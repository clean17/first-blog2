<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>

    <div class="container my-3">
        <div class="container">
            <form action="/join" method="post" >
                <div class="d-flex form-group mb-2">
                    <input type="text" name="username" class="form-control" placeholder="Enter username" id="username" required>
                    <button type="button" class="badge bg-secondary ms-2" id="usernameCheck">중복확인</button>
                </div>

                <div class="form-group mb-2">
                    <input type="password" name="password" class="form-control" placeholder="Enter password"
                        id="password" required>
                </div>

                <div class="form-group mb-2">
                    <input type="password" class="form-control" placeholder="Enter passwordCheck" id="passwordCheck" required>
                </div>

                <div class="form-group mb-2">
                    <input type="email" name="email" class="form-control" placeholder="Enter email" id="email" required>
                </div>

                <button type="submit" id="join-btn" class="btn btn-primary">회원가입</button>
            </form>
        </div>
    </div>
    
<%@ include file="../layout/footer.jsp" %>