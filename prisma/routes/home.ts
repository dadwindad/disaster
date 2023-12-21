import express from 'express';
import HomeController from '../controllers/home';

const router = express.Router();

// router.post('/create', HomeController.createUser);
router.get('/getall', HomeController.getHomes);
router.get('/get/:id', HomeController.getHome);
// router.put('/update/:id', HomeController.updateUser);
router.delete('/delete/:id', HomeController.deletedHome);
// router.delete('/deleteall', HomeController.deleteAllUsers);
// router.post('/like', HomeController.likeUser);

export default router;
