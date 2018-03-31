<template lang="pug">
div
  div.container
    nav
      ul
        li.icon-envelope
        li.icon-social-linkedin
        li.icon-social-github
</template>

<script>
export default {
  name: 'Contact'
}
</script>

<style lang="scss" scoped>
nav {
    position: fixed;
}

li {
  font-size: 20px;
  color: white;

  transform: rotate(90deg);
  transform-origin: 0 100%;
  width: 20px;
}
</style>
