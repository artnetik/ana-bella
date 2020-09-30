<template>
  <div>
    <Nuxt />
  </div>
</template>

<style lang="scss">
@import '~assets/styles/mixins';
@import '~assets/styles/variables';
@import '~assets/styles/buttons';
@import '~assets/styles/components';

html {
  box-sizing: border-box;
  font-family:
    -apple-system,
    BlinkMacSystemFont,
    'Segoe UI',
    Roboto,
    'Helvetica Neue',
    Arial,
    sans-serif;
  font-size: 16px;
  -moz-osx-font-smoothing: grayscale;
  -webkit-font-smoothing: antialiased;
  text-size-adjust: 100%;
  word-spacing: 1px;
}

*,
*::before,
*::after {
  box-sizing: border-box;
  margin: 0;
}

.container {
  margin-left: auto;
  margin-right: auto;
  max-width: 76rem;
}

.text-container {
  margin-left: auto;
  margin-right: auto;
  max-width: 705px;
  padding: 1rem 1.5rem;
  padding-bottom: 3rem;

  @include breakpoint(medium) {
    padding: 1rem;
  }

  p {
    font-family:
      'Courier Prime',
      monospace;
    line-height: 1.5em;
    margin-bottom: 1rem;
  }
}
</style>
