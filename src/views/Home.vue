<template>
  <div>
    <section class="presentation">
      <PageTitle title="Portfolio de Florence Lacour" />
      <p class="useless-title">En cours de construction*</p>

      <p>
        Moi, c’est
        <strong>Florence</strong>.
      </p>
      <p>
        Pour me résumer en un mot, je dirais que je suis
        <strong>curieuse</strong>.
        <br />Je suis curieuse des gens, de leurs attentes, de leurs envies et de ce qu’ils pensent avoir comme besoins. C'est ce qui m'anime au quotidien et m'aide à faire mon métier correctement : créer des produits
        <strong>user-centric</strong>.
      </p>
      <p>
        Je pense qu’il est très important d’avoir une vision centrée produit, c’est la raison pour laquelle je m’intéresse de près au
        <strong>product management</strong> (et je serais ravie d’en discuter !).
      </p>

      <p>
        Actuellement @
        <a href="https://www.mieuxplacer.com" target="_blank">Mieuxplacer.com</a> (Web B2C & B2B) | Précédemment @
        <a
          href="https://www.cdiscount.com"
          target="_blank"
        >Cdiscount</a> (Mobile B2C).
      </p>
    </section>

    <div>
      <section class="cards">
        <Card
          title="Parcours"
          description="En savoir plus sur ma vie professionnelle, mes compétences ou encore mes diplômes."
          cta="Télécharger mon CV"
          url="/CV-Florence-Lacour.pdf"
        ></Card>

        <Card
          title="Vision UX"
          description="Feuilleter un livre blanc sur ma vision de l’expérience utilisateur et le métier d’UX designer."
          cta="Ouvrir le PDF de Discutons UX"
          url="http://discutons-ux.com/pdf/DiscutonsUX.pdf"
        ></Card>

        <Card
          title="Daily UI"
          description="Suivre mon avancée sur le Daily UI Challenge, soit 100 jours de création d’interface (en cours)."
          cta="Voir mon profil Dribbble"
          url="https://dribbble.com/FlorenceLacour"
        ></Card>

        <Card
          title="Contact"
          description="Me contacter pour un workshop UX/DEV... Ou pour n'importe quel autre sujet."
          cta="Me contacter sur Linkedin"
          url="https://www.linkedin.com/in/florencelacour/"
        ></Card>
      </section>
    </div>

    <section class="presentation">
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
.presentation {
  max-width: 770px;
  margin: 0 auto;
  padding: 80px 0;
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
  margin-bottom: 40px;
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