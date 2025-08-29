<template>
  <div class="vinograd">
    <div class="main">
      <div class="icon">
        <img src="/images/vinogradi/hrbec.svg" alt="Log" />
        <h2>{{ hrbec.name }}</h2>
      </div>
      <h3>{{ hrbec.shortText }}</h3>
    </div>
    <p>{{ hrbec.mainText }}</p>
  </div>
</template>
<script>
export default {
  data() {
    return {
      hrbec: {
        name: "Log",
        shortText: "V obnovi",
        mainText: `V obnovi
                    `,
      },
    };
  },
};
</script>
