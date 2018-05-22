<template lang="pug">
  div
    Contact

    img(src='../assets/chillvibe-intro.jpg').full-width

    div.container.intro-wrapper
      div.row
        h1.col-lg-5.offset-lg-3 chillvi.be
        div.col-lg-4.offset-lg-4
          p.paragraph I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.
          div.more-info
            p User Experience, Visual Design
            p Sketch, Invision
        div.col-lg-4.paragraph-wrapper
          p.paragraph.paragraph-up I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age—he was committed to collaborative scholarship and was a champion of open data.
          p.paragraph I was commissioned for some web design work on the Scaife Digital Library (SDL). It commemorates Ross Scaife who did pioneering work for the study of Greco-Roman culture in a digital age.

    img(src='../assets/chillvibe-1.jpg').full-width
</template>

<script>
import Contact from '../components/Contact.vue'

export default {
  name: 'DetailTwo',
  components: {Contact}
}
</script>

<style lang="scss" scoped>
.full-width {
  width: 100vw;
}

.intro-wrapper {
  margin-top: 170px;
  margin-bottom: 170px;
}

h1 {
  margin-bottom: 0;
  margin-top: 0;
}

.paragraph {
  font-size: 18px;
  font-weight: 200;
  line-height: 1.9;
}

h1 {
  font-size: 176px;
  font-weight: 700;
  line-height: 170px;
  word-wrap: break-word;
}

.paragraph-wrapper {
  margin-top: -130px;
}
.paragraph-wrapper p:nth-child(2) {
  padding-top: 10px;
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
</style>
