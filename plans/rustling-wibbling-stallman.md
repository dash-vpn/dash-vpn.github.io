# Plan: Update Outline Attribution & Add Affiliation Disclaimer

## Context

Outline is now owned by the independent nonprofit **Outline Foundation**, not Jigsaw (Google). Per Outline's brand guidelines, third-party products must clearly state they are not an official channel or affiliated with Outline. The current site incorrectly attributes Outline to "Jigsaw (Google)" and needs a clear non-affiliation disclaimer.

## Changes

### 1. `index.md` line 18 — Update "Powered by" section

**Before:**
```html
<span>Powered by <a href="https://getoutline.org" target="_blank">Outline</a><br>A free, open-source VPN tool by <a href="https://jigsaw.google.com" target="_blank">Jigsaw</a> (Google)</span>
```

**After:**
```html
<span>Powered by <a href="https://getoutline.org" target="_blank">Outline</a><br>A free, open-source VPN by <a href="https://getoutline.org" target="_blank">Outline Foundation</a>. Not affiliated.</span>
```

### 2. `zh/index.md` line 19 — Same in Chinese

**Before:**
```html
<span>由 <a href="https://getoutline.org" target="_blank">Outline</a> 提供支持<br><a href="https://jigsaw.google.com" target="_blank">Jigsaw</a>（Google 旗下）开发的免费开源 VPN 工具</span>
```

**After:**
```html
<span>由 <a href="https://getoutline.org" target="_blank">Outline</a> 提供支持<br><a href="https://getoutline.org" target="_blank">Outline Foundation</a> 的免费开源 VPN 工具，本产品与其无关。</span>
```

### 3. `terms.md` line 15 — Update trademark attribution

**Before:**
```
**Important:** Dash VPN is not affiliated with, endorsed by, or connected to Jigsaw or the Outline project. Outline is a trademark of Jigsaw LLC.
```

**After:**
```
**Important:** Dash VPN is not affiliated with, endorsed by, or connected to the Outline Foundation or the Outline project. Outline is a trademark of Outline Foundation.
```

### 4. `zh/terms.md` line 16 — Same in Chinese

**Before:**
```
**重要声明：** Dash VPN 与 Jigsaw 或 Outline 项目没有任何关联、背书或合作关系。Outline 是 Jigsaw LLC 的商标。
```

**After:**
```
**重要声明：** Dash VPN 与 Outline Foundation 或 Outline 项目没有任何关联、背书或合作关系。Outline 是 Outline Foundation 的商标。
```

### 5. `support.md` line 70 — Update FAQ

**Before:**
```
No. Dash VPN is an independent client app. It's not affiliated with Jigsaw or the official Outline apps.
```

**After:**
```
No. Dash VPN is an independent client app. It's not affiliated with the Outline Foundation or the official Outline apps.
```

### 6. `zh/support.md` line 71 — Same in Chinese

**Before:**
```
不是。Dash VPN 是独立的客户端应用，与 Jigsaw 或官方 Outline 应用没有关联。
```

**After:**
```
不是。Dash VPN 是独立的客户端应用，与 Outline Foundation 或官方 Outline 应用没有关联。
```

## Files Modified (6 files)

- `index.md` — powered-by span
- `zh/index.md` — powered-by span
- `terms.md` — important disclaimer
- `zh/terms.md` — important disclaimer
- `support.md` — FAQ answer
- `zh/support.md` — FAQ answer

## Verification

- `bundle exec jekyll serve` and check:
  - `/` and `/zh/` — powered-by section updated, "Not affiliated" visible
  - `/terms` and `/zh/terms` — disclaimer mentions Outline Foundation
  - `/support` and `/zh/support` — FAQ answer mentions Outline Foundation
