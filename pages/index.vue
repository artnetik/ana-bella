<template>
  <div class="container">
    <div class="d-flex main">
      <div class="image">
        <h1 class="visually-hidden">Ana Bella</h1>
        <img src="/images/ana-bella-image.svg" alt="Ana Bella">
      </div>
      <div class="body">
        <img src="/images/ana-bella-logo.svg" alt="Ana Bella">
        <p class="main-text">Kmalu z vami</p>
        <p class="second-text">With you shortly</p>
        <div class="address">
          <p>
            Družina Čehovin  <br/> Brje 76B, 5263 Dobravlje
          </p>
          <p><a href="mailto:info@ana-bella.si">info@ana-bella.si</a></p>
        </div>  
      </div>
    </div>
  </div>
</template>

<script>

</script>

<style lang="scss">
@import "~assets/styles/_mixins.scss";

.container {
  margin: 0 auto;
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  background: url('/images/main-bg.svg') no-repeat center center;
  background-size: 100%;
}

.main {
  width: 100%;
  max-width: 1200px;

  img {
    padding: 2rem;
  }
}

.body {
  display: flex;
  flex-grow: 1;
  justify-content: center;
  align-items: center;  
  flex-flow: column;

  .main-text {
    font-family: 'PT Mono', monospace;
    font-size: 46px;
    margin-top: 1rem;
    margin-bottom: .5rem;
  }

  .second-text {
    font-family: 'PT Mono', monospace;
    font-size: 30px;
  }

  .address {
    background: url('/images/divider.svg') no-repeat top;
    margin-top: 2.5rem;
    padding-top: 2rem;
    font-size: 18px;
    text-align: center;
    color: grey;
    width: 100%;
    max-width: 340px;

    a {
      display: block;
      padding-top: 1rem;
      color: #D6B576;

      &:hover {
        text-decoration: none;
        color: #83582C;
      }
    }
  }
}

.image {
  text-align: center;

  img {
    width: 100%;
    max-width: 300px;

    @include breakpoint(medium) {
    max-width: 100%;
    }
  }
}
</style>
