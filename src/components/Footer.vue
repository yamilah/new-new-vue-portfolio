<template lang="pug">
div.footer-wrapper
  div.container
    div.row
      div.offset-lg-1.col-lg-4.col-md-10.offset-md-2
        h1 Let's build together.

      div.offset-lg-0.col-lg-3.offset-md-2.col-md-6.col-sm-6.email
        h2 say hi
        div.line
        a(href='mailto:hello@yamilah.com')
          p hello@yamilah.com

      div.col-lg-3.col-md-4.col-sm-6.social
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
@media (max-width: 575px) {
  h1 {
    font-size: 36px;
    justify-content: center;
  }

  h1,
  .email,
  .social {
    display: flex;
    align-items: center;
  }

  .email,
  .social {
    flex-direction: column;
  }

  .email {
    padding-top: 60px;
    padding-bottom: 60px;
  }

  p {
    font-size: 18px;
  }

  .line {
    margin-top: 10px;
    margin-bottom: 10px;
  }
}

@media (min-width: 576px) {
  h1 {
    font-size: 50px;
    padding-bottom: 60px;
  }

  p {
    font-size: 18px;
  }

  .line {
    margin-top: 20px;
    margin-bottom: 20px;
  }
}

@media (min-width: 768px) {
  h1 {
    font-size: 51px;
  }

  p {
    font-size: 24px;
  }

  .line {
    margin-top: 20px;
    margin-bottom: 20px;
  }
}

@media (min-width: 992px) {
  h1 {
    font-size: 56px;
  }

  p {
    font-size: 24px;
  }

  .line {
    margin-top: 20px;
    margin-bottom: 20px;
  }
}

@media (min-width: 1200px) {
  h1 {
    font-size: 60px;
  }

  p {
    font-size: 23px;
  }

  .line {
    margin-top: 20px;
    margin-bottom: 20px;
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
  word-wrap: break-word;

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
