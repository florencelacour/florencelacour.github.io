<template>
  <div class="container">
    <router-view />
  </div>
</template>

<style>
@import '~sanitize.css';
@import '~sanitize.css/typography.css';
@import url('https://fonts.googleapis.com/css?family=Work+Sans:400,600,700&display=swap');
@import url('https://fonts.googleapis.com/css?family=Playfair+Display:400,700&display=swap');

body {
  font-family: 'Work Sans', 'Helvetica', sans-serif;
  color: #363636;
  background-color: #ffffff;
  -webkit-font-smoothing: antialiased;
}

body::before {
  height: 10px;
  width: 100%;
  content: '';
  background-color: #f4866ab7;
  position: fixed;
  top: 0;
}

body::after {
  height: 10px;
  width: 100%;
  content: '';
  background-color: #f4866ab7;
  position: fixed;
  bottom: 0;
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
  background-color: #ffffff;
}
</style>



