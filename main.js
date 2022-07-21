const express = require('express'),
    app = express();
app.get('/', (req, res) => {
    res.send('Hello World');
});
let port = process.env.PORT || 8080;
app.listen(port, () => {
    console.log(`Application running on port: ${port}`);
});
