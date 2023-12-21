import express from 'express';
import DashboardController from '../controllers/dashboard';

const router = express.Router();

// router.post('/create', DashboardController.createUser);
router.get('/getall', DashboardController.getDashboards);
router.get('/get/:id', DashboardController.getDashboard);
// router.put('/update/:id', DashboardController.updateUser);
router.delete('/delete/:id', DashboardController.deleteDashboard);
// router.delete('/deleteall', DashboardController.deleteAllUsers);
// router.post('/like', DashboardController.likeUser);

export default router;
