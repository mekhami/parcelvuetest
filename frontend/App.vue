<template>
  <p>Testing {{ foo }}</p>
</template>

<script>
export default {
  data () {
    return {
      foo: 'bar'
    }
  }
}
</script>

<style lang="scss" scoped>
p {
  color: red;
}
</style>
