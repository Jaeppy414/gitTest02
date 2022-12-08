<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HomeWork</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
</head>
<body>
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
        <div class="container-fluid">
          <a class="navbar-brand" href="javascript:void(0)">
            <img src="https://www.tjoeun.co.kr/images/logo.gif?v=20190918" alt="더조은">
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="mynavbar">
            <ul class="navbar-nav me-auto">
              <li class="nav-item">
                <a class="nav-link" href="javascript:void(0)">자유게시판</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="javascript:void(0)">자료실</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="javascript:void(0)">방명록</a>
              </li>
              <li class="nav-item">
                <div class="btn-group">
                    <button type="button" class="btn dropdown-toggle nav-link"
                        data-bs-toggle="dropdown" style="color:#adacac">
                        드롭다운</button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Submenu1</a>
                        <a class="dropdown-item" href="#">Submenu2</a>
                        <a class="dropdown-item" href="#">Submenu3</a>
                    </div>
                </div>
              </li>
              <form class="d-flex">
                <input class="form-control" type="text" placeholder="Search">
                <button class="btn btn-warning" type="button">
                  <i class="bi bi-search"></i></button>
              </form>
            </ul>
            <ul class="navbar-nav">
                <li class="nav-item">
                  <a class="nav-link" href="javascript:void(0)">
                    <i class="bi bi-person-plus-fill"></i>회원가입</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="javascript:void(0)">
                    <i class="bi bi-person-lines-fill"></i>회원정보수정</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="javascript:void(0)">
                    <i class="bi bi-box-arrow-in-right"></i>로그인</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="javascript:void(0)">
                    <i class="bi bi-box-arrow-right"></i>로그아웃</a>
                </li>
              </ul>
          </div>
        </div>
      </nav>
<div class="container-fluid mt-3" >
    <div class="row">
        <div class="col-2">
            <button class="btn" style="width: 230px;height: 100px; background-color: #adacac; color: white;">
                웹페이지 제작</button>
        </div>
        <div class="col-7">
            <h3>게시판 목록 - 자유게시판</h3>
        </div>
        <div class="col-3">
            <form class="d-flex">
                <input class="form-control me-2" type="text" placeholder="Search">
                <button class="btn btn-warning" type="button">
                  <i class="bi bi-search"></i></button>
              </form>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-sm-2">        
            <div class="list-group">
                <a href="#" class="list-group-item list-group-item-action active border border-0">자유게시판</a>
                <a href="#" class="list-group-item list-group-item-action border border-0">자료실</a>
                <a href="#" class="list-group-item list-group-item-action border border-0">방명록</a>
                <a href="#" class="list-group-item list-group-item-action border border-0">방명록</a>
               
            </div>
        </div>
        <div class="col-sm-10">
            <table class="table table-hover table-striped">
                <thead class="table-dark text-center">
                    <tr>
                        <th style="width: 8%;">번호</th>
                        <th style="width: 60%;">제목</th>
                        <th>작성자</th>
                        <th>작성일</th>
                        <th>조회수</th>
                        <th>첨부</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>100</td>
                        <td><a href="#">제목</a></td>
                        <td class="text-center">작성자</td>
                        <td class="text-center">작성일</td>
                        <td class="text-center">조회수</td>
                        <td class="text-center"><i class="bi bi-pin-angle-fill"></i></td>
                    </tr>
                    <tr>
                        <td>100</td>
                        <td><a href="#">제목</a></td>
                        <td class="text-center">작성자</td>
                        <td class="text-center">작성일</td>
                        <td class="text-center">조회수</td>
                        <td class="text-center"><i class="bi bi-bookmark-plus"></i></td>
                    </tr>
                    <tr>
                        <td>100</td>
                        <td><a href="#">제목</a></td>
                        <td class="text-center">작성자</td>
                        <td class="text-center">작성일</td>
                        <td class="text-center">조회수</td>
                        <td class="text-center"><i class="bi bi-pin-angle-fill"></i></td>
                    </tr>
                    <tr>
                        <td>100</td>
                        <td><a href="#">제목</a></td>
                        <td class="text-center">작성자</td>
                        <td class="text-center">작성일</td>
                        <td class="text-center">조회수</td>
                        <td class="text-center"><i class="bi bi-bookmark-plus"></i></td>
                    </tr>
                    <tr>
                        <td>100</td>
                        <td><a href="#">제목</a></td>
                        <td class="text-center">작성자</td>
                        <td class="text-center">작성일</td>
                        <td class="text-center">조회수</td>
                        <td class="text-center"><i class="bi bi-pin-angle-fill"></i></td>
                    </tr>
                    <tr>
                        <td>100</td>
                        <td><a href="#">제목</a></td>
                        <td class="text-center">작성자</td>
                        <td class="text-center">작성일</td>
                        <td class="text-center">조회수</td>
                        <td class="text-center"><i class="bi bi-bookmark-plus"></i></td>
                    </tr>
                    <tr>
                        <td>100</td>
                        <td><a href="#">제목</a></td>
                        <td class="text-center">작성자</td>
                        <td class="text-center">작성일</td>
                        <td class="text-center">조회수</td>
                        <td class="text-center"><i class="bi bi-pin-angle-fill"></i></td>
                    </tr>
                    <tr>
                        <td>100</td>
                        <td><a href="#">제목</a></td>
                        <td class="text-center">작성자</td>
                        <td class="text-center">작성일</td>
                        <td class="text-center">조회수</td>
                        <td class="text-center"><i class="bi bi-bookmark-plus"></i></td>
                    </tr>
                </tbody>
            </table>
            <form class="list-group list-group-horizontal" style="float: right; margin-bottom: 15px;">
                <button type="button" class="btn">Basic</button>
                <button type="button" class="btn btn-primary">글쓰기</button>
                <button type="button" class="btn btn-secondary">수정하기</button>
                <button type="button" class="btn btn-success">삭제하기</button>
                <button type="button" class="btn btn-info">답글쓰기</button>
                <button type="button" class="btn btn-warning">리스트보기</button>
                <button type="button" class="btn btn-danger">전송하기</button>
                <button type="button" class="btn btn-dark">Reset</button>
                <button type="button" class="btn btn-light">Light</button>
                <button type="button" class="btn btn-link">Link</button>
              </form>
        </div>
        <ul class="pagination justify-content-center">
            <li class="page-item"><a class="page-link" href="#"><i class="bi bi-skip-backward-fill"></i></a></li>
            <li class="page-item"><a class="page-link" href="#"><i class="bi bi-skip-start-fill"></i></i></a></li>
            <li class="page-item"><a class="page-link" href="#">1</a></li>
            <li class="page-item active"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">4</a></li>
            <li class="page-item"><a class="page-link" href="#">5</a></li>
            <li class="page-item"><a class="page-link" href="#"><i class="bi bi-skip-end-fill"></i></a></li>
            <li class="page-item"><a class="page-link" href="#"><i class="bi bi-skip-forward-fill"></i></a></li>
        </ul>
        <hr>
            <div class="copyright">
                <div class="copy_logo">
                    <img src="https://tjoeun.co.kr/images/logo.gif?v=20190918"
                        alt="더조은 copyright">
                </div>
                <div class="copy_info" style="text-align: center; margin-top: -40px;">
                    (주)더조은컴퓨터아카데미(153-759)
                    서울시 종로구 관철동
                    대표이사 : 이무개
                    사업자등록번호 : 123-45-67890
                    TEL : 02-1234-5678<br>
                    FAX : 02-9876-5432
                    E-mail : master@tjoeun.co.kr
                    Copyright (C) 2010 TJOEUN. All rights reserved.
                </div>
            </div>
       
    </div>
    <br><br><br><br><br><br><br><br>
</div>
</body>
</html>


