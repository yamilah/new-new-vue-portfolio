<template lang="pug">
div
  Contact

  img(src='../assets/scaife-intro.png').intro-img.full-width
  div.container
    div.row.intro-info
      section.col-lg-4.offset-lg-2
        div.header-wrapper
          h1.right-align SDL
          div.h1-underline
        h2.right-align Scaife Digital Library
        div.more-info
          p User Experience Design, Visual Design, Motion Design
          p Sketch, Invision, Framer, CoffeeScript
      section.paragraph.about.col-lg-5
        p I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.
        p The purpose of this project would be to effectively expose all the academic research and resources to multiple stakeholders: students, researchers, and professors.
        p This creates a challenge to design a web experience that delights many different kinds of users, and works for many different use-cases—all the while accounting for the complexity of designing for thousands of pieces (and one that will continue to grow) in this library of many different languages and kinds of works.

  img(src='../assets/scaife-excerpt.jpg').full-width

  div.container.process
    h3.offset-lg-1 Process
    div.row.paragraph
      p.col-lg-5.offset-lg-2 Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
      div.col-lg-4
        p Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
        p.pullquote-sm Lorem Ipsum is simply dummy text of the printing and typesetting industry.
        img(src='../assets/scaife-detail.png').col

  div.prototype.row
    div.col.offset-lg-1
      iframe(src='https://framer.cloud/rUPQX/' width='500' height='950' frameborder='0').prototype-width
    p.pullquote-lg.col Lorem Ipsum is simply dummy text of the printing and typesetting industry.
</template>

<script>
import Contact from '../components/Contact.vue'

export default {
  name: 'DetailOne',
  components: {Contact}
}
</script>

<style lang="css">
.full-width {
  width: 100vw;
}

.right-align {
  text-align: right;
}

.intro-info {
  margin-top: 150px;
  margin-bottom: 150px;
}

h1,
h2,
h3 {
  padding: 0;
  margin: 0;
}

.header-wrapper {
  display: flex;
  flex-direction: column;
}

h1 {
  font-size: 170px;
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
  font-size: 94px;
  padding-top: 20px;
  padding-bottom: 50px;
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

.about {
  padding-top: 220px;
}

.about p:not(:last-of-type) {
  padding-bottom: 20px;
}

.process {
  margin-top: 150px;
}

h3 {
  font-weight: 700;
  font-size: 80px;

  transform: rotate(90deg);
  transform-origin: 0 100%;
}

.pullquote-sm {
  font-weight: 700;
  border-top: 2px solid black;
  border-bottom: 2px solid black;

  padding-top: 20px;
  padding-bottom: 20px;
  margin-top: 30px;
  margin-bottom: 30px;
}

.prototype {
  margin-top: 150px;

  background-color: yellow;
}

.prototype-width {
  width: 100%;
}

.pullquote-lg {
  font-size: 80px;
  font-weight: 800;

  display: flex;
  align-self: center;
}
</style>
