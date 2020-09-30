<template>
  <div class="intro">
    <div class="intro-box">
      <div class="logo mb-2">
        <img src="/images/ana-bella-logo.svg" alt="Ana Bella">
      </div>
      <a v-scroll-to="'#zgodba'" href="#zgodba" class="btn outlined"> dobrodošli</a>
    </div>
  </div>
</template>

<script>
import Vue from 'vue'
import VueScrollTo from 'vue-scrollto'

Vue.use(VueScrollTo, {
  container: 'body',
  duration: 1200,
  easing: 'ease-in-out'
})

export default {}
</script>

<style lang="scss" scoped>
@import '~assets/styles/variables';

.intro {
  align-items: flex-end;
  background: $ascent url('/images/intro-bg.jpg') no-repeat;
  background-position: center bottom;
  background-size: cover;
  display: flex;
  min-height: 100vh;
}

.intro-box {
  align-items: center;
  background-color: rgba($color: #fff, $alpha: 0.8);
  display: flex;
  flex-flow: column;
  justify-content: center;
  padding: 3rem 5rem;
  width: 100%;
}
</style>
