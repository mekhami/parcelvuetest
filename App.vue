<template>
  <p>Testing {{ foo }}</p>
</template>

<script>
export default {
  data () {
    foo: 'bar'
  }
}
</script>

<style lang="scss" scoped>
p {
  color: red;
}
</style>
