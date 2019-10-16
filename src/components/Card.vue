<template>
  <a class="block" :href="url" target="_blank">
    <h3>{{ title }}</h3>
    <h4 class="details">{{ description }}</h4>
    <br />
    <p class="cta">
      {{ cta }}
      <img class="arrow" src="/arrow.svg" alt="flèche pour cliquer sur le lien" />
    </p>
  </a>
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
    url: {
      type: String,
      required: true,
    },
  },
};
</script>

<style scoped>
.block {
  width: calc(50% - 20px);
  flex-shrink: 0;
  flex-grow: 0;
  color: #393939;
  margin: 10px;
  padding: 30px;
  border-radius: 3px;
  background-color: white;
  text-decoration: none;
  border: 2px solid #f3f5f7;
}

.block:hover {
  border: 2px solid #e2e8ee;
}

h3 {
  font-family: 'Playfair Display', sans-serif;
  font-size: 25px;
  margin: 0 0 10px 0;
}

.details {
  font-weight: normal;
  margin-bottom: 0;
}

.cta {
  font-weight: bold;
  display: inline-flex;
  align-items: center;
  text-decoration: none;
  color: #393939;
  cursor: pointer;
}

.cta:visited {
  text-decoration: none;
}

img {
  margin-left: 10px;
}

@media (max-width: 900px) {
  .block {
    width: 500px;
    margin: 10px auto;
  }
}

@media (max-width: 550px) {
  .block {
    width: calc(100% - 20px);
  }
}
</style>