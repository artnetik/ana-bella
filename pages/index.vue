<template>
  <div>
    <div class="ribbon">
      Stran v izdelavi
    </div>
    <Intro />
    <Zgodba>
      <!-- <Menu /> -->
    </Zgodba>
    <Vina />
    <Kmetija />
    <Kontakt />
    <Footer />
  </div>
</template>

<style lang="scss">
  .ribbon {
    background-color: #000;
    color: #fff;
    display: block;
    font-weight: bold;
    padding: 10px 50px;
    position: fixed;
    transform: rotate(-40deg) translateX(-60px);
    z-index: 50;
  }
</style>
