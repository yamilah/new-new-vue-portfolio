<template lang="pug">
div.container
  div.flex
    div.logo-wrapper
      div.mark
        img(src='../assets/logo.svg')
      div.name Yamilah Atallah
    nav
      ul
        li about
        li cv
</template>

<script>
export default {
  name: 'TopNav'
}
</script>

<style lang="scss" scoped>

.flex {
  display: flex;
  align-items: center;
  position: fixed;
  justify-content: space-between;
  padding-top: 60px;
  z-index: 3;
}

.logo-wrapper {
  display: flex;
  align-items: center;
}

.name, li {
  font-weight: 600;
  font-size: 16px;
  letter-spacing: 2.6px;
  text-transform: uppercase;
}

img {
  height: 21px;
}

.name {
  padding-left: 20px;
}

ul {
  display: flex;
}

li:first-of-type {
  padding-right: 80px;
  padding-left: 80px;
}
</style>
