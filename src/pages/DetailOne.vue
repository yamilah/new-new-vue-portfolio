<template lang="pug">
div
  TopNav
  Contact

  img(src='../assets/scaife-intro.png').intro-img.full-width
  div.container
    div.row.intro-info
      section.col-lg-4.offset-lg-2.offset-md-1.col-md-5
        div.header-wrapper
          h1.right-align SDL
          div.h1-underline
        h2.right-align Scaife Digital Library
        div.more-info
          p User Experience Design, Visual Design, Motion Design
          p Sketch, Invision, Freehand, Framer, CoffeeScript, Bootstrap
          p Responsive webapp
      section.paragraph.about.col-lg-5.col-md-6
        p I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.
        p The purpose of this project would be to effectively expose all the academic research and resources to multiple stakeholders: students, researchers, and professors.
        p This creates a challenge to design a web experience that delights many different kinds of users, and works for many different use-cases—all the while accounting for the complexity of designing for thousands of pieces (and one that will continue to grow) in this library of many different languages and kinds of works.

  img(src='../assets/scaife-excerpt.jpg').full-width

  div.container.process
    div.row
      div.header-wrapper.col-lg-1.offset-lg-2.offset-md-1.col-md-1
        h3 Process
      p.paragraph.col-lg-5.col-md-5 Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
      div.additional-info.col-lg-4.col-md-5
        p.paragraph Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
        p.pullquote-sm Lorem Ipsum is simply dummy text of the printing and typesetting industry.
        img(src='../assets/scaife-detail.png').col

  div.container-fluid.prototype-wrapper
    div.prototype.row
      div.col-lg-6.col-md-6.col-sm-6
        iframe(src='https://framer.cloud/rUPQX/' height='950' frameborder='0').prototype-width
      p.pullquote-lg.col-lg-6.col-md-6.col-sm-6 Lorem Ipsum is simply dummy text of the printing and typesetting industry.

  Footer
</template>

<script>
import Contact from '../components/Contact.vue'
import Footer from '../components/Footer.vue'
import TopNav from '../components/TopNav.vue'

export default {
  name: 'DetailOne',
  components: {Contact, Footer, TopNav}
}
</script>

<style lang="css" scoped>
@media (max-width: 767px) {
  h3 {
    transform: none;
  }
}

@media (max-width: 575px) {
  h1 {
    font-size: 170px;
  }

  h2 {
    font-size: 94px;
  }

  h2 {
    padding-bottom: 30px;
  }

  h3 {
    padding-bottom: 10px;
    font-size: 80px;
  }

  .intro-info {
    margin-top: 50px;
    margin-bottom: 50px;
  }

  .about {
    padding-top: 30px;
  }

  .process {
    margin-top: 50px;
  }

  .pullquote-lg {
    font-size: 50px;
    padding-top: 50px;
  }

  .additional-info {
    padding-top: 15px;
  }

  .prototype-wrapper {
    margin-top: 100px;
  }

  .pullquote-lg {
    padding-bottom: 100px;
  }
}

@media (min-width: 576px) {
  h1 {
    font-size: 130px;
  }

  h2 {
    font-size: 80px;
  }

  h3 {
    font-size: 80px;
  }

  h2 {
    padding-bottom: 50px;
  }

  .about {
    padding-top: 30px;
  }

  .intro-info {
    margin-top: 100px;
    margin-bottom: 100px;
  }

  .process {
    margin-top: 100px;
  }

  .pullquote-lg {
    font-size: 40px;
  }

  .prototype-wrapper {
    margin-top: 100px;
  }
}

@media (min-width: 768px) {
  h1 {
    font-size: 130px;
  }

  h2 {
    font-size: 60px;
  }

  h2 {
    padding-bottom: 50px;
  }

  h3 {
    transform: rotate(90deg);
    font-size: 45px;
  }

  .intro-info {
    margin-top: 100px;
    margin-bottom: 100px;
  }

  .about {
    padding-top: 220px;
  }

  .process {
    margin-top: 100px;
  }

  .pullquote-lg {
    font-size: 80px;
  }

  .prototype-wrapper {
    margin-top: 100px;
  }
}

@media (min-width: 992px) {
  h1 {
    font-size: 170px;
  }

  h2 {
    font-size: 94px;
    padding-bottom: 50px;
  }

  h3 {
    transform: rotate(90deg);
    font-size: 80px;
  }

  .intro-info {
    margin-top: 150px;
    margin-bottom: 150px;
  }

  .about {
    padding-top: 220px;
  }

  .process {
    margin-top: 150px;
  }

  .pullquote-lg {
    font-size: 80px;
  }

  .prototype-wrapper {
    margin-top: 150px;
  }
}

@media (min-width: 1200px) {
  h1 {
    font-size: 170px;
  }

  h2 {
    font-size: 94px;
  }

  h2 {
    padding-bottom: 50px;
  }

  h3 {
    transform: rotate(90deg);
    font-size: 80px;
  }

  .intro-info {
    margin-top: 150px;
    margin-bottom: 150px;
  }

  .about {
    padding-top: 220px;
  }

  .process {
    margin-top: 150px;
  }

  .pullquote-lg {
    font-size: 80px;
  }

  .prototype-wrapper {
    margin-top: 150px;
  }
}

.full-width {
  width: 100vw;
}

.right-align {
  text-align: right;
}

h1,
h2,
h3 {
  margin: 0;
}

.header-wrapper {
  display: flex;
  flex-direction: column;
}

h1 {
  font-weight: 800;
}

.h1-underline {
  width: 200px;
  height: 2px;
  background-color: black;

  align-self: flex-end;
}

h2,
.more-info {
  font-weight: 600;
}

h2 {
  line-height: 1;
  padding-top: 20px;
}

.more-info {
  font-size: 20px;
  line-height: 1.4;
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

.about p:not(:last-of-type) {
  padding-bottom: 15px;
}

h3 {
  font-weight: 700;

  transform-origin: 50% 50%;
}

.pullquote-sm {
  font-weight: 700;
  border-top: 2px solid black;
  border-bottom: 2px solid black;
  line-height: 1.5;

  padding-top: 20px;
  padding-bottom: 20px;
  margin-top: 30px;
  margin-bottom: 30px;
}

.prototype-wrapper {
  background-color: #F8E71C;
}

.prototype {
  align-items: center;
}

.prototype-width {
  width: 100%;
}

.pullquote-lg {
  font-weight: 800;

  display: flex;
  align-self: center;
}
</style>
