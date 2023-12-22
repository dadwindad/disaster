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

const getFactors = async (req: any, res: any) => {
  try {
    const factor = await prisma.factor.findMany();
    res.status(200).json(factor);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const getFactor = async (req: any, res: any) => {
  try {
    const { id } = req.params;
    const factor = await prisma.factor.findUnique({
      where: {
        factor_id: Number(id),
      },
    });
    res.status(200).json(factor);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const deletedFactor = async (req: any, res: any) => {
  try {
    const { id } = req.body;
    const factor = await prisma.factor.delete({
      where: {
        factor_id: Number(id),
      },
    });
    res.status(200).json(factor);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

export default {
  getFactors,
  getFactor,
  deletedFactor,
};
