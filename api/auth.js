const express = require('express');
const cors = require('cors');

const app = express();
const router = express.Router();

app.use(cors());
app.use(express.json());

const user = {
  id: 1,
  username: 'John',
  email: 'john@gmail',
};

router.get('/me', (req, res) => {
  return res.json({
    data: {
      user,
    },
  });
});

app.use(router);

module.exports = {
  path: '/api',
  handler: app,
};
