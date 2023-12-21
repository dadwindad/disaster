import express from 'express';
import RiskController from '../controllers/risk';

const router = express.Router();

// router.post('/create', RiskController.createUser);
router.get('/getall', RiskController.getRisks);
router.get('/get/:id', RiskController.getRisk);
// router.put('/update/:id', RiskController.updateUser);
router.delete('/delete/:id', RiskController.deleteRisk);
// router.delete('/deleteall', RiskController.deleteAllUsers);
// router.post('/like', RiskController.likeUser);

export default router;
