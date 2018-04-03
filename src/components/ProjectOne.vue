<template lang="pug">
div.container.full-view
  div.project-info.col-lg-3.offset-lg-1
    p.project-name Scaife Digital Library
    p.project-description Lorem ipsum dolor sit amet whatever whatever whatever whatever
    div.link-wrapper
      p.link-view View project
      p.icon-arrow-right
</template>

<script>
export default {
  name: 'ProjectOne'
}
</script>

<style lang="scss" scoped>
.full-view {
  width: 100vw;
  height: 100vh;
}

.project-name {
  font-size: 60px;
  font-weight: 700;
  line-height: 1.3;
}

.project-description {
  font-weight: 300;
  font-size: 16px;
  line-height: 1.8;

  padding-top: 20px;
  padding-bottom: 20px;
}

.link-wrapper {
  display: flex;
  align-items: center;

  color: #FF1100;
}

.link-view {
  font-weight: 700;
  font-size: 14px;
  letter-spacing: 1.6px;
  text-transform: uppercase;

  padding-right: 15px;
}

.icon-arrow-right {
  font-size: 10px;
}
</style>
