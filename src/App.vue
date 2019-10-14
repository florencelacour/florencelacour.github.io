<template>
  <div :class="{ darkMode: isDarkMode, lightMode: !isDarkMode }">
    <Toggle>hello</Toggle>
    <div class="container">
      <router-view />
    </div>
  </div>
</template>

<script>
// @ is an alias to /src
import Toggle from '@/components/Toggle.vue';

export default {
  name: 'App',
  components: {
    Toggle,
  },

  data: function() {
    return {
      isDarkMode: true,
    };
  },
};
</script>

<style>
@import '~sanitize.css';
@import '~sanitize.css/typography.css';
@import url('https://fonts.googleapis.com/css?family=Open+Sans:400,600i,700&display=swap');
@import url('https://fonts.googleapis.com/css?family=Roboto+Slab:400,700&display=swap');
@import url('https://fonts.googleapis.com/css?family=Playfair+Display:400,700&display=swap');

body {
  font-family: 'Open Sans', 'Helvetica', sans-serif;
  -webkit-font-smoothing: antialiased;
}

@media (max-width: 900px) {
  .darkMode,
  .lightMode {
    padding: 0 20px 40px 20px;
  }
}

@media (max-width: 550px) {
  .darkMode,
  .lightMode {
    padding: 0 10px 40px 10px;
  }
}

body::before {
  height: 8px;
  width: 100%;
  content: '';
  background-color: #f4856a;
  position: fixed;
  top: 0;
}

@media (max-width: 900px) {
  body::before {
    left: 0;
  }
}

.italic {
  font-style: italic;
}

.container {
  max-width: 850px;
  margin: 0 auto;
}

.darkMode,
.lightMode {
  padding-bottom: 40px;
}

.darkMode {
  color: #dbdbdb;
  background-color: #393939;
}

.lightMode {
  color: #393939;
  background-color: #ffffff;
}
</style>



