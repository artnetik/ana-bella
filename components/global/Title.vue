<template>
  <div class="text-center">
    <h2 class="section-title">
      <slot />
    </h2>
    <div class="subtitle">
      <slot name="subtitle" />
    </div>
  </div>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>
@import '~assets/styles/variables';

.section-title {
  display: inline-block;
  font-family:
    'Courier Prime',
    monospace;
  font-size: 42px;
  font-weight: bold;
  margin: 0 auto 3rem;
  padding: 0 10px;
  position: relative;
  text-align: center;

  &::after {
    background-color: $ascent;
    bottom: 5px;
    content: '';
    height: 12px;
    left: 0;
    position: absolute;
    width: 100%;
    z-index: -1;
  }
}

.subtitle {
  color: rgba($base, 0.6);
  font-size: 18px;
  letter-spacing: 0.15em;
  margin: -2rem auto 3rem;
}

</style>
