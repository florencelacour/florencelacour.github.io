<template>
  <div class="container">
    <router-view />
  </div>
</template>

<style>
@import '~sanitize.css';
@import '~sanitize.css/typography.css';
@import url('https://fonts.googleapis.com/css?family=Open+Sans:400,600i,700&display=swap');
@import url('https://fonts.googleapis.com/css?family=Roboto+Slab:400,700&display=swap');
@import url('https://fonts.googleapis.com/css?family=Playfair+Display:400,700&display=swap');

body {
  font-family: 'Open Sans', 'Helvetica', sans-serif;
  color: #dbdbdb;
  background-color: #393939;
  -webkit-font-smoothing: antialiased;
  padding-bottom: 40px;
}

@media (max-width: 900px) {
    body {
      margin: 0 20px 0 20px;
    }
}

@media (max-width: 550px) {
    body {
      margin: 0 10px 0 10px;
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
</style>



