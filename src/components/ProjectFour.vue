<template lang="pug">
div.container-fluid.content-wrapper
  div.row
    div.info-wrapper.offset-lg-3.col-lg-3.offset-sm-2.col-sm-5
      h1 uxpa
      p.project-year 2017
      div.date-line
      h2 The Game of UX
      p.project-description A commissioned illustrated poster for a talk at the UXPA 2017 in Massachusetts.
      router-link(to='uxpa')
        div.link-wrapper
          p.link-view View project
          p.anticon.icon-arrowright

    div.image-wrapper.col
      img(src='../assets/uxpa-poster-sm.svg')
</template>

<script>
export default {
  name: 'ProjectFour',
}
</script>

<style lang="scss" scoped>
@media (min-width: 576px) {
  .content-wrapper {
    padding-top: 100px;
    padding-bottom: 100px;
  }

  h1 {
    font-size: 50px;
  }

  .image-wrapper {
    align-self: center;
  }
}

@media (min-width: 768px) {
  h1 {
    font-size: 110px;
  }

  img {
    margin-top: 80px;
  }
}

@media (min-width: 992px) {
  h1 {
    font-size: 110px;
  }

  img {
    margin-top: 80px;
  }
}

@media (min-width: 1200px) {
  h1 {
    font-size: 110px;
  }

  img {
    margin-top: 80px;
  }
}

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
