import express from 'express';
import OccupationController from '../controllers/occupation';

const router = express.Router();

// router.post('/create', OccupationController.createUser);
router.get('/getall', OccupationController.getOccupations);
router.get('/get/:id', OccupationController.getOccupation);
// router.put('/update/:id', OccupationController.updateUser);
router.delete('/delete/:id', OccupationController.deletedOccupation);
// router.delete('/deleteall', OccupationController.deleteAllUsers);
// router.post('/like', OccupationController.likeUser);

export default router;
