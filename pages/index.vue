<template>
  <div data-sticky-container>
    <!-- <div class="ribbon">
      Stran v izdelavi
    </div> -->
    <Intro />
    <Zgodba>
      <Menu :class="'selector'" />
    </Zgodba>
    <Vinogradi />
    <Vina />
    <Kmetija />
    <Kontakt />
    <Footer />
  </div>
</template>

<script>
import Sticky from "sticky-js";

export default {
  mounted() {
    const sticky = new Sticky(".selector");
  },
};
</script>

<style lang="scss">
// @import '~assets/styles/variables';

// .ribbon {
//   background-color: $ascent;
//   color: $base;
//   display: block;
//   font-size: 12px;
//   font-weight: bold;
//   padding: 10px 60px;
//   position: fixed;
//   transform: rotate(-40deg) translateX(-55px) translateY(-15px);
//   z-index: 30;
// }
</style>
