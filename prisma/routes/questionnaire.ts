import express from 'express';
import QuestionnaireController from '../controllers/questionnaire';

const router = express.Router();

// router.post('/create', QuestionnaireController.createUser);
router.get('/getall', QuestionnaireController.getQuestionnaires);
router.get('/get/:id', QuestionnaireController.getQuestionnaire);
// router.put('/update/:id', QuestionnaireController.updateUser);
router.delete('/delete/:id', QuestionnaireController.deletedQuestionnaire);
// router.delete('/deleteall', QuestionnaireController.deleteAllUsers);
// router.post('/like', QuestionnaireController.likeUser);

export default router;
