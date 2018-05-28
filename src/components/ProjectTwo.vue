<template lang="pug">
ProjectBackground(img='hnc_line').project-bg
  div.container.full-view
    div.image-wrapper
      img(src='../assets/hnc-red.png').hnc-1.offset-lg-2.col-lg-2.offset-md-2.col-md-3.offset-sm-1.col-sm-4
      img(src='../assets/hnc-main.png').hnc-2.offset-lg-3.col-lg-8.offset-md-3.col-md-8.offset-sm-2.col-sm-9
      img(src='../assets/hnc-mobile.png').hnc-3.offset-lg-9.col-lg-3.offset-md-9.col-md-3.offset-sm-8.col-sm-4

    div.row
      div.project-info.col.offset-lg-1.offset-md-1
        div.date-wrapper
          p.project-year 2018
          div.date-line
        div.project-wrapper
          h1.project-name.col-lg-4.col-md-5 Hart Nautical Collection
          p.project-description.col-lg-3.col-md-5.offset-md-1.offset-lg-1 A commissioned design for a maritime museum in Cambridge, MA.
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
@media (max-width: 575px) {
  .project-bg {
    background-size: 420vw;
  }

  .hnc-1,
  .hnc-3 {
    display: none;
  }

  .hnc-2 {
  left: 0;
  width: 80%;
  top: -20px;
  margin-left: auto;
  margin-right: auto;
  right: 0;
  }

  .project-wrapper {
    display: block;
  }
}

@media (min-width: 576px) {
  .project-bg {
    background-size: 280vw;
  }

  .hnc-1,
  .hnc-2,
  .hnc-3 {
    display: block;
  }

  .hnc-2 {
    top: 50px;
    align-self: auto;
  }

  .hnc-3 {
    top: 160px;
  }

  .project-wrapper {
    display: flex;
  }
}

@media (min-width: 768px) {
  .project-bg {
    background-size: 170vw;
  }

  .hnc-1,
  .hnc-2,
  .hnc-3 {
    display: block;
  }

  .hnc-2 {
    top: 50px;
    align-self: auto;
  }

  .hnc-3 {
    top: 160px;
  }

  .project-wrapper {
    display: flex;
  }
}

@media (min-width: 992px) {
  .project-bg {
    background-size: 100vw;
  }

  .hnc-1,
  .hnc-2,
  .hnc-3 {
    display: block;
  }

  .hnc-2 {
    top: 30px;
    align-self: auto;
  }

  .hnc-3 {
    top: 240px;
  }

  .project-wrapper {
    display: flex;
  }
}

@media (min-width: 1200px) {
  .project-bg {
    background-size: 100vw;
  }

  .hnc-1,
  .hnc-2,
  .hnc-3 {
    display: block;
  }

  .hnc-2 {
    top: 30px;
    align-self: auto;
  }

  .hnc-3 {
    top: 240px;
  }

  .project-wrapper {
    display: flex;
  }
}

.project-bg {
  background-position: center center;
}

.image-wrapper {
  display: flex;
  position: relative;

  top: 80px;
}

.hnc-1,
.hnc-2,
.hnc-3 {
  padding: 0;
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
  height: 100%;
}

.hnc-2 {
  border-radius: 20px;
  box-shadow: 0 75px 75px 0 rgba(0,0,0,0.10);
}

.project-info {
  display: flex;
  flex-direction: column;
}

.date-wrapper {
  padding-left: 15px;
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
  padding-bottom: 15px;

  align-self: flex-end;
}

.link-wrapper {
  display: flex;
  align-items: center;

  color: #FF1100;

  padding-left: 15px;
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
