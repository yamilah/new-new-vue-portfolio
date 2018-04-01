<template lang="pug">
  div.main
    Contact

    div.intro-wrapper
      div.container.intro-flex
        div.intro-rotate
          p.intro-p San Jose-based designer & dev
          div.intro-underline
        nav
          ul
            li 01
            li 02
            li 02
            li 02
            li 02
            li 02
</template>

<script>
import Contact from '../components/Contact.vue'
export default {
    name: 'Main',
    components: {Contact}
}
</script>

<style lang="scss" scoped>

.intro-wrapper {
  height: 100vh;
  background-color: #FF1100;
}

.intro-flex {
  display: flex;
  justify-content: space-between;
  flex-direction: column;
}

.intro-rotate {
  padding-bottom: 50px;
  transform: rotate(90deg);
  transform-origin: 0 100%;
  width: 272px
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

nav {
  position: fixed;
  display: flex;
  align-self: flex-end;
  height: 100%;
}

ul {
  display: flex;
  align-self: center;
  flex-direction: column;
}

li {
  color: white;
  font-weight: 200;
  font-size: 16px;
}

li:not(:last-of-type) {
  padding-bottom: 30px;
}

</style>
