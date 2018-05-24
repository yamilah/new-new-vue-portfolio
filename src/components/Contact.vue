<template lang="pug">
  div.container
    nav(:class='navcolor')
      ul
        li.icon-wrapper
          a(href='mailto:hello@yamilah.com').icon.anticon.icon-mail
        li.icon-wrapper
          a(href='https://www.linkedin.com/in/yamilah', target='_blank').icon.anticon.icon-linkedin-square
        li.icon-wrapper
          a(href='https://www.github.com/yamilah', target='_blank').icon.anticon.icon-github
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
.icon {
  display: block;
  color: white;
  padding: 10px;
  background-color: #ff1100;

  font-size: 16px;
}

.icon-wrapper,
.icon-wrapper:hover {
  transition: transform 0.1s ease;
}

.icon-wrapper:hover {
  transform: scale(1.08);
}

.icon-wrapper:not(:last-of-type) {
  margin-bottom: 15px;
}

nav {
  position: fixed;
  display: flex;

  align-items: flex-end;
  height: 100%;
  padding-bottom: 50px;
  z-index: 1;

  transition: color 0.3s ease;
}
</style>
