import express from 'express';
const router = express.Router();

import {
  createAirport,
  getAirports,
} from '../controllers/airports.js';

router.get('/', getAirports);
router.post('/', createAirport);

export default router;
