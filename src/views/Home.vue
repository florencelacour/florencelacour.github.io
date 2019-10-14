<template>
  <div>
    <p class="useless-title">Bienvenue</p>
    <PageTitle title="Bienvenue sur mon portfolio, en cours de construction*" />

    <section>
      <p>
        Moi, c’est
        <em>Florence</em>.
      </p>
      <p>
        Pour me résumer en un mot, je dirais que je suis
        <em>curieuse</em>.
        <br />Je suis curieuse des gens, de leurs attentes, de leurs envies et de ce qu’ils pensent avoir comme besoins. C'est ce qui m'anime au quotidien et m'aide à faire mon métier correctement : créer des produits
        <em>user-centric</em>.
      </p>
      <p>
        Je pense qu’il est très important d’avoir une vision centrée produit, c’est la raison pour laquelle je m’intéresse de près au
        <em>product management</em> (et je serais ravie d’en discuter !).
      </p>
      <h2>Comme tu n’es pas tombé(e) ici par hasard, je te laisse quelques trucs à regarder.</h2>
    </section>

    <section class="cards">
      <Card
        title="Parcours"
        description="Si tu veux en savoir un peu plus sur ma vie professionnelle, mes compétences ou encore mes diplômes."
        cta="Télécharger mon CV"
        background="#FFE3DB"
        url="/CV-Florence-Lacour.pdf"
      ></Card>

      <Card
        title="Vision UX"
        description="Si tu souhaites feuilleter mon livre blanc sur ma vision de l’expérience utilisateur et le métier d’UX designer."
        cta="Ouvrir le PDF de Discutons UX"
        background="#DDE8FE"
        url="http://discutons-ux.com/pdf/DiscutonsUX.pdf"
      ></Card>

      <Card
        title="Daily UI"
        description="Si tu es intéressé(e) pour suivre mon avancée sur le Daily UI Challenge, soit 100 jours de création d’interface (en cours)."
        cta="Voir mon profil Dribbble"
        background="#F9F2C7"
        url="https://dribbble.com/FlorenceLacour"
      ></Card>

      <Card
        title="Contact"
        description="Si tu représentes une école et que tu es intéressé(e) par les workshops UX/DEV que je donne. Ou pour tout autre sujets."
        cta="Me contacter sur Linkedin"
        background="#D2FFF4"
        url="https://www.linkedin.com/in/florencelacour/"
      ></Card>
    </section>

    <section>
      <p>
        Actuellement, je suis
        <em>responsable de l’expérience utilisateur</em> chez
        <a href="https://www.mieuxplacer.com" target="_blank">Mieuxplacer.com</a> depuis plus de deux ans. Avant ça, je travaillais chez
        <a
          href="https://www.cdiscount.com"
          target="_blank"
        >Cdiscount</a>, sur le mobile.
      </p>
      <p class="asterisque">
        <em>*</em> J’ai fait le choix de me lancer dans une nouvelle techno, car je trouve son fonctionnement très intéressant : Vue.js. Et aussi parce que j’aime me lancer de nouveaux challenges.
      </p>
      <p class="asterisque">
        <em>**</em> J’essaye d’assumer ce choix en mettant à jour régulièrement ce site, j’espère bientôt avoir le temps de rédiger quelques articles.
      </p>
      <p class="asterisque">
        <em>***</em> Ce n’est pas une tâche facile, mais cela m’aide à comprendre les gens avec qui je travaille au quotidien : les développeurs.
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
.useless-title {
  font-family: 'Playfair Display', 'Helvetica', sans-serif;
  font-size: 40px;
  font-weight: bold;
  margin: 50px 0 0 0;
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
  line-height: 1.8;
}

.cards {
  display: flex;
  flex-wrap: wrap;
  margin: -15px -10px 40px -10px;
}

a {
  font-weight: bold;
  text-decoration: none;
  color: #dbdbdb;
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