<template>
  <div class="zgodba">
    <div class="foto">
      <slot />
    </div>
    <div class="text-container mt-4">
      <Title>
        Zgodba
        <template v-slot:subtitle>Od kje ime Ana Bella?</template>
      </Title>
      <p>Čeprav je vino srednjega spola, je trta ženskega. In kje iskati lepoto? V njeni moči, v njeni prvinskosti. Ko močna in nepremagljiva kljubuje burji, suši in mrazu, rodi tisto najboljše, žlahtno - grozdje! Vinogradnik in vinar pa bo v tej ljubeči potrpežljivosti dal najboljše, kar lahko; potrpežljivost, vzgojo, čakanje in spoštovanje.</p>
      <p>Aleš in Dagmar sta z vztrajnostjo in potrpežljivostjo večala svojev inograde in družino. Pet hčera se jima je rodilo v sedmih letih. Tjaša,Ana, Marjeta in Marjana in Teja. Prav tako so se povečali in obnavljali vinogradi: <strong>Glinek</strong>, <strong>Rebišče</strong>, <strong>Hrbec</strong>, <strong>Rovna</strong> in <strong>Leskovca</strong>. </p>
      <p>V tridesetih letih sta ohranila tisto najboljše, kar so Aleševi predniki ljubili in negovali; <strong>rebula</strong>, <strong>pinela</strong>, <strong>malvazija</strong>, <strong>barbera</strong> ter dala pridih žlahtnosti novim sortam: <strong>beli pinot</strong>, <strong>sauvignon</strong> ter <strong>cabernet sauvignon</strong>.</p>

      <p>Vse kar premore ženska lepota v mladih letih; milino svežino, iskrivost živahnost, ima tudi naše vino. </p>

      <p>In tu se začne nova zgodba in novo ime <strong>Ana Bella.</strong></p>
    </div>
  </div>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>

.foto {
  background: url('/images/zgodba.jpg') no-repeat;
  background-position: center bottom;
  background-size: cover;
  min-height: 80vh;
  position: relative;
}
</style>
