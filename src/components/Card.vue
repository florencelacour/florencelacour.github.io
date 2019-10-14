<template>
  <div :style="{ backgroundColor: background }">
    <h3>{{ title }}</h3>
    {{ description }}
    <br />
    <a :href="url" target="_blank" class="cta">
      {{ cta }}
      <img class="arrow" src="/arrow.svg" alt="flèche pour cliquer sur le lien" />
    </a>
  </div>
</template>

<script>
export default {
  name: 'Card',

  props: {
    title: {
      type: String,
      required: true,
    },
    description: {
      type: String,
      required: true,
    },
    cta: {
      type: String,
      required: true,
    },
    background: {
      type: String,
      required: true,
    },
    url: {
      type: String,
      required: true,
    },
  },
};
</script>

<style scoped>
div {
  width: calc(50% - 20px);
  flex-shrink: 0;
  flex-grow: 0;
  color: #393939;
  margin: 10px;
  padding: 30px;
}

h3 {
  font-family: 'Playfair Display', sans-serif;
  font-size: 25px;
  margin: 0 0 10px 0;
}

a {
  font-weight: bold;
  display: inline-flex;
  align-items: center;
  margin-top: 15px;
  text-decoration: none;
  color: #393939;
  cursor: pointer;
}

a:visited {
  text-decoration: none;
}

a:hover {
  text-decoration: underline;
}

img {
  margin-left: 10px;
}

@media (max-width: 750px) {
  div {
    width: 500px;
    margin-right: 20px;
  }
}

@media (max-width: 550px) {
  div {
    width: calc(100% - 20px);
  }
}
</style>