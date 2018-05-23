<template lang="pug">
  div
    TopNav
    Contact

    img(src='../assets/hnc-intro.png').full-width
    div.container.title-wrapper
      div.row.title-content
        h1 HNC
        h2 Hart Nautical Collection
      div.row
        div.col-lg-3.offset-lg-1.more-info
          p User Experience, Wireframing
          p Sketch, Invision, Freehand, Bootstrap
          p Responsive webapp
        div.col-lg-4.paragraph
          p I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.
          p I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.
        p.col-lg-4.paragraph I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.

    img(src='../assets/hnc-1.jpg').full-width

    div.container.process-wrapper
      div.row
        div.col-lg-2.offset-lg-2
          h4 Process

        div.col-lg-4
          h3 Some sort of quote will go here etc etc etc I don't know.
          p.paragraph I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.

        p.col-lg-4.paragraph I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.

    div.last-wrapper.container-fluid
      div.row.justify-content-center.gif-wrapper
        img(src='../assets/hnc-lesson-create.gif').gif-lesson
        div.col-lg-4.offset-lg-2
          p.quote “
          p.pullquote As a professor, I need to be able to create and share lesson plans on the fly.

    Footer
</template>

<script>
import Contact from '../components/Contact.vue'
import Footer from '../components/Footer.vue'
import TopNav from '../components/TopNav.vue'

export default {
  name: 'DetailTwo',
  components: {Contact, Footer, TopNav}
}
</script>

<style lang="scss" scoped>

.title-wrapper {
  padding-top: 410px;
  padding-bottom: 170px;
}

.title-content {
  display: flex;
  align-items: baseline;
}

h1,
h2,
h3,
h4 {
  margin: 0
}

h1,
h2 {
  font-weight: 800;
}

h1 {
  font-size: 170px;
  transform: rotate(-90deg);
  transform-origin: 43% -2%;
}

h2 {
  font-size: 50px;
}

.more-info {
  font-size: 20px;
  font-weight: 600;
  line-height: 1.4;

  margin-top: 30px;
}

.more-info p {
  padding-top: 20px;
  padding-bottom: 20px;

  border-top: 2px solid black;
}

.more-info p:last-of-type {
  border-bottom: 2px solid black;
}

.process-wrapper {
  padding-top: 170px;
  padding-bottom: 170px;
}

h3 {
  padding-bottom: 30px;
  font-size: 40px;
}

h4 {
  font-weight: 700;
  font-size: 80px;

  transform: rotate(90deg);
  transform-origin: 30% 50%;
}

.paragraph {
  font-size: 18px;
  font-weight: 200;
  line-height: 1.9;
}

.last-wrapper {
  padding: 80px;
  background-color: #ff1100
}

.gif-wrapper {
  align-items: center;
}

.gif-lesson {
  border-radius: 35px;
  height: 100%;
  box-shadow: 0 52px 55px 0 rgba(0,0,0,0.20);
}

.quote {
  font-family: 'Passion One', cursive;
  color: white;
  font-size: 160px;
  position: absolute;
  top: -80px;
  left: -60px;
}

.pullquote {
  font-size: 50px;
  font-weight: 800;
}
</style>
