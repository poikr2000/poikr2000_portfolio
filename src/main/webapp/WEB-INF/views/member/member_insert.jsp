<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form>
	<div class="col-sm-12" style="background: black;height:90px;">
	</div>
	<div class="container col-sm-12" style="text-align:left;margin-top:50px;">
			<div class="col-sm-offset-3" style="margin-top:50px;">
				<h1 class="page-title__title">회원 가입</h1>
			</div>
			<div class="form-group col-sm-offset-3 col-sm-8" style="margin-top:50px;">
				<label class="col-sm-2">이메일</label>
				<div class="col-sm-4">
					<input class="form-control input-sm" id="eamil" name="email" required="required" type="email" placeholder="email">
				</div>
				<div class="input-group-btn">
				    <button class="btn btn-default" type="button">중복검사</button>
			    </div>
		  	</div>
		  	<div class="form-group col-sm-offset-3 col-sm-8" style="margin-top:20px;">
				<label class="col-sm-2">별명</label>
				<div class="col-sm-4">
					<input class="form-control input-sm" id="id" name="id" required="required" type="text" placeholder="7자 이내">
				</div>
				<div class="input-group-btn">
				    <button class="btn btn-default" type="button">중복검사</button>
			    </div>
			</div>
			<div class="form-group col-sm-offset-3 col-sm-8" style="margin-top:20px;">
				<label class="col-sm-2">비밀번호</label>
				<div class="col-sm-3">
					<input class="form-control input-sm" id="password" name="password" required="required" type="password" placeholder="password">
				</div>
				<label class="col-sm-2">비밀번호 확인</label>
				<div class="col-sm-3">
					<input class="form-control input-sm" id="" required="required" type="password" placeholder="password">
				</div>
			</div>
			<div class="form-group col-sm-offset-3 col-sm-8" style="margin-top:20px;">
				<label class="col-sm-2">이름</label>
				<div class="col-sm-4">
					<input class="form-control input-sm" id="name" name="name"required="required" type="text" placeholder="name">
				</div>
			</div>
			<div class="form-group col-sm-offset-3 col-sm-8" style="margin-top:20px;">
				<label class="col-sm-2">주소</label>
				<div class="col-sm-4">
					<input class="form-control input-sm" id="zipcode" name="zipcode"required="required" type="text">
				</div>
				<div class="input-group-btn">
				    <button class="btn btn-default" type="button">
				    	<i class="glyphicon glyphicon-search"></i>&nbsp주소지 검색
				   	</button>
			    </div>
			</div>
			<div class="form-group col-sm-offset-3 col-sm-8">
		    	<div class="col-sm-offset-2 col-sm-4">
					<input class="form-control input-sm" id="newaddr" name="newaddr"required="required" type="text">
				</div>
				<div class="col-sm-4">
					<input class="form-control input-sm" id="detailaddr" name="detailaddr"required="required" type="text" placeholder="상세 주소를 입력해 주세요.">
				</div>
			</div>
			<div class="form-group col-sm-offset-3 col-sm-8" style="margin-top:20px;">
				<label class="col-sm-2">전화번호</label>
				<div class="col-sm-2">
					<select id="phone1" name="phone1" class="form-control"> 
				    	<option value="010" selected>010</option>
				    	<option value="011">011</option> 
				    	<option value="012">012</option> 
				    	<option value="016">016</option> 
				    	<option value="017">017</option> 
				    	<option value="018">018</option> 
				    	<option value="019">019</option> 
				    </select>
				</div>
				<div class="col-sm-2">
					<input class="form-control input-sm" id="phone2" name="phone2" required="required" type="text" placeholder="phone2">
				</div>
				<div class="col-sm-2">
					<input class="form-control input-sm" id="phone3" name="phone3" required="required" type="text" placeholder="phone3">
				</div>
			</div>
	 </div>
 	<div class="col-sm-offset-4 col-sm-4" style="text-align:center;margin-top:50px;margin-bottom: 80px">
		<button class="btn" type="button" onclick="history.back();">돌아가기</button>&nbsp&nbsp&nbsp&nbsp
		<button class="btn" type="submit" id="signup" name="signup">회원가입</button>
	</div>
</form>
</body>
</html>