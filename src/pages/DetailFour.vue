<template lang="pug">
div
  TopNav
  Contact

  img(src='../assets/scaife-intro.png')

  Footer
</template>

<script>
import Contact from '../components/Contact.vue'
import Footer from '../components/Footer.vue'
import TopNav from '../components/TopNav.vue'

export default {
  name: 'DetailFour',
  components: {Contact, Footer, TopNav}
}
</script>

<style lang="scss" scoped>
</style>
