const envirament = process.env.ENVIRAMENT ||'development';

const config = require('../../nextfile')[envirement];

const kmex = require('kmex')(config);

module.exports = 'kmex';

//falta muita muita coisa