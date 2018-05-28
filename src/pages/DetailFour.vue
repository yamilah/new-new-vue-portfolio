<template lang="pug">
div
  TopNav
  Contact

  ProjectBackground(img='uxpa').intro

  div.container.about-wrapper
    div.offset-lg-3.offset-md-1
      h1 uxpa, 16
      div.row.offset-lg-1.offset-md-1
        div.col-lg-6.col-md-6.col-sm-7
          div.more-info
            p Illustration, Poster Design
            p Illustrator, Sketch, InDesign
          p.paragraph.first-p I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.
        p.paragraph.col-lg-6.col-md-6.col-sm-5 I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.

  img(src='../assets/uxpa-poster-framed.jpg').detail

  Footer
</template>

<script>
import Contact from '../components/Contact.vue'
import Footer from '../components/Footer.vue'
import TopNav from '../components/TopNav.vue'
import ProjectBackground from '../components/ProjectBackground.vue'

export default {
  name: 'DetailFour',
  components: {Contact, Footer, TopNav, ProjectBackground}
}
</script>

<style lang="scss" scoped>
@media (max-width: 575px) {
  .about-wrapper {
    margin-top: 100px;
    margin-bottom: 100px;
  }

  .intro {
    background-size: 130vh;
  }

  h1 {
    font-size: 80px;
  }

  .first-p {
    padding-bottom: 15px;
  }
}

@media (min-width: 576px) {
  .about-wrapper {
    margin-top: 100px;
    margin-bottom: 100px;
  }

  .intro {
    background-size: 100vw;
  }

  h1 {
    font-size: 120px;
  }
}

@media (min-width: 768px) {
  .about-wrapper {
    margin-top: 100px;
    margin-bottom: 100px;
  }

  .intro {
    background-size: 100vw;
  }

  h1 {
    font-size: 151px;
  }
}

@media (min-width: 992px) {
  .about-wrapper {
    margin-top: 170px;
    margin-bottom: 170px;
  }

  .intro {
    background-size: 100vw;
  }

  h1 {
    font-size: 167px;
  }
}

@media (min-width: 1200px) {
  .about-wrapper {
    margin-top: 170px;
    margin-bottom: 170px;
  }

  .intro {
    background-size: 100vw;
  }

  h1 {
    font-size: 170px;
  }
}

.intro {
  width: 100vw;
  height: 100vh;

  background-position: center center;
}

h1,
h2 {
  margin: 0;
}

h1 {
  text-transform: uppercase;
  margin-bottom: 30px;
}

h2 {
  font-size: 60px;
  font-weight: 500;
}

.more-info {
  font-size: 20px;
  line-height: 1.4;
  margin-bottom: 30px;
}

.more-info p {
  padding-top: 20px;
  padding-bottom: 20px;

  border-top: 2px solid black;
}

.more-info p:last-of-type {
  border-bottom: 2px solid black;
}

.paragraph {
  font-size: 18px;
  font-weight: 200;
  line-height: 1.9;
}

.detail {
  width: 100vw;
}
</style>
