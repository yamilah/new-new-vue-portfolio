<template lang="pug">
div(:style='style')
  slot
</template>

<script>
import yellow_line from "../assets/yellow-line.svg"

let images = {
  yellow_line
}

export default {
  props: ['img'],
  computed: {
    style: function() {
      return `background-image: url(${images[this.img]}); background-position: center center; background-repeat: no-repeat;`
    }
  }
}
</script>

<style lang="css">
</style>
