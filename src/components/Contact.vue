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
  display: flex;
  align-items: flex-end;

  height: 100%;
  padding-bottom: 50px;
}

li {
  font-size: 20px;
  color: white;

  transform: rotate(90deg);
  transform-origin: 100% 0%;
}

li:not(:last-of-type) {
  padding-bottom: 40px;
}
</style>
