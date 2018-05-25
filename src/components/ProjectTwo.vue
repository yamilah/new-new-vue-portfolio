<template lang="pug">
ProjectBackground(img='hnc_line').project-bg
  div.container.full-view
    div.image-wrapper.offset-lg-2
      img(src='../assets/hnc-red.png').hnc-1
      img(src='../assets/hnc-main.png').hnc-2
      img(src='../assets/hnc-mobile.png').hnc-3

    div.project-info.col-lg-12.offset-lg-1
      p.project-year 2018
      div.date-line
      div.project-wrapper.col-lg-6
        h1.project-name Hart Nautical Collection
        p.project-description A commissioned design for a maritime museum in Cambridge, MA.
      router-link(to='hnc')
        div.link-wrapper
          p.link-view View project
          p.anticon.icon-arrowright
</template>

<script>
import ProjectBackground from './ProjectBackground.vue'

export default {
  name: 'ProjectTwo',
  components: {ProjectBackground}
}
</script>

<style lang="scss" scoped>
.project-bg {
  background-size: 100vw;
  background-position: center center;
}

.image-wrapper {
  display: flex;
  position: relative;

  top: 80px;
}

.hnc-1,
.hnc-3 {
  border-radius: 10px;
  box-shadow: 0 52px 75px 0 rgba(0,0,0,0.10);
}

.hnc-2,
.hnc-3 {
  position: absolute;
}

.hnc-1 {
  z-index: 2;
}

.hnc-2 {
  left: 95px;
  top: 110px;

  border-radius: 20px;
  box-shadow: 0 75px 75px 0 rgba(0,0,0,0.10);
}

.hnc-3 {
  top: 340px;
  right: 45px;
}

.project-info {
  display: flex;
  flex-direction: column;
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
  height: 294px;
  background-color: black;
}

.project-wrapper {
  display: flex;
  padding: 0;
}

.project-name {
  font-size: 50px;
  font-weight: 700;
  line-height: 1.3;
  padding-bottom: 10px;
  margin: 0;
}

.project-description {
  font-weight: 300;
  font-size: 16px;
  line-height: 1.8;

  padding-left: 80px;
  padding-bottom: 15px;

  align-self: flex-end;
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
