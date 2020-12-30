<template>
  <div class="vinograd">
    <div class="main">
      <div class="icon">
        <img
          src="/images/vinogradi/glinek.svg"
          alt="Icon for Glinek vineyard"
        >
        <h2>{{ glinsek.name }}</h2>
      </div>
      <h3>
        {{ glinsek.shortText }}
      </h3>
    </div>
    <p>
      {{ glinsek.mainText }}
    </p>
  </div>
</template>
<script>
export default {
  data () {
    return {
      glinsek: {
        name: 'Glinek',
        shortText: 'najvišji vinograd, s pogledi v Braniško in Vipavsko dolino',
        mainText: `Najvišje ležeči vinograd na našem posestvu, s 300 m nadmorske
                    višine ima pogled na južno, braniško in vipavsko dolino.
                    Vinograd je trenutno v obnovi. Vanj bomo posadili avtohtono
                    sorto pinelo in malvazijo. Tu je zemlja glinena z ostanki
                    rdeče zemlje in laporja. Z Glinka je le streljaj do najvišje
                    ležeče vasi Sveti Martin, ki spada v krajevno skupnost Brje.
`
      }
    }
  }
}
</script>
