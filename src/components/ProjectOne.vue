<template lang="pug">
div.container.full-view
  div.project-info.col-lg-3.offset-lg-1
    p.project-year 2018
    div.date-line
    h1.project-name Scaife Digital Library
    p.project-description Lorem ipsum dolor sit amet whatever whatever whatever whatever
    router-link(to='scaife')
      div.link-wrapper
        p.link-view View project
        p.anticon.icon-arrowright
</template>

<script>
export default {
  name: 'ProjectOne'
}
</script>

<style lang="scss" scoped>

.full-view {
  padding-top: 30vh;
  padding-bottom: 30vh;
}

.project-info {
  display: flex;
  flex-direction: column;

  margin-top: 80px;
}

.project-year {
  margin-bottom: 60px;
  margin-left: -3px;
  width: 40px;

  font-size: 12px;
  letter-spacing: 4px;

  transform: rotate(90deg);
  transform-origin: 0 100%;
}

.date-line {
  margin-bottom: 20px;
  width: 2px;
  height: 94px;
  background-color: black;
}

.project-name {
  font-size: 60px;
  font-weight: 700;
  line-height: 1.3;

  margin: 0;
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
