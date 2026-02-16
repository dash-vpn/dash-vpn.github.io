---
title: 首页
lang: zh
---

<div class="hero">
  <div class="hero-info">
    <img src="/assets/images/icon.png" alt="Dash VPN" class="hero-icon">
    <h1>Dash for Outline</h1>
    <p class="tagline">专为 Outline 服务器打造的智能 VPN 客户端</p>
    <p class="subtitle">智能分流、广告拦截、自定义规则——<br>macOS 与 iOS 双平台，让你的 Outline 服务器发挥全部实力。</p>
    <div class="hero-actions">
      <div class="app-store-buttons">
        <a href="{{ site.app.macos_url }}" class="app-store-btn">
          <img src="https://tools.applemediaservices.com/api/badges/download-on-the-mac-app-store/black/zh-cn" alt="在 Mac App Store 下载">
        </a>
        <a href="{{ site.app.ios_url }}" class="app-store-btn">
          <img src="https://tools.applemediaservices.com/api/badges/download-on-the-app-store/black/zh-cn" alt="在 App Store 下载">
        </a>
      </div>
      <div class="powered-by">
        <img src="/assets/images/outline-logo.png" alt="Outline">
        <span>由 Outline 提供支持</span>
      </div>
    </div>
  </div>
  <div class="hero-screenshot">
    <div class="screenshot-grid">
      <div class="screenshot-col-main">
        <img src="/assets/images/ios_home_framed.jpg" alt="Dash VPN iOS" onclick="openLightbox(this.src)">
      </div>
      <div class="screenshot-col-side">
        <img src="/assets/images/macos_menu.png" alt="Dash VPN macOS 菜单栏" onclick="openLightbox(this.src)">
        <img src="/assets/images/ios_sprintboard_framed.jpg" alt="Dash VPN iOS 小组件" onclick="openLightbox(this.src)">
      </div>
    </div>
  </div>
</div>

<div class="outline-intro">
  <h2>什么是 Outline？</h2>
  <div class="outline-intro-content">
    <img src="/assets/images/outline-logo.png" alt="Outline" class="outline-logo">
    <div>
      <p><a href="https://getoutline.org" target="_blank">Outline</a> 是由 <a href="https://jigsaw.google.com" target="_blank">Jigsaw</a>（Google 旗下子公司）开发的免费开源工具，让任何人都能搭建自己的 VPN 服务器。它设计简洁、易于部署，并能有效抵抗封锁。</p>
    </div>
  </div>
</div>

<div class="section">
  <h2>为什么选择 Dash？</h2>

  <div class="feature-card feature-card-primary">
    <div class="feature-card-header">
      <div class="feature-icon">
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M16 3h5v5M4 20L21 3M21 16v5h-5M15 15l6 6M4 4l5 5"/></svg>
      </div>
      <h3>智能分流</h3>
    </div>
    <p>内置 GeoSite 域名规则集，自动区分国内外流量。访问国内网站直连，访问国际网站走 Outline 代理，无需手动切换。</p>

    <div class="sub-features">
      <div class="sub-feature">
        <h4>三种路由模式</h4>
        <div class="mode-list">
          <div class="mode-item">
            <span class="mode-name">规则模式</span>
            <span class="mode-desc">根据域名规则智能分流，推荐日常使用</span>
          </div>
          <div class="mode-item">
            <span class="mode-name">全局模式</span>
            <span class="mode-desc">全部流量通过 Outline 代理</span>
          </div>
          <div class="mode-item">
            <span class="mode-name">直连模式</span>
            <span class="mode-desc">全部流量直连，不经过代理</span>
          </div>
        </div>
      </div>
      <div class="sub-feature">
        <h4>广告拦截</h4>
        <p>在网络层拦截广告域名，覆盖系统全局流量：</p>
        <ul>
          <li><strong>YouTube 广告拦截</strong> — 减少视频贴片广告</li>
          <li><strong>Spotify 广告拦截</strong> — 跳过音频插播广告</li>
        </ul>
        <p class="feature-detail">无需浏览器插件，所有应用生效。</p>
      </div>
    </div>

    <div class="platform-tabs" data-group="smart-routing">
      <button class="tab-btn active" data-tab="mac">Mac</button>
      <button class="tab-btn" data-tab="ios">iOS</button>
    </div>
    <div class="tab-content">
      <img class="tab-img active" data-tab="mac" src="/assets/images/macos_rule.png" alt="macOS 智能分流" onclick="openLightbox(this.src)">
      <img class="tab-img" data-tab="ios" src="/assets/images/ios_home_framed.jpg" alt="iOS 智能分流" onclick="openLightbox(this.src)">
    </div>
  </div>

  <div class="feature-card">
    <div class="feature-card-header">
      <div class="feature-icon">
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M22 12h-4l-3 9L9 3l-3 9H2"/></svg>
      </div>
      <h3>实时流量</h3>
    </div>
    <p>实时监控连接状态，查看哪些域名走代理、哪些直连、哪些被拦截。</p>
    <div class="platform-tabs" data-group="traffic">
      <button class="tab-btn active" data-tab="mac">Mac</button>
      <button class="tab-btn" data-tab="ios">iOS</button>
    </div>
    <div class="tab-content">
      <img class="tab-img active" data-tab="mac" src="/assets/images/macos_traffic.png" alt="macOS 流量监控" onclick="openLightbox(this.src)">
      <img class="tab-img" data-tab="ios" src="/assets/images/ios_traffic_framed.jpg" alt="iOS 流量监控" onclick="openLightbox(this.src)">
    </div>
  </div>

  <div class="feature-card">
    <div class="feature-card-header">
      <div class="feature-icon">
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"/><path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"/></svg>
      </div>
      <h3>完全兼容 Outline</h3>
    </div>
    <p>使用你现有的 Outline 服务器和 access key，粘贴即用。支持标准 Shadowsocks 及 WebSocket 传输协议。不需要修改服务端任何配置。</p>
    <div class="tab-content">
      <img class="tab-img active" src="/assets/images/macos_account.png" alt="macOS 服务器管理" onclick="openLightbox(this.src)">
    </div>
  </div>
</div>

<div class="section">
  <h2>对比</h2>
  <div class="comparison-table-wrapper">
    <table class="comparison-table">
      <thead>
        <tr>
          <th>功能</th>
          <th>Outline 官方客户端</th>
          <th>Dash for Outline</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>连接 Outline 服务器</td>
          <td class="check">✓</td>
          <td class="check">✓</td>
        </tr>
        <tr>
          <td>智能分流</td>
          <td class="cross">✗</td>
          <td class="check">✓</td>
        </tr>
        <tr>
          <td>自定义规则集</td>
          <td class="cross">✗</td>
          <td class="check">✓</td>
        </tr>
        <tr>
          <td>广告拦截</td>
          <td class="cross">✗</td>
          <td class="check">✓</td>
        </tr>
        <tr>
          <td>多路由模式</td>
          <td class="cross">✗</td>
          <td class="check">✓</td>
        </tr>
      </tbody>
    </table>
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

document.querySelectorAll('.platform-tabs').forEach(function(tabs) {
  tabs.querySelectorAll('.tab-btn').forEach(function(btn) {
    btn.addEventListener('click', function() {
      var card = this.closest('.feature-card');
      var platform = this.dataset.tab;
      card.querySelectorAll('.tab-btn').forEach(function(b) { b.classList.remove('active'); });
      this.classList.add('active');
      card.querySelectorAll('.tab-img').forEach(function(img) {
        img.classList.toggle('active', img.dataset.tab === platform);
      });
    });
  });
});
</script>
