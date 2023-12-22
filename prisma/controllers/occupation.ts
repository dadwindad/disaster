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

const getOccupations = async (req: any, res: any) => {
  try {
    const users = await prisma.risk.findMany();
    res.status(200).json(users);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const getOccupation = async (req: any, res: any) => {
  try {
    const { id } = req.params;
    const user = await prisma.risk.findUnique({
      where: {
        risk_lv: Number(id),
      },
    });
    res.status(200).json(user);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const deletedOccupation = async (req: any, res: any) => {
  try {
    const { id } = req.body;
    const risk = await prisma.risk.delete({
      where: {
        risk_lv: Number(id),
      },
    });
    res.status(200).json(risk);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

export default {
  getOccupations,
  getOccupation,
  deletedOccupation,
};
