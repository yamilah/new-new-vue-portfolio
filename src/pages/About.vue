<template lang="pug">
div
  TopNav
  Contact

  div.container
    div.row
      div.col
      div.col.offset-lg-1
        h1 Hello,
        p a designer & web dev based in San Jose, CA. I have experience as both a consultant and as an in-house designer and developer. All of my work is always multi-platform and responsive. As a designer with development experience, I work with implementation in mind; as a designer with consulting experience, I optimize for concision within constraints. I strive for self-sufficiency, and to bring polish into everything I do.
    div.row
      div
        p In my time as a designer, I’ve made products for many different users and industries: hospitality, online learning, ecommerce, etc. My background is just as varied, originally a fine artist and architect by training, eventually focusing into graphic design (MassArt 2015, BFA Arts & Design).
        h2 I strive for self-sufficiency, and to bring polish into everything I do.

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
h1,
h2 {
  margin: 0;
}
</style>
