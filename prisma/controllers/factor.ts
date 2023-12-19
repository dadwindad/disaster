import { Request, Response } from 'express';
import { prisma } from '../server';

// const createUser = async (req: Request, res: Response) => {
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

const getFactors = async (req: Request, res: Response) => {
  try {
    const factor = await prisma.factor.findMany();
    res.status(200).json(factor);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const getFactor = async (req: Request, res: Response) => {
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

// const deleteUser = async (req: Request, res: Response) => {
//   try {
//     const { id } = req.body;
//     const deletedUser = await prisma.user.delete({
//       where: {
//         user_ciz_id: String(id),
//       },
//     });
//     res.status(200).json(deletedUser);
//   } catch (e) {
//     res.status(500).json({ error: e });
//   }
// };

export default {
  getFactors,
  getFactor,
  // deleteUser,
};
