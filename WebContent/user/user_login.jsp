<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../include/header.jsp" %>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-9 col-sm-12 join-form">
                    <h2>로그인<small>(가운데정렬)</small></h2>
                    
                    
                    <form action="">
                        <div class="form-group">
                            <label for="id">아이디</label>
                            <input type="text" class="form-control" name="id" placeholder="아이디">
                        </div>
                        <div class="form-group">
                            <label for="password">비밀번호</label>
                            <input type="password" class="form-control" name="password" placeholder="비밀번호 ">
                        </div>
                        
                        <div class="form-group">
                            <input type="button" value ="회원가입" class="btn btn-lg btn-success btn-block">
                        </div>

                        <div class="form-group">
                            <input type="button" value = "로그인" class="btn btn-lg btn-info btn-block">
                        </div>
                    </form>
                </div>
            </div>
        </div>


    </section>

<%@include file="../include/footer.jsp"%>