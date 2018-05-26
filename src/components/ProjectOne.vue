<template lang="pug">
ProjectBackground(img='scaife_line').project-bg.content-wrapper
  div.container.full-view
    div.project-info.col-xs-3.col-sm-7.col-md-5.col-lg-3.offset-sm-2.offset-md-2.offset-lg-1
      p.project-year 2018
      div.date-line
      h1.project-name Scaife Digital Library
      p.project-description A commissioned design for an online learning platform of classic text and language.
      router-link(to='scaife')
        div.link-wrapper
          p.link-view View project
          p.anticon.icon-arrowright

  div.image-wrapper
    div.mockups-wrapper
      div.mockups
        img(src='../assets/scaife-1.svg').scaife-1
        img(src='../assets/scaife-2.svg').scaife-2

  div.gradient
</template>

<script>
import ProjectBackground from './ProjectBackground.vue'

export default {
  name: 'ProjectOne',
  components: {ProjectBackground}
}
</script>

<style lang="scss" scoped>
@media (max-width: 575px) {
  .project-bg {
    background-size: 520vw;
  }

  .project-description {
    max-width: 370px;
  }

  .mockups-wrapper {
    right: -470px;
  }
}

@media (min-width: 576px) {
  .project-bg {
    background-size: 100vw;
  }

  .mockups-wrapper {
    right: -290px;
  }
}

@media (min-width: 768px) {
  .project-bg {
    background-size: 100vw;
  }

  .mockups-wrapper {
    right: -290px;
  }
}

@media (min-width: 992px) {
  .project-bg {
    background-size: 100vw;
  }

  .mockups-wrapper {
    right: 120px;
  }
}

@media (min-width: 1200px) {
  .project-bg {
    background-size: 100vw;
  }

  .mockups-wrapper {
    right: 280px;
  }
}

.content-wrapper {
  position: relative;
  height: 1030px;
  margin-bottom: 150px;
}

.project-bg {
  background-position: center center;
  padding-top: 80px;
  overflow: hidden;
}

.project-info {
  display: flex;
  flex-direction: column;
  z-index: 1;
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

.image-wrapper {
  position: relative;
}

.mockups-wrapper {
  position: absolute;
  top: -930px;
}

.mockups {
  display: flex;
  flex-direction: column;
  transform: rotate(-315deg);
}

.scaife-1, .scaife-2 {
  box-shadow: 0 122px 94px 0 rgba(0,0,0,0.10);
  border-radius: 58.21px;
}

.scaife-1 {
  margin-bottom: 50px;
}

.gradient {
  position: absolute;

  height: 237px;
  bottom: 0;
  width: 100%;
  background: linear-gradient(0deg, rgba(255,255,255,1) 0%, rgba(255,255,255,0) 100%);
}
</style>
