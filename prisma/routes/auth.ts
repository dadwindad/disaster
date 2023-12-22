import router from '../utils/route';
import AuthController from '../controllers/auth';

router.post('/register', AuthController.Register);

export default router;
