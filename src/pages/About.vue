<template lang="pug">
div
  TopNav
  Contact

  div.container
    div.row
      div.col-lg-7.img-wrapper
        img(src='../assets/about-portrait.png').intro-img
      div.col-lg-4.offset-lg-1.offset-md-1.col-md-10
        h1.header Hello,
        p.paragraph
          | I'm Yamilah Atallah
          span.pronounce-wrapper &nbsp;(jah mee lah • ah tah lah)&nbsp;
          | a designer &amp; web dev based in San Jose, CA. I have experience as both a consultant and as an in-house designer and developer. All of my work is always multi-platform and responsive. As a designer with development experience, I work with implementation in mind; as a designer with consulting experience, I optimize for concision within constraints. I strive for self-sufficiency, and to bring polish into everything I do.
    div.row.second-desc
      div
        span.quote-wrapper.offset-lg-0.col-lg-6.offset-md-0.col-md-6.col-sm-6 I strive for self-sufficiency, and to bring polish into everything I do.
        p.paragraph.col-lg-3.offset-lg-3.offset-md-1.col-md-10 I've made products for many different users and industries: hospitality, online education, ecommerce, etc. My background is just as varied: originally a fine artist and architect by training, eventually focusing into graphic design (MassArt 2015, BFA).
        p.paragraph.offset-lg-3.col-lg-6.second-p.offset-md-1.col-md-10 From my multidisciplinary background, I learned the value of breadth; a generalist above all else, I offer my skills in visual design, user experience design, branding, testing, web development, project management, and client relationship management.

  div.overview
    div.container
      div.offset-lg-2
        p.offer What I offer
        div.row
          div.col-lg-3.first
            h3 Front-end skills
            p.subline Designer with a development streak.
          div.col-lg-3.second
            h3 Form &amp; Function
            p.subline I make it work, move, and look polished.
          div.col-lg-3.third
            h3 Consulting &amp; Inhouse
            p.subline Whatever your needs, I can work with them.

  Footer
</template>

<script>
import Contact from '../components/Contact.vue'
import Footer from '../components/Footer.vue'
import TopNav from '../components/TopNav.vue'

export default {
  name: 'About',
  components: {Contact, Footer, TopNav}
}
</script>

<style lang="scss" scoped>
@media (max-width: 575px) {
  h1 {
    padding-top: 100px;
  }

  .quote-wrapper {
    font-size: 44px;
  }

  .second-desc {
    margin-bottom: 100px;
  }

  .offer {
    text-align: center;
  }

  .second {
    padding-top: 60px;
    padding-bottom: 60px;
  }

  .subline {
    margin-top: 5px;
  }
}

@media (min-width: 576px) {
  h1 {
    padding-top: 150px;
  }

  .offer {
    text-align: center;
  }

  .second {
    padding-top: 60px;
    padding-bottom: 60px;
  }

  .quote-wrapper {
    font-size: 34px;
  }

  .second-desc {
    margin-bottom: 150px;
  }

  .subline {
    margin-top: 15px;
  }
}

@media (min-width: 768px) {
  h1 {
    padding-top: 150px;
  }

  .offer {
    text-align: left;
  }

  .quote-wrapper {
    font-size: 42px;
  }

  .second-desc {
    margin-bottom: 150px;
  }

  .first,
  .second {
    padding-bottom: 60px;
  }

  .second {
    padding-top: 0;
  }

  .subline {
    margin-top: 15px;
  }
}

@media (min-width: 992px) {
  h1 {
    padding-top: 150px;
  }

  .offer {
    text-align: left;
  }

  .quote-wrapper {
    font-size: 54px;
  }

  .second {
    padding-top: 0;
    padding-bottom: 0;
  }

  .second-desc {
    margin-bottom: 200px;
  }

  .subline {
    margin-top: 15px;
  }
}

@media (min-width: 1200px) {
  h1 {
    padding-bottom: 30px;
    padding-top: 220px;
  }

  .offer {
    text-align: left;
  }

  .quote-wrapper {
    font-size: 54px;
  }

  .second {
    padding-top: 0;
    padding-bottom: 0;
  }

  .second-desc {
    margin-bottom: 200px;
  }

  .subline {
    margin-top: 15px;
  }
}

h1,
h2,
h3 {
  margin: 0;
}

.img-wrapper {
  background-color: #ff1100;
  height: 100%;
}

.intro-img {
  width: 100%;
}

h1 {
  padding-bottom: 30px;
  font-size: 123px;
  font-weight: 800;
}

.pronounce-wrapper {
  text-transform: uppercase;
  font-weight: 500;
  font-size: 12px;
  letter-spacing: 1.6px;
}

.quote-wrapper {
  padding-bottom: 30px;
  font-weight: 800;
  float: right;
  line-height: 1.5;
}

.second-p {
  padding-top: 30px;
}

.second-desc {
  margin-top: 30px;
}

.paragraph {
  font-size: 18px;
  font-weight: 200;
  line-height: 1.9;
}

.overview {
  display: flex;
  align-items: center;

  height: 100vh;
  background-color: black;
  color: white;
}

.offer, .subline {
  color: #ADADAD;
}

.offer {
  text-transform: uppercase;
  letter-spacing: 4px;
  font-size: 16px;
  font-weight: 600;
  margin-bottom: 100px;
}

h3,
.subline {
  text-align: center;
}

h3 {
  font-size: 30px;
  font-weight: 700;
}

.subline {
  font-weight: 300;
  line-height: 28px;
  font-size: 16px;
}
</style>
