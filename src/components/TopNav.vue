<template lang="pug">
div.content-wrapper
  div.flex.container
    router-link(to='/')
      div.logo-wrapper
        div.mark
          img(src='../assets/logo.svg')
        div.name Yamilah Atallah
    nav
      ul
        router-link(to='/about')
          li.about about
        a(href='http://bit.ly/ya-resume', target='_blank')
          li cv
</template>

<script>
export default {
  name: 'TopNav'
}
</script>

<style lang="scss" scoped>
.content-wrapper {
  position: fixed;
  width: 100%;
  z-index: 3;
}

a {
  color: black;
}

.flex {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding-top: 60px;
}

.logo-wrapper {
  display: flex;
  align-items: center;
}

.name, li {
  font-weight: 500;
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

.about {
  margin-right: 80px;
}
</style>
