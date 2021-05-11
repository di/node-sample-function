const GREETING = require('node-sample-dependency').GREETING

exports.test= (req, res) => {
  res.status(200).send(GREETING);
};
