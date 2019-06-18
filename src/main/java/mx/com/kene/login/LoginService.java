package mx.com.kene.login;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	
	public boolean isUserValid(String user, String password) {
		if(user.equals("kene") && password.equals("password")) {
			return true;
		}else {
			return false;
		}
	}

}
