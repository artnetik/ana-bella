<template>
  <div class="kontakt">
    <Title>Kontakt <template v-slot:subtitle>Stopite v stik z nami</template></Title>
    <div class="row">
      <div class="cell map">
        <gmap-map :center="center" :map-type-id="mapTypeId" :zoom="10">
          <gmap-marker
            v-for="(item, index) in markers"
            :key="index"
            :position="item.position"
            @click="center = item.position"
          />
        </gmap-map>
      </div>
      <div class="cell address">
        <div class="logo mb-2">
          <img width="220" src="/images/ana-bella-logo-white.svg" alt="Ana Bella Logo">
        </div>
        <div class="naslov">
          Dagmar in Aleš Čehovin<br>
          Brje 76 b<br>
          5263 Dobravlje - Slovenija<br>
          <br>
          Aleš: +386 41 507 675<br>
          Dagmar: +386 41 953 448<br>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  data () {
    return {
      center: { lat: 45.867199, lng: 13.827839 },

      markers: [
        { position: { lat: 45.867199, lng: 13.827839 } }
      ]
    }
  }
}
</script>

<style lang="scss" scoped>
@import '~assets/styles/variables';

.kontakt {
  padding: 4rem 0;

  .row {
    display: flex;
  }

  .cell {
    flex-basis: 50%;
    min-height: 500px;
  }

  .address {
    background: #3f3e3f;
    color: $white;
    display: grid;
    font-family:
      'Courier Prime',
      monospace;
    line-height: 1.5em;
    place-content: center;
  }
}

.vue-map-container {
  max-width: 992px;
  min-height: 500px;
  width: 100%;
}

</style>
