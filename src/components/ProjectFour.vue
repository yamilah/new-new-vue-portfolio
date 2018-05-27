<template lang="pug">
div.container-fluid.content-wrapper
  div.row
    div.info-wrapper.row.col-lg-8.col-md-7.col-sm-7
      div.header-wrapper.offset-lg-3.col-lg-2.offset-md-4.col-md-2.offset-sm-1.col-sm-2
        h1 uxpa
      div.detail-wrapper.offset-lg-0.col-lg-5.offset-md-0.col-md-6.offset-sm-1.col-sm-9
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
@media (max-width: 767px) {
  .header-wrapper {
    display: none;
  }

  h2 {
    font-weight: 600;
  }
}

@media (max-width: 575px) {
  .date-line {
    height: 70px;
  }

  .detail-wrapper {
    padding-bottom: 40px;
    padding-top: 40px;
  }
}

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

  img {
    width: 230%;
  }

  .date-line {
    height: 160px;
  }
}

@media (min-width: 768px) {
  .content-wrapper {
    padding-top: 50px;
    padding-bottom: 50px;
  }

  h1 {
    font-size: 110px;
  }

  img {
    margin-top: 80px;
    width: 230%;
  }

  .image-wrapper {
    align-self: auto;
  }

  .date-line {
    height: 250px;
  }

  .header-wrapper {
    display: block;
  }

  h2 {
    font-weight: 500;
  }
}

@media (min-width: 992px) {
  .content-wrapper {
    padding-top: 50px;
    padding-bottom: 50px;;
  }

  h1 {
    font-size: 110px;
  }

  img {
    margin-top: 80px;
    width: 280%;
  }

  .image-wrapper {
    align-self: auto;
  }

  .date-line {
    height: 250px;
  }

  .header-wrapper {
    display: block;
  }

  h2 {
    font-weight: 500;
  }
}

@media (min-width: 1200px) {
  .content-wrapper {
    padding-top: 0;
    padding-bottom: 0;
  }

  h1 {
    font-size: 110px;
  }

  img {
    margin-top: 80px;
    width: 230%;
  }

  .image-wrapper {
    align-self: auto;
  }

  .date-line {
    height: 250px;
  }

  .header-wrapper {
    display: block;
  }
}

.content-wrapper {
  background-color: #e7d45b;

  margin-top: 150px;
  margin-bottom: 150px;
}

.info-wrapper {
  align-items: center;
}

h1,
h2 {
  margin: 0;
}

h1 {
  text-transform: uppercase;
  font-weight: 700;

  transform: rotate(90deg);
  transform-origin: 50% 50%;
}

h2 {
  font-size: 34px;
}

.date-line {
  width: 2px;
  background-color: black;

  margin-bottom: 30px;
}

img {
  height: 100%;
  box-shadow: 0 45px 75px 0 rgba(0,0,0,0.2);
}

.project-description {
  font-weight: 300;
  font-size: 16px;
  line-height: 1.8;

  padding-top: 20px;
  padding-bottom: 10px;
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
