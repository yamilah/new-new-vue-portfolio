<template lang="pug">
div.container-fluid.content-wrapper
  div.row
    div.col-lg-3.offset-lg-3.info-wrapper
      h1 uxpa
      p.project-year 2017
      div.date-line
      h2 The Game of UX
      p.project-description Lorem ipsum dolor sit amet whatever whatever whatever whatever
      router-link(to='uxpa')
        div.link-wrapper
          p.link-view View project
          p.anticon.icon-arrowright

    div.col
      img(src='../assets/uxpa-poster-sm.svg')
</template>

<script>
export default {
  name: 'ProjectFour',
}
</script>

<style lang="scss" scoped>
.content-wrapper {
  background-color: #e7d45b;

  margin-top: 150px;
  margin-bottom: 150px;
}

.info-wrapper {
  align-self: center;
}

h1,
h2 {
  margin: 0;
}

h1 {
  text-transform: uppercase;
  font-size: 110px;
  font-weight: 700;

  transform: rotate(90deg);
  transform-origin: -56% 139%;
}

h2 {
  font-size: 34px;
  font-weight: 500;
}

.date-line {
  width: 2px;
  height: 250px;
  background-color: black;

  margin-bottom: 30px;
}

img {
  height: 100%;
  width: 230%;
  box-shadow: 0 45px 75px 0 rgba(0,0,0,0.2);

  margin-top: 80px;
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

.project-year {
  margin-bottom: 60px;
  margin-left: -3px;
  width: 40px;

  font-size: 12px;
  letter-spacing: 4px;

  transform: rotate(90deg);
  transform-origin: 0 100%;
}
</style>
