<template lang="pug">
  div.container
    nav(:class='navcolor')
      ul
        li.icon-envelope
        li.icon-social-linkedin
        li.icon-social-github
</template>

<script>
export default {
  name: 'Contact',
  methods: {
    handleScroll (event) {
      this.contactnav_dark = window.scrollY > 130;
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
      contactnav_dark: false
    }
  },
  computed: {
    navcolor: function() {
      return this.contactnav_dark ? 'contactnav-dark' : ''
    }
  }
}
</script>

<style lang="scss" scoped>
.contactnav-dark {
  color: black;

  transition: color 0.3s ease;
}

nav {
  position: fixed;
  display: flex;
  color: white;

  align-items: flex-end;
  height: 100%;
  padding-bottom: 50px;
  z-index: 1;

  transition: color 0.3s ease;
}

li {
  font-size: 20px;

  transform: rotate(90deg);
  transform-origin: 100% 0%;
}

li:not(:last-of-type) {
  padding-bottom: 40px;
}
</style>
