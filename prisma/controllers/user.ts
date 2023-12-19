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

const getUsers = async (req: Request, res: Response) => {
  try {
    const users = await prisma.user.findMany();
    res.status(200).json(users);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const getUser = async (req: Request, res: Response) => {
  try {
    const { id } = req.params;
    const user = await prisma.user.findUnique({
      where: {
        user_ciz_id: String(id),
      },
      include: { User_status: true, User_type: true },
    });
    res.status(200).json(user);
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
  getUsers,
  getUser,
  // deleteUser,
};
