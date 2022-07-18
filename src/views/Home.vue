<template>
  <div>
    <section class="presentation">
      <PageTitle title="Portfolio de Florence Lacour" />
      <p class="useless-title">En cours de construction*</p>

      <p>
        Moi, c’est
        <strong>Florence</strong>.
      </p>

      
    </section>

    

    
  </div>
</template>

<script>
// @ is an alias to /src
import PageTitle from '@/components/PageTitle.vue';
import Card from '@/components/Card.vue';

export default {
  name: 'Home',
  components: {
    PageTitle,
    Card,
  },
};
</script>

<style>
.presentation {
  max-width: 770px;
  margin: 0 auto;
  padding: 60px 0;
}

@media (max-width: 900px) {
  .presentation {
    margin: 0 20px 0 20px;
  }
}

@media (max-width: 550px) {
  .presentation {
    margin: 0 10px 0 10px;
  }
}

.useless-title {
  font-family: 'Work Sans', 'Helvetica', sans-serif;
  letter-spacing: -1px;
  font-size: 18px;
  font-weight: normal;
  margin-bottom: 60px;
  margin-top: -5px;
}

h2 {
  font-family: 'Playfair Display', 'Helvetica', sans-serif;
  font-size: 18px;
  font-weight: normal;
  margin: 40px 0 30px 0;
}

p {
  font-size: 16px;
  margin: 0 0 15px 0;
  line-height: 1.4;
  max-width: 770px;
}

p:last-of-type {
  margin-bottom: 0;
}

.cards-block {
  background-color: #f8fafe;
  padding: 30px 0;
}

.cards {
  display: flex;
  flex-wrap: wrap;
  margin: 0 auto;
  max-width: 790px;
}

a {
  font-weight: bold;
  color: #f4856a;
  cursor: pointer;
}

a:visited {
  text-decoration: none;
}

a:hover {
  text-decoration: underline;
}

.asterisque {
  font-size: 14px;
  line-height: 1.4;
}
</style>
