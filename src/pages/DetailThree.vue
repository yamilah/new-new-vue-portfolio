<template lang="pug">
  div
    TopNav
    Contact

    img(src='../assets/chillvibe-intro.jpg').full-width

    div.container.intro-wrapper
      div.row
        h1.col-lg-5.offset-lg-3.offset-md-1.col-md-5 chillvi.be
        div.col-lg-4.offset-lg-4.offset-md-2.col-md-5
          p.paragraph Chillvibe was a fun idea that occurred to me one day upon asking myself a question: in today's world of nonstop digital access, what does relaxation really look like? It's not easy to step away from our phones. For the majority of us, our devices are tethered to us, such that we can't even imagine leaving home without them!
          div.more-info
            p User Experience, Visual Design
            p Sketch, Invision
        div.col-lg-4.paragraph-wrapper.col-md-5
          p.paragraph.paragraph-up I decided what I wanted to see was an app to help me reprogram how I think of my device: when I hear a ding, I immediately get anxiety ("what will that notification be?" I ask).
          p.paragraph I realized I needed some chill. With relaxing purples and soft pinks, rounded typographic elements, and images of landscapes, I sought out to make a mixer just for relaxing sounds: make it for yourself, or publish them for others to vibe to.

    img(src='../assets/chillvibe-1.jpg').full-width

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
  }

  .intro-wrapper {
    margin-top: 100px;
    margin-bottom: 100px;
  }

  .paragraph-wrapper {
    margin-top: 30px;
  }
}

@media (min-width: 576px) {
  h1 {
    font-size: 80px;
  }

  .intro-wrapper {
    margin-top: 100px;
    margin-bottom: 100px;
  }

  .paragraph-wrapper {
    margin-top: 30px;
  }
}

@media (min-width: 768px) {
  h1 {
    font-size: 100px;
  }

  .intro-wrapper {
    margin-top: 150px;
    margin-bottom: 150px;
  }

  .paragraph {
    font-size: 16px;
  }

  .paragraph-wrapper {
    margin-top: 30px;
  }
}

@media (min-width: 992px) {
  h1 {
    font-size: 133px;
  }

  .intro-wrapper {
    margin-top: 170px;
    margin-bottom: 170px;
  }

  .paragraph {
    font-size: 18px;
  }

  .paragraph-wrapper {
    margin-top: -130px;
  }
}

@media (min-width: 1200px) {
  h1 {
    font-size: 176px;
  }

  .intro-wrapper {
    margin-top: 170px;
    margin-bottom: 170px;
  }

  .paragraph {
    font-size: 18px;
  }
}

.full-width {
  width: 100vw;
}

.paragraph {
  font-weight: 200;
  line-height: 1.9;
}

h1 {
  font-weight: 700;
  line-height: 1;
  word-wrap: break-word;

  padding-bottom: 30px;
  margin-bottom: 0;
  margin-top: 0;
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
