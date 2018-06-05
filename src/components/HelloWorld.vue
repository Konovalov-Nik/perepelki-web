<template>
  <div class="hello">
    <h1>Perepelki live stream</h1>
    <img src="/main.mjpg" width="800" height="600"></img>
  </div>
</template>

<script>
let axios = require("axios");

export default {
  name: 'HelloWorld',
  created: function() {
    axios.get("/proxy/comments").then(function(r) {
      console.log(r);
    })
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
