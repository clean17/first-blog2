package shop.mtcoding.blog2.dto.user;

import lombok.Getter;
import lombok.Setter;


public class UserReq {

    @Getter
    @Setter
    public static class UserJoinDto{
        private String username;
        private String password;
        private String email;
    }
    
}
