<template>
  <div class="footer">
    <div class="container">
      <div class="copyright">
        Kmetija Čehovin &copy; 2020 Vse pravice pridržane
      </div>
      <div class="partners">
        <div class="logo">
          <img src="/images/las-logo.png" alt="LAS">
        </div>
        <div class="logo">
          <img src="/images/rod-logo.jpg" alt="ROD">
        </div>
      </div>
      <a v-scroll-to="'#zgodba'" href="#zgodba">
        <img width="50" src="/images/tit.png" alt="">
      </a>
    </div>
  </div>
</template>

<script>
export default {}
</script>

<style lang="scss" scoped>
@import '~assets/styles/variables';

.footer {
  color: rgba($base, 0.5);
  font-family:
    'Courier Prime',
    monospace;
  padding: 3rem 0;
  text-align: center;
}

.partners {
  display: flex;
  justify-content: center;
  margin: 2rem auto;

  .logo {
    height: 80px;
    padding: 0 1rem;

    img {
      height: 60px;
      max-width: 100%;
    }
  }
}
</style>
