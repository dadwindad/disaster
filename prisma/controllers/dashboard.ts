import { Request, Response } from 'express';
import prisma from '../utils/db';

// const createUser = async (req: any, res: any) => {
//   try {
//     const { user_ciz_id, user_type } = req.params;
//     const newUser = await prisma.user.create({
//       data: {
//         user_ciz_id,
//         user_type,
//       },
//     });
//   } catch (e) {
//     res.status(500).json({ eror: e });
//   }
// };

const getDashboards = async (req: any, res: any) => {
  try {
    const dashboards = await prisma.dashboard.findMany();
    res.status(200).json(dashboards);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const getDashboard = async (req: any, res: any) => {
  try {
    const { id } = req.params;
    const dashboard = await prisma.dashboard.findUnique({
      where: {
        dashboard_id: Number(id),
      },
    });
    res.status(200).json(dashboard);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const deleteDashboard = async (req: any, res: any) => {
  try {
    const { id } = req.body;
    const dashboard = await prisma.dashboard.delete({
      where: {
        dashboard_id: Number(id),
      },
    });
    res.status(200).json(dashboard);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

export default {
  getDashboards,
  getDashboard,
  deleteDashboard,
};
