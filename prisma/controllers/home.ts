import { Request, Response } from 'express';
import { prisma } from '../server';

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

const getHomes = async (req: any, res: any) => {
  try {
    const homes = await prisma.home_member.findMany();
    res.status(200).json(homes);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const getHome = async (req: any, res: any) => {
  try {
    const { id } = req.params;
    const user = await prisma.home_member.findUnique({
      where: {
        home_id: String(id),
      },
      include: { member_info_id: true },
    });
    res.status(200).json(user);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const deletedHome = async (req: any, res: any) => {
  try {
    const { id } = req.body;
    const home = await prisma.home_member.delete({
      where: {
        home_id: String(id),
      },
    });
    res.status(200).json(home);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

export default {
  getHomes,
  getHome,
  deletedHome,
};
