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
      return `background: url(${images[this.img]}) no-repeat center center;`
    }
  }
}
</script>

<style lang="css">
</style>
