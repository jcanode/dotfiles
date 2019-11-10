npm init -y
git init 
hub create -p
#git add *
#git commit -m "init commit from node start script"
npm i express
touch index.js
touch .gitignore
echo "/node_modules" > .gitignore
echo "const express = require('express')
const app = express()
const port = 3000
app.get('/', (req, res) => res.send('Hello World!'))

app.listen(port, () => console.log(`Example app listening on port ${port}!`))" > index.js

git add *
git commit -m "init commit from node start script"
git push origin master
node index.js &
echo "New node.js project made. View it at localhost:3000"
