---
title: Home
---

<div class="hero">
  <div class="hero-info">
    <img src="/assets/images/icon.png" alt="Dash VPN" class="hero-icon">
    <h1>Dash VPN</h1>
    <p class="tagline">Smart Routing for Outline Servers</p>
    <a href="https://apps.apple.com/app/id6757995201" class="app-store-btn">
      <img src="https://tools.applemediaservices.com/api/badges/download-on-the-app-store/black/en-us" alt="Download on the App Store">
    </a>
  </div>
  <div class="hero-screenshot">
    <img src="/assets/images/screenshot.jpg" alt="Dash VPN Screenshot" onclick="openLightbox(this.src)">
  </div>
</div>

<div class="features">
  <h2>Three Routing Modes</h2>
  <div class="feature-list">
    <div class="feature">
      <h3>🎯 Rule</h3>
      <p>Smart routing. Domestic direct, international via VPN.</p>
    </div>
    <div class="feature">
      <h3>⚡ Direct</h3>
      <p>All traffic direct. VPN on standby.</p>
    </div>
    <div class="feature">
      <h3>🌐 Global</h3>
      <p>All traffic via VPN. Maximum privacy.</p>
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
