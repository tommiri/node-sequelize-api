import express from 'express';
import airports from './routes/airports.js';

const app = express();
app.use(express.json());

app.use('/api/airports', airports);

app.get('/health', (req, res) => {
  res.send('OK');
});

export default app;
