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
  font-family: 'Work Sans', 'Helvetica', sans-serif;
  font-size: 40px;
  font-weight: bold;
  margin: 10px 0;
  line-height: 40px;
}
</style>