<template>
  <div class="footer">
    <div class="container">
      <div class="text-container opis">
        <p>
          Spletna stran Ana Bella je rezultat projekta <a href="https://kmetija-cehovin.si/razvoj-podezelja" target="_blank">»Dvig prepoznavnosti Kmetije Čehovin – Ana Bella«</a>,
          ki je bil odobren v okviru podukrepa 19.2
          Podpora za izvajanje operacij v okviru strategije lokalnega razvoja, ki ga vodi skupnost (CLLD) /
          LEADER. Projekt je bil odobren v okviru 3. javnega poziva <a href="https://www.las-vipavskadolina.si/" target="_blank">LAS Vipavska dolina</a>.
        </p>
        <p>
          Za vsebino je odgovoren Aleš Čehovin. Organ upravljanja, določen za izvajanje Programa razvoja
          podeželja RS za obdobje 2014-2020, je Ministrstvo za kmetijstvo, gozdarstvo in prehrano. Projekt
          sofinancira Evropski kmetijski sklad za razvoj podeželja: Evropa investira v podeželje.
        </p>
      </div>
      <div class="povezave">
        <n-link to="/">
          <img src="/images/ana-bella-logo-grey.svg" alt="Ana Bella">
        </n-link>
        <a href="https://ketija-cehovin.si" target="_blank" rel="noopener">
          <img src="/images/cehovin-logo-grey.svg" alt="Kmetija Čehovin">
        </a>
      </div>
      <div class="partners">
        <div class="logo">
          <img src="/images/logotipi.svg" alt="PRP Leader EU SLO">
        </div>
        <div class="logo ml-1">
          <div class="social">
            <div class="mb-1">
              Sledite nam na:
            </div>
            <SocialLinks />
          </div>
        </div>
      </div>

      <div class="copyright">
        Kmetija Čehovin &copy; 2021 Vse pravice pridržane
      </div>
    </div>
  </div>
</template>

<script>
export default {}
</script>

<style lang="scss" scoped>
@import '~assets/styles/variables';
@import '~assets/styles/mixins';

.opis {
  color: $base;

  a {
    color: $base;
    font-weight: bold;
  }
}

.footer {
  color: rgba($grey, 0.8);
  padding: 1.5rem 0;
  text-align: center;

  @include breakpoint(medium) {
    padding: 3rem 0;
  }
}

.povezave {
  align-items: flex-end;
  display: flex;
  justify-content: center;
  margin: 1rem;

  a {
    margin: 0 1rem;

    @include breakpoint(medium) {
      margin: 10px 2rem;
    }
  }

  img {
    max-width: 100%;
  }
}

.partners {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  margin: 2rem auto;

  .logo {
    height: 80px;

    img {
      height: 80px;
      max-width: 100%;
    }
  }
}

.copyright {
  font-size: 15px;
  margin-bottom: 2rem;
}
</style>
