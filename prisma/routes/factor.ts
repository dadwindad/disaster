import router from '../utils/route';
import FactorController from '../controllers/factor';

// router.post('/create', FactorController.createUser);
router.get('/getall', FactorController.getFactors);
router.get('/get/:id', FactorController.getFactor);
// router.put('/update/:id', FactorController.updateUser);
router.delete('/delete/:id', FactorController.deletedFactor);
// router.delete('/deleteall', FactorController.deleteAllUsers);
// router.post('/like', FactorController.likeUser);

export default router;
