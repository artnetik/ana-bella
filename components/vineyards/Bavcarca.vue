<template>
  <div class="vinograd">
    <div class="main">
      <div class="icon">
        <img
          src="/images/vinogradi/bavcarca.svg"
          alt="Icon for Bavčarca vineyard"
        >
        <h2>{{ bavcarca.name }}</h2>
      </div>
      <h3>
        nizka lega, <br>
        ki daje vinu <br>umirjenost
      </h3>
    </div>

    <p>{{ bavcarca.mainText }}</p>
  </div>
</template>
<script>
export default {
  data () {
    return {
      bavcarca: {
        name: 'Bavčarca',
        shortText: 'nizka lega, ki daje vinu umirjenost',
        mainText: `Vinograd, ki je del Vipavske doline. Lega sever, jug. Na
                  severu Gora, na jugu brejski griči, vmes pa reka Vipava.
                  Nižina daje cabernet sauvignonu umirjenost, rodovitna zemlja
                  pa bujnost in obilen pridelek, ki ga s prisilno vzgojo
                  omejujemo. Vino je sveže z vonjem gozdnih sadežev, z noto
                  sladkih začimb (vanilija, cimet), ki s staranjem pridobi okus
                  oreščkov in prave kave.`
      }
    }
  }
}
</script>
