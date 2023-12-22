import express, { Request, Response, NextFunction } from 'express';
import bodyParser from 'body-parser';

import prisma from './utils/db';
import UserRouter from './routes/user';
import RiskRouter from './routes/risk';
import MemberRouter from './routes/member';
import HomeRouter from './routes/home';
import DashboardRouter from './routes/dashboard';
import FactorRouter from './routes/factor';
import OccupationRouter from './routes/occupation';
import Auth from './routes/auth';

var cors = require('cors');

const app = express();
const port = 5000;

async function main() {
  app.use(bodyParser.urlencoded({ extended: false }));
  app.use(bodyParser.json());

  app.use('/api/v1/auth', Auth);
  app.use('/api/v1/user', UserRouter);
  app.use('/api/v1/risk', RiskRouter);
  app.use('/api/v1/risk', MemberRouter);
  app.use('/api/v1/home', HomeRouter);
  app.use('/api/v1/factor', FactorRouter);
  app.use('/api/v1/dashboard', DashboardRouter);
  app.use('/api/v1/occupation', OccupationRouter);

  app.all('*', (req: Request, res: Response, next: NextFunction) => {
    res.status(404).json({ error: `Route ${req.originalUrl} not found` });
  });

  app.listen(port, () => {
    console.log(`Server is listening on port ${port}`);
  });
}

main()
  .then(async () => {
    await prisma.$connect();
  })
  .catch(async (e) => {
    console.error(e);
    await prisma.$disconnect();
    process.exit(1);
  });

// app.use(cors());

// app.use(bodyParser.json());
//////////////////////////////////////////////////////////

// app.get('/feed', async (req: Request, res: Response) => {
//   const { searchString, skip, take, orderBy } = req.query;

//   const or: Prisma.UserWhereInput = searchString
//     ? {
//         OR: [
//           { user_fname: { contains: searchString as string } },
//           { user_lname: { contains: searchString as string } },
//         ],
//       }
//     : {};

//   const users = await prisma.user.findMany({
//     where: {
//       user_ciz_id: null,
//       ...or,
//     },
//     include: { User_type: true },
//     take: Number(take) || undefined,
//     skip: Number(skip) || undefined,
//     orderBy: {
//       user_fname: orderBy as Prisma.SortOrder,
//     },
//   });

//   res.json(users);
// });

// app.get('/users', async (req: any, res: any) => {
//   const allUsers = await prisma.user.findMany();
//   // console.log(allUsers);

//   res.json(allUsers);
// });

// app.get('/users/:id/views', async (req: any, res: any) => {
//   const { id } = req.params;
//   const user = await prisma.user.findUnique({
//     where: {
//       user_ciz_id: String(id),
//     },
//     include: { User_status: true },
//   });
//   res.json(user);
// });

// app.post(`/post`, async (req: Request, res: Response, next: NextFunction) => {
//   const { user_ciz_id, username, user_type } = req.body;
//   const result = await prisma.user.create({
//     data: {
//       user_ciz_id,
//       username,
//       user_type,
//     },
//   });
//   res.json(result);
// });

// app.delete(
//   `/post/:id`,
//   async (req: Request, res: Response, next: NextFunction) => {
//     const { id } = req.params;
//     const post = await prisma.user.delete({
//       where: {
//         user_ciz_id: String(id),
//       },
//     });
//     res.json(post);
//   }
// );
////////////////////////////////////////////////////////

// app.listen(5000, function () {
//   console.log('CORS-Enabled. web listening at port : 5000');
// });
