<template lang="pug">
div(:style='style')
  slot
</template>

<script>
import yellow_line from "../assets/yellow-line.svg"
import intro from "../assets/intro.svg"

let images = {
  yellow_line,
  intro
}

export default {
  props: ['img'],
  computed: {
    style: function() {
      return `background-image: url(${images[this.img]}); background-repeat: no-repeat;`
    }
  }
}
</script>

<style lang="css">
</style>
