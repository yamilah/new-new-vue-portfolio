<template lang="pug">
  div.main
    Contact

    div.intro
      div.container
        div.intro-wrapper
          div.intro-rotate
            p.intro-p San José-based designer & dev
            div.intro-underline
          nav
            ul
              li 01
              li 02
              li 03
              li 04
              li 05
              li 06

      p whaehdskafhdsaklfhldkshflkdshflkdsahf
</template>

<script>
import Contact from '../components/Contact.vue'
export default {
    name: 'Main',
    components: {Contact}
}
</script>

<style lang="scss" scoped>
.container {
  height: 100%;
}

.intro {
  height: 100vh;
  background-color: #FF1100;
}

.intro-wrapper {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  height: 100%;
}

.intro-rotate {
  transform: rotate(90deg);
  transform-origin: 0 100%;
  width: 272px;
  padding-bottom: 50px;
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

.wrapper {
  display: flex;
}

nav {
  align-self: center;
}

ul {
  position: fixed;
}

li:not(:last-of-type) {
  padding-bottom: 30px;
}

li {
  color: white;
  font-weight: 200;
  font-size: 16px;
}

</style>
