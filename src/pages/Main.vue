<template lang="pug">
  div.main
    Contact

    div.intro
      div.container
        div.intro-rotate
          p.intro-p San José-based designer & dev
          div.intro-underline
</template>

<script>
import Contact from '../components/Contact.vue'
export default {
    name: 'Main',
    components: {Contact}
}
</script>

<style lang="scss" scoped>
.intro {
  height: 100vh;
  background-color: #FF1100;
}

.intro-rotate {
  transform: rotate(90deg);
  transform-origin: 0 100%;
  width: 272px;
}

.intro-p {
  color: white;
  font-weight: 600;
  line-height: 1.7;
  font-size: 26px;

  padding-bottom: 15px;
}

.intro-underline {
  width: 75px;
  height: 4px;
  background-color: white;
}
</style>
