<template>
  <div></div>
</template>

<script>
export default {
  head: {
    title: 'Destination List',
    'og:type': 'Web',
  },
  meta: {
    'og:type': 'Web',
  },
  serverCacheKey() {
    return this.$route
  },
}
</script>

<style></style>
