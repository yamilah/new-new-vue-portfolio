<template lang="pug">
ProjectBackground(img='chillvibe_bg').project-bg
  div.container
    img(src='../assets/chillvibe-decor.svg').chillvibe-decor
    div.image-wrapper
        img(src='../assets/chillvibe-phone.png').chillvibe-1.offset-lg-2.col-lg-4.offset-md-1.col-md-5.offset-sm-1.col-sm-5
        img(src='../assets/chillvibe-player.png').chillvibe-2.offset-lg-0.col-lg-3.col-md-4.col-sm-3
        img(src='../assets/chillvibe-timer.png').chillvibe-3.offset-lg-7.col-lg-3.offset-md-7.col-md-4.offset-sm-7.col-sm-3

    div.project-info.col-lg-8.offset-lg-3
      h1 chillvi.be
      div.project-wrapper
        p.project-year 2017
        div.date-line
        div.description-wrapper
          p.project-description A design of a streaming platform made just for relaxing sounds.
          router-link(to='chillvibe')
            div.link-wrapper
              p.link-view View project
              p.anticon.icon-arrowright
</template>

<script>
import ProjectBackground from './ProjectBackground.vue'

export default {
  name: 'ProjectThree',
  components: {ProjectBackground}
}
</script>

<style lang="scss" scoped>
@media (max-width: 575px) {
  .chillvibe-decor {
    width: 20vw;
  }

  .chillvibe-1 {
    width: 70%;
    margin-left: auto;
    margin-right: auto;
    border-radius: 46px;
    margin-bottom: 50px;
  }

  .chillvibe-2,
  .chillvibe-3 {
    display: none;
  }

  .project-bg {
    background-size: 260vw;
  }

  .date-line {
    width: 90px;
  }
}

@media (min-width: 576px) {
  .chillvibe-1 {
    border-radius: 29px;
  }

  .chillvibe-3 {
    top: -30px;
  }

  .project-bg {
    background-size: 150vw;
  }

  .date-line {
    width: 360px;
  }
}

@media (min-width: 768px) {
  .chillvibe-1 {
    border-radius: 39px;
  }

  .chillvibe-3 {
    top: -180px;
  }

  .project-bg {
    background-size: 130vw;
  }

  .date-line {
    width: 360px;
  }
}

@media (min-width: 992px) {
  .chillvibe-1 {
    border-radius: 49.25px;
  }

  .chillvibe-3 {
    top: -180px;
  }

  .project-bg {
    background-size: 100vw;
  }

  .date-line {
    width: 360px;
  }
}

@media (min-width: 1200px) {
  .chillvibe-1 {
    border-radius: 49.25px;
  }
  .chillvibe-3 {
    top: -180px;
  }

  .project-bg {
    background-size: 100vw;
  }

  .date-line {
    width: 360px;
  }
}

.project-bg {
  background-position: bottom right;
  padding-top: 300px;
  overflow: hidden;
}

.image-wrapper {
  display: flex;
  position: relative;
}

.chillvibe-1,
.chillvibe-2,
.chillvibe-3 {
  box-shadow: 0 52px 65px 0 rgba(0,0,0,0.10);
  padding: 0;
}

.chillvibe-1 {
  height: 100%;
}

.chillvibe-2 {
  align-self: center;
  margin-left: 20px;
  border-radius: 9px;
}

.chillvibe-3 {
  position: absolute;
  border-radius: 9px;
}

.project-info {
  display: flex;
  flex-direction: column;
}

h1 {
  align-self: flex-end;

  font-size: 60px;
  font-weight: 700;
  line-height: 1.3;

  margin: 0;
}

.project-year {
  font-size: 12px;
  letter-spacing: 4px;
  padding-top: 40px;
}

.date-line {
  height: 2px;
  background-color: black;

  margin: 45px 30px 0 30px;
}

.project-wrapper {
  display: flex;
}

.description-wrapper {
  display: flex;
  flex-direction: column;
}

.project-description {
  font-weight: 300;
  font-size: 16px;
  line-height: 1.8;

  padding-bottom: 10px;
  padding-top: 40px;
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
