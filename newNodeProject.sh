npm init -y
git init 
git add *
git commit -m "init commit from node start script"
npm i express
touch index.js
touch .gitignore
echo "/node_modules" > .gitignore
echo "const express = require('express')
const app = express()
const port = 3000
app.get('/', (req, res) => res.send('Hello World!'))

app.listen(port, () => console.log(`Example app listening on port ${port}!`))" > index.js
echo "New node.js project made"
