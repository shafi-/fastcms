<template>
  <div>
    <title>Spot details page:</title>
    <p>This should be prerendered with id {{ spotId }}</p>
    <h4>Dynamic list: Not prerendered</h4>
    <ul>
      <li v-for="(reco, index) in recommendations" :key="index">{{ reco }}</li>
    </ul>
  </div>
</template>

<script>
export default {
  data() {
    return {
      recommendations: [],
    }
  },
  computed: {
    spotId() {
      return this.$route.params.id
    },
  },
  created() {
    this.recommendations = [1, 2, 5].map((v) => Math.random())
  },
}
</script>

<style></style>
