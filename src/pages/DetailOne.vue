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
        p I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife, a pioneer in the study of Greco-Roman culture in a digital age. He was committed to collaborative scholarship and was a champion of open data.
        p This project exists to expose all academic research and resources on classical texts to multiple stakeholders: students, researchers, and professors.
        p This creates a challenge to design a web experience that works for many different kinds of users and use cases, while accounting for the complexity of designing for thousands of pieces of classical texts (and one that will continue to grow) in different languages and formats (e.g., poetry, prose, etc.).

  img(src='../assets/scaife-excerpt.jpg').full-width

  div.container.process
    div.row
      div.header-wrapper.col-lg-1.offset-lg-2.offset-md-1.col-md-1
        h3 Process
      p.paragraph.col-lg-5.col-md-5 I received this task from Archimedes Digital, for client Gregory Crane at Tufts University in Boston, MA. My first task was to understand the problem: lots of classical text and languages, and no way to easily parse through it all. Also, professors want a way to be able to see the progress students make reading these classical texts, so there's a use-case for this as a tool for pedagogy within the classroom. I did a lot of sketching with Invision Freehand, as well as live with the client. We discussed—at length—the stakeholders (e.g., professors, students, researchers, etc.) and what their expectations may be while using this platform. I iterated over these a few times, always making sure I was designing for XS-XL (Bootstrap names for different viewports)
      div.additional-info.col-lg-4.col-md-5
        p.paragraph I eventually got Framer involved, as some of the animations were proving to become key: progress bars on books, tag clouds for advanced searching, etc. The engagement was 6-weeks long: I created the visual direction and functionality, and published the final handoff to devs using Zeplin.
        p.pullquote-sm We discussed ... the stakeholders ... and what their expectations may be while using this platform.
        img(src='../assets/scaife-detail.png').col

  div.container-fluid.prototype-wrapper
    div.prototype.row
      div.col-lg-6.col-md-6.col-sm-6
        iframe(src='https://framer.cloud/rUPQX/' height='950' frameborder='0').prototype-width
      p.pullquote-lg.col-lg-6.col-md-6.col-sm-6 ...[T]he problem: lots of classical texts and languages, and no way to easily parse through it all.

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

  .paragraph {
    font-size: 16px;
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

  .additional-info {
    padding-top: 15px;
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

  .paragraph {
    font-size: 16px;
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
    font-size: 60px;
  }

  .prototype-wrapper {
    margin-top: 100px;
  }

  .paragraph {
    font-size: 16px;
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
    font-size: 70px;
  }

  .prototype-wrapper {
    margin-top: 150px;
  }

  .paragraph {
    font-size: 16px;
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

  .paragraph {
    font-size: 18px;
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
