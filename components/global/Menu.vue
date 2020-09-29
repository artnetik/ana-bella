<template>
  <div class="menu">
    <div class="container">
      <div class="wrapper">
        <div class="logo">
          <img src="/images/ana-bella-logo.svg" alt="Ana Bella Logo">
        </div>
        <div class="menu-links">
          <a
            v-for="item in links"
            :key="item.label"
            :href="item.url"
            class="link"
          >
            {{ item.label }}
          </a>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  data () {
    return {
      links: [
        { label: 'Zgodba', url: '#' },
        { label: 'Vino', url: '#' },
        { label: 'Vinogradi', url: '#' },
        { label: 'Kmetija', url: '#' },
        { label: 'Kontakt', url: '#' }
      ]
    }
  }
}
</script>

<style lang="scss" scoped>
@import '~assets/styles/variables';

.menu {
  background-color: rgba($color: #fff, $alpha: 0.8);
  padding: 1.5rem;
  padding-bottom: 1rem;
  width: 100%;

  .wrapper {
    align-items: center;
    display: flex;
    justify-content: space-between;
  }

  .logo {
    max-width: 180px;

    img {
      width: 100%;
    }
  }
}

.menu-links {
  background: transparent;
  font-family:
    'Courier Prime',
    monospace;

  .link {
    color: $base;
    font-size: 18px;
    font-weight: bold;
    padding: 0 0.5rem;
    text-decoration: none;
  }
}
</style>
