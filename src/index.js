import express from "express";
import employeesRoutes from './routes/employees.routes.js'
import indexRoutes from './routes/index.routes.js'
import dotenv from 'dotenv';

dotenv.config();
const appPort = process.env.APP_PORT;

const app = express();

app.use(express.json())

app.use('/api', employeesRoutes)
app.use('/api', indexRoutes)

app.listen(appPort);
console.log(`Server running on port ${appPort}
Go http://localhost:${appPort}/api`);
