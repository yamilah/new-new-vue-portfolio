<template lang="pug">
div
  TopNav
  Contact

  ProjectBackground(img='uxpa').intro

  div.container.about-wrapper
    div.offset-lg-3.offset-md-1
      h1 uxpa, 17
      div.row.offset-lg-1.offset-md-1
        div.col-lg-6.col-md-6.col-sm-7
          div.more-info
            p Illustration, Poster Design
            p Illustrator, Sketch, InDesign
          p.paragraph.first-p This was a commission by Intralinks. I was asked to design a poster for Kevin Markgren's presentation at UXPA 2017 (Boston), titled: "The Game of UX." Chatting with Kevin, we thought for a while what visual aide would best convey what his goals were, so we sought to really define them.
        p.paragraph.col-lg-6.col-md-6.col-sm-5 He wanted to discuss where being a product designer can take you (e.g., related industries, specialisations, etc.). I couldn't think of a better way but to show this but to illustrate it. Not intended as an actual boardgame, I borrowed the boardgame motif from "Candyland," a classic children's game in USA. Something about it being to goofy and light hearted really worked for me: product design is, after all, very exciting!

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
