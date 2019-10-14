<template>
  <div class="button">
    <button @click="changeMode">Clic moi</button>
  </div>
</template>

<script>
export default {
  // si on n'écrit pas de fonction / if /for... alors c'est un objet
  // clé: 'valeur'
  name: 'Toggle',
  methods: {
    changeMode() {
      this.$parent.isDarkMode = !this.$parent.isDarkMode;
    },
  },
};
</script>


<style scoped>
div {
  width: 100px;
  height: 100px;
  background-color: white;
}

.darkMode .button {
  background-color: #393939;
}
</style>