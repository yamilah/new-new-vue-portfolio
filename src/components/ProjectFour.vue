<template lang="pug">
div.background-wrapper
  div.container.content-wrapper
    div.row
      div.header-wrapper.offset-lg-1.col-lg-1.offset-md-1.col-md-1.offset-sm-0.col-sm-2
        h1 uxpa

      div.info-wrapper.col-lg-3.col-md-6.col-sm-8
        p.project-year 2017
        div.date-line
        h2 The Game of UX
        p.project-description A commissioned illustrated poster for a talk at the UXPA 2017 in Massachusetts.
        router-link(to='uxpa')
          div.link-wrapper
            p.link-view View project
            p.anticon.icon-arrowright

      img(src='../assets/uxpa-poster-sm.svg').col-lg-6.offset-lg-1.col-md-12.col-sm-12
</template>

<script>
export default {
  name: 'ProjectFour',
}
</script>

<style lang="scss" scoped>
@media(max-width: 575px) {
  .header-wrapper {
    display: none;
  }

  .info-wrapper {
    padding-bottom: 50px;
  }

  .content-wrapper {
    padding-top: 50px;
  }

  img,
  .info-wrapper {
    padding-left: 30px;
    padding-right: 30px;
  }
}

@media(min-width: 576px) {
  .info-wrapper {
    padding-bottom: 80px;
  }

  .content-wrapper {
    padding-top: 80px;
  }

  img {
    padding-left: 0;
    padding-right: 0;
  }
}

@media(min-width: 768px) {
  .info-wrapper {
    padding-bottom: 80px;
  }

  .content-wrapper {
    padding-top: 80px;
  }

  img {
    padding-left: 0;
    padding-right: 0;
  }
}

@media(min-width: 992px) {
  .info-wrapper {
    padding-bottom: 150px;
  }

  .content-wrapper {
    padding-top: 150px;
  }

  img {
    padding-left: 0;
    padding-right: 0;
  }
}

@media(min-width: 1200px) {
  .info-wrapper {
    padding-bottom: 150px;
  }

  img {
    padding-left: 0;
    padding-right: 0;
  }
}

.background-wrapper {
  background-color: #f9e662;
  margin-top: 150px;
  margin-bottom: 150px;
}

h1,
h2 {
  margin: 0;
}

h1 {
  text-transform: uppercase;
  transform: rotate(90deg);
  font-size: 60px;
}

h2 {
  font-size: 30px;
  font-weight: 600;
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

img {
  width: 100%;
  height: 100%;
  align-self: flex-end;
  box-shadow: 0 45px 75px 0 rgba(0,0,0,0.10);
}

.project-description {
  font-weight: 300;
  font-size: 16px;
  line-height: 1.8;

  padding-top: 10px;
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
</style>
