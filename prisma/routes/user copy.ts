import express from 'express';
import UserController from '../controllers/user';

const router = express.Router();

// router.post('/create', UserController.createUser);
router.get('/getall', UserController.getUsers);
router.get('/get/:id', UserController.getUser);
// router.put('/update/:id', UserController.updateUser);
router.delete('/delete/:id', UserController.deleteUser);
// router.delete('/deleteall', UserController.deleteAllUsers);
// router.post('/like', UserController.likeUser);

export default router;
