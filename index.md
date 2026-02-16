---
title: Home
---

<div class="hero">
  <div class="hero-info">
    <img src="/assets/images/icon.png" alt="Dash VPN" class="hero-icon">
    <h1>Dash for Outline</h1>
    <p class="tagline">Smart VPN Client for Outline Servers</p>
    <p class="subtitle">Smart routing, split tunneling, ad blocking, and custom rules—<br>all built for your Outline server on macOS and iOS.</p>
    <div class="hero-actions">
      <div class="app-store-buttons">
        <a href="{{ site.app.macos_url }}" class="app-store-btn">
          <img src="https://tools.applemediaservices.com/api/badges/download-on-the-mac-app-store/black/en-us" alt="Download on the Mac App Store">
        </a>
        <a href="{{ site.app.ios_url }}" class="app-store-btn">
          <img src="https://tools.applemediaservices.com/api/badges/download-on-the-app-store/black/en-us" alt="Download on the App Store">
        </a>
      </div>
      <div class="powered-by">
        <img src="/assets/images/outline-logo.png" alt="Outline">
        <span>Powered by Outline</span>
      </div>
    </div>
  </div>
  <div class="hero-screenshot">
    <div class="screenshot-grid">
      <div class="screenshot-col-main">
        <img src="/assets/images/ios_home_en_framed.jpg" alt="Dash VPN iOS" onclick="openLightbox(this.src)">
      </div>
      <div class="screenshot-col-side">
        <img src="/assets/images/macos_menu.png" alt="Dash VPN macOS Menu Bar" onclick="openLightbox(this.src)">
        <img src="/assets/images/ios_sprintboard_framed.jpg" alt="Dash VPN iOS Widget" onclick="openLightbox(this.src)">
      </div>
    </div>
  </div>
</div>

<div class="outline-intro">
  <h2>What is Outline?</h2>
  <div class="outline-intro-content">
    <img src="/assets/images/outline-logo.png" alt="Outline" class="outline-logo">
    <div>
      <p><a href="https://getoutline.org" target="_blank">Outline</a> is a free, open-source tool created by <a href="https://jigsaw.google.com" target="_blank">Jigsaw</a> (a subsidiary of Google) that lets anyone run their own VPN server. It's designed to be simple to set up and resistant to blocking.</p>
    </div>
  </div>
</div>

<div class="section">
  <h2>Why Dash?</h2>

  <div class="feature-card feature-card-primary">
    <div class="feature-card-header">
      <div class="feature-icon">
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M16 3h5v5M4 20L21 3M21 16v5h-5M15 15l6 6M4 4l5 5"/></svg>
      </div>
      <h3>Smart Routing</h3>
    </div>
    <p>Built-in GeoSite domain rules automatically distinguish domestic and international traffic. Access local sites directly while routing international sites through Outline—no manual switching needed.</p>

    <div class="sub-features">
      <div class="sub-feature">
        <h4>Three Routing Modes</h4>
        <div class="mode-list">
          <div class="mode-item">
            <span class="mode-name">Rule Mode</span>
            <span class="mode-desc">Smart routing based on domain rules—recommended for daily use</span>
          </div>
          <div class="mode-item">
            <span class="mode-name">Global Mode</span>
            <span class="mode-desc">All traffic through Outline proxy</span>
          </div>
          <div class="mode-item">
            <span class="mode-name">Direct Mode</span>
            <span class="mode-desc">All traffic direct, bypass proxy</span>
          </div>
        </div>
      </div>
      <div class="sub-feature">
        <h4>Ad Blocking</h4>
        <p>Block ad domains at the network layer, covering all system traffic:</p>
        <ul>
          <li><strong>YouTube Ad Blocking</strong> — Reduce video pre-roll ads</li>
          <li><strong>Spotify Ad Blocking</strong> — Skip audio interruption ads</li>
        </ul>
        <p class="feature-detail">No browser extensions needed. Works across all apps.</p>
      </div>
    </div>

    <div class="platform-tabs" data-group="smart-routing">
      <button class="tab-btn active" data-tab="mac">Mac</button>
      <button class="tab-btn" data-tab="ios">iOS</button>
    </div>
    <div class="tab-content">
      <img class="tab-img active" data-tab="mac" src="/assets/images/macos_rule.png" alt="Smart Routing on macOS" onclick="openLightbox(this.src)">
      <img class="tab-img" data-tab="ios" src="/assets/images/ios_home_en_framed.jpg" alt="Smart Routing on iOS" onclick="openLightbox(this.src)">
    </div>
  </div>

  <div class="feature-card">
    <div class="feature-card-header">
      <div class="feature-icon">
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M22 12h-4l-3 9L9 3l-3 9H2"/></svg>
      </div>
      <h3>Real-time Traffic</h3>
    </div>
    <p>Monitor connections in real-time. See which domains are proxied, which go direct, and which are blocked.</p>
    <div class="platform-tabs" data-group="traffic">
      <button class="tab-btn active" data-tab="mac">Mac</button>
      <button class="tab-btn" data-tab="ios">iOS</button>
    </div>
    <div class="tab-content">
      <img class="tab-img active" data-tab="mac" src="/assets/images/macos_traffic.png" alt="Traffic Monitor on macOS" onclick="openLightbox(this.src)">
      <img class="tab-img" data-tab="ios" src="/assets/images/ios_traffic_en_framed.jpg" alt="Traffic Monitor on iOS" onclick="openLightbox(this.src)">
    </div>
  </div>

  <div class="feature-card">
    <div class="feature-card-header">
      <div class="feature-icon">
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"/><path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"/></svg>
      </div>
      <h3>Fully Outline Compatible</h3>
    </div>
    <p>Use your existing Outline server and access key—just paste and connect. Supports standard Shadowsocks and WebSocket transport protocols. No server-side configuration changes required.</p>
    <div class="tab-content">
      <img class="tab-img active" src="/assets/images/macos_account.png" alt="Server Management on macOS" onclick="openLightbox(this.src)">
    </div>
  </div>
</div>

<div class="section">
  <h2>Comparison</h2>
  <div class="comparison-table-wrapper">
    <table class="comparison-table">
      <thead>
        <tr>
          <th>Feature</th>
          <th>Outline Official Client</th>
          <th>Dash for Outline</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Connect to Outline servers</td>
          <td class="check">✓</td>
          <td class="check">✓</td>
        </tr>
        <tr>
          <td>Smart routing</td>
          <td class="cross">✗</td>
          <td class="check">✓</td>
        </tr>
        <tr>
          <td>Custom rule sets</td>
          <td class="cross">✗</td>
          <td class="check">✓</td>
        </tr>
        <tr>
          <td>Ad blocking</td>
          <td class="cross">✗</td>
          <td class="check">✓</td>
        </tr>
        <tr>
          <td>Multiple routing modes</td>
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
