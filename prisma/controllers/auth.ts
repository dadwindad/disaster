import { Request, Response, NextFunction } from 'express';
import bcrypt from 'bcrypt';

import prisma from '../utils/db';

const Register = async (req: Request, res: Response) => {
  try {
    const { user_ciz_id, username, password } = req.body;

    console.log(user_ciz_id);

    const existingUser = await prisma.user.findUnique({
      where: {
        user_ciz_id,
      },
      include: { User_status: true },
    });
    res.status(200).json(existingUser);
    if (existingUser) {
      // return res.status(409).send('User already exists. Please login');
      res.status(409).send('User already exists. Please login');
    } else {
      const hashedPassword = await bcrypt.hash(password, 10);

      await prisma.user.create({
        data: {
          user_ciz_id,
          username,
          password: hashedPassword,
        },
      });

      res.status(201).send({ message: 'register complete' });
    }
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

export default {
  Register,
};
