<template lang="pug">
div.container
  div.offset-lg-2
    div.offset-lg-7
      img(src='../assets/chillvibe-timer.png').chillvibe-3
    div.image-wrapper
      img(src='../assets/chillvibe-phone.png').chillvibe-1
      img(src='../assets/chillvibe-player.png').chillvibe-2

  div.project-info.col-lg-8.offset-lg-3
    h1 chillvi.be
    div.project-wrapper
      p.project-year 2017
      div.date-line
      div.description-wrapper
        p.project-description Lorem ipsum dolor sit amet asdjflkdshlkdahs asdkfd
        div.link-wrapper
          p.link-view View project
          p.anticon.icon-arrowright
</template>

<script>
export default {
  name: 'ProjectThree'
}
</script>

<style lang="scss" scoped>
.image-wrapper {
  display: flex;
}

.chillvibe-1,
.chillvibe-2,
.chillvibe-3 {
  box-shadow: 0 52px 65px 0 rgba(0,0,0,0.10);
}

.chillvibe-1 {
  border-radius: 49.25px;
}

.chillvibe-2 {
  align-self: center;
  margin-left: 20px;
  border-radius: 9px;
}

.chillvibe-3 {
  position: relative;
  top: 200px;
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
  width: 360px;
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

  padding-bottom: 30px;
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
