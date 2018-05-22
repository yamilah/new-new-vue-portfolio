<template lang="pug">
div.footer-wrapper
  div.container
    div.row
      div.offset-lg-1.col-lg-4
        h1 Let's build together.

      div.col-lg-3
        h2 say hi
        div.line
        p hello@yamilah.com

      div.col-lg-3
        h2 link up
        div.line
        p LinkedIn
        p GitHub
</template>

<script>
export default {
  name: 'Footer'
}
</script>

<style lang="scss" scoped>
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
  font-size: 60px;
}

h2 {
  font-size: 16px;
  font-weight: 300;
}

p {
  color: #ff1100;
  font-size: 24px;
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
