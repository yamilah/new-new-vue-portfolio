<template lang="pug">
div(:style='style')
  slot
</template>

<script>
import scaife_line from "../assets/scaife-line.svg"
import hnc_line from "../assets/hnc-line.svg"
import intro from "../assets/intro.svg"

let images = {
  scaife_line,
  hnc_line,
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
