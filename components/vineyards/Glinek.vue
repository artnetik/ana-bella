<template>
  <div class="vinograd">
    <div class="main">
      <div class="icon">
        <img src="/images/vinogradi/glinek.svg" alt="Icon for Glinek vineyard" />
        <h2>{{ glinsek.name }}</h2>
      </div>
      <h3>
        {{ glinsek.shortText }}
      </h3>
    </div>
    <div>
      <p>
        Na nadmorski višini okrog 320 metrov, na hribu med Vipavsko in Braniško dolino,
        leži vinograd Glinek. Ime nosi po značilni glineni, rdečkasti zemlji, ki trsom
        daje moč in vinu značilen karakter. Lega sever–jug trsom omogoča celodnevno sonce
        in svežino jutranjih vetrov, medtem ko razgled sega daleč po valovitih vinorodnih
        gričih Vipavske doline.
      </p>
      <p>
        Vinograd se razprostira na 1,6 hektarja in goji raznoliko druščino sort: bela vina
        iz pinele, pinota, zelena in malvazije, ter rdeča iz cabernet sauvignona in
        cabernet franca. Vsaka sorta na Glinku piše zgodbo po svoje – nekatera s svežino
        in nežnimi cvetnimi notami, druga z globino in zrelim sadnim značajem.
      </p>
      <p>
        Nad vinogradom bedi bližnja cerkev svetega Martina, znana po svoji zgodovini in
        razgledu, ki ga deli z vsakim obiskovalcem. Tu, kjer se stikata obe dolini, burja
        prinese čistino, sonce pa toplino – popolno okolje, da narava in človek skupaj
        ustvarita vino, ki odseva kraj, iz katerega prihaja.
      </p>
    </div>
  </div>
</template>
<script>
export default {
  data() {
    return {
      glinsek: {
        name: "Glinek",
        shortText: "najvišji vinograd, s pogledi v Braniško in Vipavsko dolino",
        mainText: `Najvišje ležeči vinograd na našem posestvu, s 300 m nadmorske
                    višine ima pogled na južno, braniško in vipavsko dolino.
                    Vinograd je trenutno v obnovi. Vanj bomo posadili avtohtono
                    sorto pinelo in malvazijo. Tu je zemlja glinena z ostanki
                    rdeče zemlje in laporja. Z Glinka je le streljaj do najvišje
                    ležeče vasi Sveti Martin, ki spada v krajevno skupnost Brje.
`,
      },
    };
  },
};
</script>
