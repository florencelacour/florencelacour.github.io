<template>
  <h1 :class="{ italic: italic }">{{ title }}</h1>
</template>

<script>
export default {
  name: 'PageTitle',

  props: {
    title: {
      type: String,
      required: true,
    },
    italic: {
      type: Boolean,
      required: false,
    },
  },
};
</script>

<style scoped>
h1 {
  font-family: 'Playfair Display', 'Helvetica', sans-serif;
  font-size: 18px;
  font-weight: normal;
  margin-bottom: 40px;
  margin-top: -5px;
}
</style>