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

const getQuestionnaires = async (req: any, res: any) => {
  try {
    const questionnaires = await prisma.questionnaire.findMany();
    res.status(200).json(questionnaires);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const getQuestionnaire = async (req: any, res: any) => {
  try {
    const { id } = req.params;
    const questionnaire = await prisma.questionnaire.findUnique({
      where: {
        questionnaire_id: Number(id),
      },
      include: { Questionnaire_part_1: true, Questionnaire_part_2: true },
    });
    res.status(200).json(questionnaire);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

const deletedQuestionnaire = async (req: any, res: any) => {
  try {
    const { id } = req.body;
    const questionnaire = await prisma.questionnaire.delete({
      where: {
        questionnaire_id: Number(id),
      },
    });
    res.status(200).json(questionnaire);
  } catch (e) {
    res.status(500).json({ error: e });
  }
};

export default {
  getQuestionnaires,
  getQuestionnaire,
  deletedQuestionnaire,
};
