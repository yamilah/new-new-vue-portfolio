<template>
  <router-view/>
</template>

<script>
import '../node_modules/normalize.css/normalize.css'
import '../node_modules/simple-line-icons/fonts/**'
import '../node_modules/simple-line-icons/css/simple-line-icons.css'

export default {
    name: 'app',
}
</script>

<style lang="scss">

@import url('https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900');
@import url('https://fonts.googleapis.com/css?family=Passion+One');

body {
  overflow-x: hidden;
}

a {
  text-decoration: none;
}

* {
  font-family: 'Poppins', sans-serif;
}

p {
  margin: 0;
}

ul {
  list-style-type: none;
  padding: 0;
  margin: 0;
}
</style>
