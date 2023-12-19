import express from 'express';
import FactorController from '../controllers/factor';

const router = express.Router();

// router.post('/create', FactorController.createUser);
router.get('/getall', FactorController.getFactors);
router.get('/get/:id', FactorController.getFactor);
// router.put('/update/:id', FactorController.updateUser);
// router.delete('/delete/:id', FactorController.deleteUser);
// router.delete('/deleteall', FactorController.deleteAllUsers);
// router.post('/like', FactorController.likeUser);

export default router;
