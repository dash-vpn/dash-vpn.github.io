---
title: 首页
lang: zh
---

<div class="hero">
  <div class="hero-info">
    <img src="/assets/images/icon.png" alt="Dash VPN" class="hero-icon">
    <h1>Dash VPN</h1>
    <p class="tagline">Outline 服务器智能路由客户端</p>
    <a href="https://apps.apple.com/app/id6757995201" class="app-store-btn">
      <img src="https://tools.applemediaservices.com/api/badges/download-on-the-app-store/black/zh-cn" alt="在 App Store 下载">
    </a>
  </div>
  <div class="hero-screenshot">
    <img src="/assets/images/screenshot.jpg" alt="Dash VPN 截图" onclick="openLightbox(this.src)">
  </div>
</div>

<div class="features">
  <h2>三种路由模式</h2>
  <div class="feature-list">
    <div class="feature">
      <h3>🎯 规则</h3>
      <p>智能分流，国内直连，国际走代理</p>
    </div>
    <div class="feature">
      <h3>⚡ 直连</h3>
      <p>全部直连，VPN 待机</p>
    </div>
    <div class="feature">
      <h3>🌐 全局</h3>
      <p>全部代理，最大隐私保护</p>
    </div>
  </div>
</div>

<div class="lightbox" id="lightbox" onclick="closeLightbox()">
  <span class="lightbox-close">&times;</span>
  <img id="lightbox-img" src="" alt="Screenshot">
</div>

<script>
function openLightbox(src) {
  document.getElementById('lightbox-img').src = src;
  document.getElementById('lightbox').classList.add('active');
  document.body.style.overflow = 'hidden';
}
function closeLightbox() {
  document.getElementById('lightbox').classList.remove('active');
  document.body.style.overflow = '';
}
document.addEventListener('keydown', function(e) {
  if (e.key === 'Escape') closeLightbox();
});
</script>
