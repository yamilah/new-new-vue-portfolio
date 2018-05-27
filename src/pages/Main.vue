<template lang="pug">
  div.main
    TopNav
    Contact

    ProjectBackground(img='intro' ref='intro_wrapper').intro-wrapper
      div.container.intro-flex

        div.intro-rotate.offset-lg-1
          p.intro-p San Jose-based designer &amp; dev
          div.intro-underline

        nav(:class='navcolor').nav-wrapper
          ul
            li 01
            li 02
            li 03
            li 04

    ProjectOne
    ProjectTwo
    ProjectThree
    ProjectFour

    Footer
</template>

<script>
import TopNav from '../components/TopNav.vue'
import Contact from '../components/Contact.vue'
import Footer from '../components/Footer.vue'
import ProjectBackground from '../components/ProjectBackground.vue'
import ProjectOne from '../components/ProjectOne.vue'
import ProjectTwo from '../components/ProjectTwo.vue'
import ProjectThree from '../components/ProjectThree.vue'
import ProjectFour from '../components/ProjectFour.vue'

export default {
    name: 'Main',
    components: {Contact, TopNav, Footer, ProjectBackground, ProjectOne, ProjectTwo, ProjectThree, ProjectFour},
    methods: {
      handleScroll (event) {
        let intro_wrapper = this.$refs['intro_wrapper'].$el
        let bottom = intro_wrapper.getBoundingClientRect().bottom

        this.projectnav_dark = bottom < window.innerHeight/2
      }
    },
    created () {
      window.addEventListener('scroll', this.handleScroll)
      window.addEventListener('resize', this.handleScroll)
    },
    destroyed () {
      window.removeEventListener('scroll', this.handleScroll)
      window.removeEventListener('resize', this.handleScroll)
    },
    data: function() {
      return {
        projectnav_dark: false
      }
    },
    computed: {
      navcolor: function() {
        return this.projectnav_dark ? 'projectnav-dark' : ''
      }
    }
}
</script>

<style lang="scss" scoped>
@media (max-width: 575px) {
  .intro-rotate {
    width: 232px
  }

  .intro-p {
    font-size: 19px;
  }

  .intro-wrapper {
    background-size: 140%;
    background-position: bottom left;
  }
}

@media (max-width: 767px) {
  .nav-wrapper {
    display: none;
  }

  .intro-rotate {
    width: 232px
  }

  .intro-p {
    font-size: 19px;
  }

  .intro-wrapper {
    background-size: 120%;
    background-position: bottom left;
  }
}

@media (min-width: 768px) {
  .nav-wrapper {
    display: flex;
  }

  .intro-rotate {
    width: 272px
  }

  .intro-p {
    font-size: 22px;
  }

  .intro-wrapper {
    background-size: 90%;
    background-position: bottom right;
  }
}

@media (min-width: 992px) {
  .nav-wrapper {
    display: flex;
  }

  .intro-rotate {
    width: 272px
  }

  .intro-p {
    font-size: 26px;
  }

  .intro-wrapper {
    background-size: 70%;
    background-position: bottom right;
  }
}

@media (min-width: 1200px) {
  .nav-wrapper {
    display: flex;
  }

  .intro-rotate {
    width: 272px
  }

  .intro-p {
    font-size: 26px;
  }

  .intro-wrapper {
    background-size: 70%;
    background-position: bottom right;
  }
}

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
  margin-top: 220px;
  transform: rotate(90deg);
  transform-origin: 50% 50%;
}

.intro-p {
  color: white;
  font-weight: 600;
  line-height: 1.7;

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
  z-index: 1;
}

ul {
  display: flex;
  align-self: center;
  flex-direction: column;
  align-items: flex-end;
}

li {
  transition: color 0.3s ease;
  color: white;
  font-weight: 300;
  font-size: 16px;
}

li:not(:last-of-type) {
  padding-bottom: 30px;
}

.projectnav-dark li {
  transition: color 0.3s ease;
  color: black;
}
</style>
