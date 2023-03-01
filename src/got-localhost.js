import got from 'got';

const response = await got.head('http://localhost:5173', {
    headers: {
        'Accept': 'text/html'
    }
});
// console.log(response);
