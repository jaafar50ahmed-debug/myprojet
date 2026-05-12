const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Hello depuis Kubernetes !');
});

app.listen(3000, () => {
  console.log('application executée sur le port 3000');
});