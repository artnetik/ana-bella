<template>
  <div class="nav-wrapper">
    <div class="navigation">
      <img src="/images/ana-bella-logo.svg" alt="Ana Belle Logo">

      <ul class="links">
        <a
          v-for="link in links"
          :key="link.name"
          v-scroll-to="{el: link.url, offset: link.offset}"
          :href="link.url"
          class="link"
          @click.prevent="activate(link.name)"
        >
          <li :class="{ active: link.name === activeLink }">
            {{ link.name }}
          </li>
          </n-link>
        </a>
      </ul>
      <ul class="languages">
        <a v-for="item in languages" :key="item.language" :to="item.url">
          <li :class="{ active: lang === item.language }">
            {{ item.language }}
          </li>
        </a>
      </ul>
    </div>
    <Dropdown
      :links="links"
      :languages="languages"
      :active-link="activeLink"
      :lang="lang"
    />
  </div>
</template>

<script>
import Dropdown from './Dropdown'
export default {
  components: {
    Dropdown
  },
  data () {
    return {
      activeLink: '',
      lang: 'SLO',
      links: [
        { name: 'Zgodba', url: '#zgodba', offset: 0 },
        { name: 'Vinogradi', url: '#vinogradi', offset: -80 },
        { name: 'Vina', url: '#vina', offset: -80 },
        { name: 'Kmetija', url: '#kmetija', offset: -80 },
        { name: 'Kontakt', url: '#kontakt', offset: -80 }
      ],
      languages: [
        { language: 'SLO', url: '#' },
        { language: 'ANG', url: '#' },
        { language: 'DE', url: '#' }
      ]
    }
  },
  methods: {
    activate (name) {
      this.activeLink = name
    }
  }
}
</script>

<style lang="scss" scoped>
@import '~assets/styles/variables';
@import '~assets/styles/mixins';

.nav-wrapper {
  background-color: rgba($white, 0.9);
  position: relative;
  width: 100%;
  z-index: 20;

  &.is-fixed {
    position: fixed;
  }
}

.languages {
  font-family: CurierPrime, monospace;

  li {
    color: $grey;
    font-size: 18px;
    margin: 5px 0;
  }

  li:hover {
    color: $ascent;
  }

  .active {
    color: $active;
  }
}

.navigation {
  align-items: center;
  display: flex;
  justify-content: space-between;
  margin: 0 auto;
  width: 90%;

  @include breakpoint('medium down') {
    display: none;
  }

  a {
    list-style-type: none;
    margin: 25px 0;
    text-decoration: none;
  }

  a:hover {
    color: $ascent;
  }

  img {
    max-width: 200px;
  }

  .links {
    display: flex;
    justify-content: space-between;
    width: 65%;
  }

  .link {
    align-self: center;
    color: $base;
    font-family: LLRG, monospace;
    font-size: 23px;
    margin: 0 auto;
    text-align: center;
    width: 84%;

    li {
      margin-right: 20px;
    }

    .active {
      color: $active;
    }
  }
}

</style>
