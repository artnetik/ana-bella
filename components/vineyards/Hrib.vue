<template>
  <div class="vinograd">
    <div class="main">
      <div class="icon">
        <img src="/images/vinogradi/hrib.svg" alt="Icon for Hrib vineyard">
        <h2>{{ hrib.name }}</h2>
      </div>
      <h3>{{ hrib.shortText }}</h3>
    </div>

    <p>{{ hrib.mainText }}</p>
  </div>
</template>
<script>
export default {
  data () {
    return {
      hrib: {
        name: 'Hrib',
        shortText: 'terase z obilico sonca in južno lego',
        mainText: `Hrib nad vasjo, južna lega Vipavske Doline. Rebula ljubljenka teras
                    in obilice sonca. Le kaj naj povemo o tej priljubljeni sorti, česar
                    niso že kritiki, enologi in vinarji o njej povedali in zapisali. Je
                    udomačena in ukročena, da tisto najboljše, kar od nje pričakujemo.
                    Vino je sveže, okusi po citronah in zelenem jabolku, vonj cvetličen
                    (akacija, bezeg, lipa). Mladost tega vina je prioriteta.
                    `
      }
    }
  }
}
</script>
