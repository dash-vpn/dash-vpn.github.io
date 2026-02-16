#!/bin/bash
# add_iphone_bezel.sh - 给 iOS 截图添加 iPhone 风格的 bezel
# 输出: *_framed.jpg (新文件，不覆盖原图)
# 用法: cd assets/images && bash add_iphone_bezel.sh

set -e
cd "$(dirname "$0")"

BEZEL_COLOR="#1C1C1E"  # iPhone Space Black
BG_COLOR="#FFFFFF"     # 白色背景（JPG 不支持透明）
JPG_QUALITY=85         # JPG 质量 (1-100)

add_full_bezel() {
    local src="$1"
    local dst="${src%.*}_framed.jpg"

    local W=$(magick identify -format "%w" "$src")
    local H=$(magick identify -format "%h" "$src")

    local BEZEL=$((W * 30 / 1000))       # ~3% 边框宽度
    local INNER_R=$((W * 80 / 1000))     # ~8% 屏幕圆角
    local OUTER_R=$((INNER_R + BEZEL))   # 外圆角 = 内圆角 + 边框

    local TW=$((W + BEZEL * 2))
    local TH=$((H + BEZEL * 2))

    magick \
        \( -size "${TW}x${TH}" xc:"$BG_COLOR" \) \
        \( -size "${TW}x${TH}" xc:none \
           -fill "$BEZEL_COLOR" \
           -draw "roundrectangle 0,0 $((TW-1)),$((TH-1)) ${OUTER_R},${OUTER_R}" \) \
        -compose Over -composite \
        \( "$src" -alpha on \
           \( -size "${W}x${H}" xc:none -fill white \
              -draw "roundrectangle 0,0 $((W-1)),$((H-1)) ${INNER_R},${INNER_R}" \) \
           -compose DstIn -composite \) \
        -gravity center -compose Over -composite \
        -quality "$JPG_QUALITY" "$dst"

    echo "  OK  $dst  (${TW}x${TH})"
}

add_top_bezel() {
    local src="$1"
    local dst="${src%.*}_framed.jpg"

    local W=$(magick identify -format "%w" "$src")
    local H=$(magick identify -format "%h" "$src")

    local BEZEL=$((W * 30 / 1000))
    local INNER_R=$((W * 80 / 1000))
    local OUTER_R=$((INNER_R + BEZEL))

    local TW=$((W + BEZEL * 2))
    local TH=$((H + BEZEL))  # 只有顶部 bezel，底部无

    # 画一个向下延伸的圆角矩形，然后裁剪掉底部圆角
    magick \
        \( -size "${TW}x${TH}" xc:"$BG_COLOR" \) \
        \( -size "${TW}x$((TH + OUTER_R * 2))" xc:none \
           -fill "$BEZEL_COLOR" \
           -draw "roundrectangle 0,0 $((TW-1)),$((TH + OUTER_R * 2 - 1)) ${OUTER_R},${OUTER_R}" \
           -crop "${TW}x${TH}+0+0" +repage \) \
        -compose Over -composite \
        \( "$src" -alpha on \
           \( -size "${W}x$((H + INNER_R * 2))" xc:none -fill white \
              -draw "roundrectangle 0,0 $((W-1)),$((H + INNER_R * 2 - 1)) ${INNER_R},${INNER_R}" \
              -crop "${W}x${H}+0+0" +repage \) \
           -compose DstIn -composite \) \
        -gravity north -geometry "+0+${BEZEL}" -compose Over -composite \
        -quality "$JPG_QUALITY" "$dst"

    echo "  OK  $dst  (${TW}x${TH}, top only)"
}

echo "Adding iPhone bezels..."

for img in ios_home.PNG ios_home_en.PNG ios_traffic.PNG ios_traffic_en.PNG; do
    [ -f "$img" ] && add_full_bezel "$img" || echo "  SKIP  $img (not found)"
done

[ -f "ios_sprintboard.jpg" ] && add_top_bezel "ios_sprintboard.jpg"

echo "Done!"
