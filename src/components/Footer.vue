<template lang="pug">
div.footer-wrapper
  div.container
    div.row
      div.offset-lg-1.col-lg-4.col-md-10.offset-md-2
        h1 Let's build together.

      div.offset-lg-0.col-lg-3.offset-md-2.col-md-6.col-sm-6
        h2 say hi
        div.line
        a(href='mailto:hello@yamilah.com')
          p hello@yamilah.com

      div.col-lg-3.col-md-4.col-sm-6
        h2 link up
        div.line
        a(href='https://www.linkedin.com/in/yamilah', target='_blank')
          p LinkedIn
        a(href='https://www.github.com/yamilah', target='_blank')
          p GitHub
</template>

<script>
export default {
  name: 'Footer'
}
</script>

<style lang="scss" scoped>
@media (min-width: 576px) {
  h1 {
    font-size: 50px;
    padding-bottom: 60px;
  }

  p {
    font-size: 18px;
    word-wrap: break-word;
  }
}

@media (min-width: 768px) {
  h1 {
    font-size: 51px;
  }

  p {
    font-size: 24px;
    word-wrap: break-word;
  }
}

@media (min-width: 992px) {
  h1 {
    font-size: 56px;
  }

  p {
    font-size: 24px;
    word-wrap: break-word;
  }
}

@media (min-width: 1200px) {
  h1 {
    font-size: 60px;
  }

  p {
    font-size: 24px;
    word-wrap: break-word;
  }
}

.footer-wrapper {
  height: 100vh;
  display: flex;
  align-items: center;
}

h1,
h2,
p {
  margin: 0;
}

h1 {
  font-weight: 700;
}

h2 {
  font-size: 16px;
  font-weight: 300;
}

p {
  color: #ff1100;
  font-weight: 700;

  padding-bottom: 10px;
}

.line {
  width: 20px;
  height: 1px;
  background-color: #bfbfbf;

  margin-top: 20px;
  margin-bottom: 20px;
}
</style>
