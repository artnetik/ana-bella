<template>
  <div class="vina">
    <Title>
      Vina
      <template v-slot:subtitle>Naše vinske lepotice</template>
    </Title>

    <div class="buteljke">
      <div
        v-for="vino in vina"
        :key="vino.id"
        class="buteljka"
      >
        <div class="slika">
          <img :src="vino.slika" :alt="vino.sorta">
        </div>
        <div class="sorta" v-text="vino.sorta" />
      </div>
    </div>

    <div class="text-container">
      <div class="text-center">
        <a v-scroll-to="'#kontakt'" href="#kontakt" class="btn outlined centered mb-2"> Naročilo</a>
      </div>
      <p>Pridelujemo vrhunska stekleničena vina: <strong>barbera</strong>, <strong>chardonnay</strong>, <strong>sauvignon</strong>, bele in rdeče zvrsti. Grozdje je <strong>obrano ročno</strong>, stiskanje grozdja poteka hitro s <strong>pnevmatsko prešo</strong>. Mošt je hlajen, da se ohranijo vsi aduti, ki jih posamezna sorta premore.</p>
      <p>Rdeče sorte maceriramo od 5 do 8 dni, odvisno od sorte in letnika. Na kmetiji težimo k čim boljši kakovosti; v vinograde in nasade vlagamo veliko časa in truda. Želimo, da bodo naši izdelki butični, zato ohranjamo vinograde z najboljšo lego.</p>
      <p>Pri pridelavi vina dajemo prednost avtohtonim vinskih sortam, ki tu že od nekdaj najbolje uspevajo.</p>
    </div>

    <div class="foto mt-3" />
  </div>
</template>

<script>
export default {
  data () {
    return {
      vina: [
        { id: 1, sorta: 'cabernet sauvignon', slika: '/images/cabernet-sauvignon.jpg' },
        { id: 2, sorta: 'malvazija', slika: '/images/malvazija.jpg' },
        { id: 3, sorta: 'rebula', slika: '/images/rebula.jpg' },
        { id: 4, sorta: 'beli pinot', slika: '/images/beli-pinot.jpg' }
      ]
    }
  }
}
</script>

<style lang="scss" scoped>
  .vina {
    padding: 4rem 0;
  }

  .foto {
    background: url('/images/vinske-dekline.jpg') no-repeat;
    background-position: center;
    background-size: cover;
    min-height: 60vh;
    position: relative;
  }

  .buteljke {
    display: flex;
    justify-content: center;
    margin-bottom: 4rem;
  }

  .buteljka {
    .sorta {
      font-family:
        'Courier Prime',
        monospace;
      font-size: 18px;
      font-weight: bold;
      margin-top: 1rem;
      text-align: center;
    }

    .slika {
      img {
        max-width: 100%;
      }
    }
  }
</style>
