<template lang="pug">
  div
    TopNav
    Contact

    img(src='../assets/hnc-intro.png').full-width
    div.container.title-wrapper
      div.row.title-content
        div.header-first.offset-lg-1.col-lg-2.offset-md-1.col-md-2.col-sm-3
          h1 HNC
        div.header-second.col-lg-9.col-md-9.col-sm-9
          h2 Hart Nautical Collection
      div.row
        div.more-info.col-lg-3.offset-lg-1.offset-md-1.col-md-3.col-sm-4
          p User Experience, Wireframing
          p Sketch, Invision, Freehand, Bootstrap
          p Responsive webapp
        div.paragraph.col-lg-4.col-md-4.col-sm-8
          p This commissioned design was with Archimedes Digital's development team and their client, Jeffrey Ravel, with MIT. It was a 6-week long engagement, requiring initial direction around wireframes (XS-XL), visual designs, and some preliminary testing.
          p.intro-second-p This design was for a responsive webapp, allowing prospective attendees (e.g., students, researchers, educators, etc.) the ability to easily check through the catalogue, and allow approved students access to pedagogical material based on the collection.
        p.paragraph.col-lg-4.col-md-4 This is a maritime gallery based in Cambridge, MA, which concerns itself with all things maritime, and pertinent to Boston, MA. Surrounded by history, I sought to echo the historical motifs with refined and bold visuals.

    img(src='../assets/hnc-1.jpg').full-width

    div.container.process-wrapper
      div.row
        div.col-lg-1.offset-lg-2.offset-md-1.col-md-2.col-sm-2
          h4 Process

        div.col-lg-4.col-md-4.col-sm-5
          h3 Some sort of quote will go here etc etc etc I don't know.
          p.paragraph I started by consulting the client: we built out user stories abd discussed the stakeholders (educators, students, researchers, etc). Researchers may be archivists working with MIT to document maritime advancement in Boston, and students could be MIT students (or otherwise), so there was much ground to cover.

        p.paragraph.more-process.col-lg-4.col-md-4.col-sm-5 The trick to this would be capturing the immense amount of data that existed about these archives, and predicting how the search ought to function based on researcher needs. All the planning was done with Invision Freehand, sometimes live with the client. Every week, I set up sprint goals advancing the march of the visuals, functionality, and testing. It ended with a testing session (scripted, moderated) with about 15 students.

    div.gif-wrapper
      div.container
        div.row.gif-row
          div.gif-container.offset-lg-2.col-lg-4.offset-md-1.col-md-4.offset-sm-3.col-sm-6
            img(src='../assets/hnc-lesson-create.gif').gif-lesson
          div.quote-wrapper.offset-lg-1.col-lg-5.offset-md-1.col-md-6.offset-sm-1.col-sm-10
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
@media (max-width: 575px) {
  h1 {
    font-size: 80px;
    transform: none;
  }

  h2 {
    font-size: 40px;
  }

  .title-wrapper {
    padding-top: 100px;
    padding-bottom: 100px;
  }

  .more-info {
    margin-bottom: 30px;
  }

  h3 {
    font-size: 25px;
    padding-top: 30px;
  }

  h4 {
    font-size: 60px;
  }

  .process-wrapper {
    padding-top: 100px;
    padding-bottom: 100px;
  }

  .intro-second-p {
    padding-bottom: 15px;
  }

  .gif-container {
    display: flex;
    justify-content: center;
  }

  .gif-lesson {
    width: 40%;
    border-radius: 20px;
  }

  .pullquote {
    font-size: 30px;
  }

  .gif-wrapper {
    padding-top: 100px;
    padding-bottom: 100px;
  }

  .more-process {
    padding-top: 15px;
  }
}

@media (min-width: 576px) {
  h1 {
    transform: rotate(-90deg);
    font-size: 110px;
  }

  h2 {
    font-size: 28px;
  }

  .more-info {
    margin-bottom: 0;
  }

  .intro-second-p {
    padding-bottom: 15px;
  }

  h3 {
    font-size: 24px;
    padding-top: 0;
  }

  h4 {
    transform: rotate(90deg);
    font-size: 60px;
  }

  .gif-wrapper {
    padding-top: 100px;
    padding-bottom: 100px;
  }

  .gif-container {
    padding-bottom: 100px;
  }

  .gif-lesson {
    width: 100%;
    border-radius: 35px;
  }

  .more-info {
    font-size: 16px;
  }

  .paragraph {
    font-size: 16px;
  }

  .title-wrapper {
    padding-top: 250px;
    padding-bottom: 100px;
  }

  .process-wrapper {
    padding-top: 100px;
    padding-bottom: 100px;
  }

  .pullquote {
    font-size: 40px;
  }

  .more-process {
    padding-top: 0;
  }
}

@media (min-width: 768px) {
  h1 {
    transform: rotate(-90deg);
    font-size: 110px;
  }

  h2 {
    font-size: 40px;
  }

  .more-info {
    margin-bottom: 0;
  }

  .intro-second-p {
    padding-bottom: 0;
  }

  h3 {
    font-size: 30px;
    padding-top: 0;
  }

  h4 {
    transform: rotate(90deg);
    font-size: 80px;
  }

  .gif-wrapper {
    padding-top: 100px;
    padding-bottom: 100px;
  }

  .gif-container {
    padding-bottom: 0;
  }

  .gif-lesson {
    width: 100%;
    border-radius: 35px;
  }

  .more-info {
    font-size: 16px;
  }

  .paragraph {
    font-size: 16px;
  }

  .title-wrapper {
    padding-top: 250px;
    padding-bottom: 100px;
  }

  .process-wrapper {
    padding-top: 100px;
    padding-bottom: 100px;
  }

  .pullquote {
    font-size: 40px;
  }

  .more-process {
    padding-top: 0;
  }
}

@media (min-width: 992px) {
  h1 {
    transform: rotate(-90deg);
    font-size: 170px;
  }

  h2 {
    font-size: 50px;
  }

  .more-info {
    margin-bottom: 0;
  }

  .intro-second-p {
    padding-bottom: 0;
  }

  h3 {
    font-size: 40px;
    padding-top: 0;
  }

  h4 {
    transform: rotate(90deg);
    font-size: 60px;
  }

  .gif-wrapper {
    padding-top: 100px;
    padding-bottom: 100px;
  }

  .gif-container {
    padding-bottom: 0;
  }

  .gif-lesson {
    width: 100%;
    border-radius: 35px;
  }

  .more-info {
    font-size: 20px;
  }

  .paragraph {
    font-size: 18px;
  }

  .title-wrapper {
    padding-top: 410px;
    padding-bottom: 170px;
  }

  .process-wrapper {
    padding-top: 170px;
    padding-bottom: 170px;
  }

  .pullquote {
    font-size: 45px;
  }

  .more-process {
    padding-top: 0;
  }
}

@media (min-width: 1200px) {
  h1 {
    transform: rotate(-90deg);
    font-size: 170px;
  }

  .more-info {
    margin-bottom: 0;
  }

  .intro-second-p {
    padding-bottom: 0;
  }

  h2 {
    font-size: 50px;
  }

  h3 {
    font-size: 40px;
    padding-top: 0;
  }

  h4 {
    transform: rotate(90deg);
    font-size: 70px;
  }

  .gif-wrapper {
    padding-top: 100px;
    padding-bottom: 100px;
  }

  .gif-container {
    padding-bottom: 0;
  }

  .gif-lesson {
    width: 100%;
    border-radius: 49px;
  }

  .more-info {
    font-size: 20px;
  }

  .paragraph {
    font-size: 18px;
  }

  .title-wrapper {
    padding-top: 410px;
    padding-bottom: 170px;
  }

  .process-wrapper {
    padding-top: 170px;
    padding-bottom: 170px;
  }

  .pullquote {
    font-size: 50px;
  }

  .more-process {
    padding-top: 0;
  }
}

.full-width {
  width: 100vw;
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
  transform-origin: 50% 50%;
}

.more-info {
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

.intro-second-p {
  padding-top: 15px;
}

h3 {
  line-height: 1.4;
  padding-bottom: 30px;
}

h4 {
  font-weight: 700;

  transform-origin: 50% 50%;
}

.paragraph {
  font-weight: 200;
  line-height: 1.9;
}

.gif-wrapper {
  background-color: #ff1100;
}

.gif-row {
  align-items: center;
}

.gif-lesson {
  height: auto;
  height: 100%;
  box-shadow: 0 52px 55px 0 rgba(0,0,0,0.20);
}

.quote-wrapper {
  display: flex;
}

.quote {
  font-family: 'Passion One', cursive;
  color: white;
  font-size: 160px;
}

.pullquote {
  padding-top: 80px;
  font-weight: 800;
}
</style>
