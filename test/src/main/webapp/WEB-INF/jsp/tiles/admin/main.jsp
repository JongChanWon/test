<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/tiles/admin/common/common.jspf"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 layout</title>
</head>
<body
	class="dark-mode sidebar-mini layout-fixed layout-navbar-fixed layout-footer-fixed"
	style="height: auto;">

	<div class="wrapper">
		<!-- Preloader -->
		<div
			class="preloader flex-column justify-content-center align-items-center"
			style="height: 0px;">
			<img class="animation__wobble"
				src="/resources/AdminLTE-3.2.0/dist/img/AdminLTELogo.png"
				alt="AdminLTELogo" height="60" width="60" style="display: none;">
		</div>

		<!-- Navbar -->
		<!-- 헤더 들어갈곳 -->
		<tiles:insertAttribute name="header" />
		<!-- /.navbar -->

		<!--!!!!!!!!!!!!!!!!!!!!!!!! Main Sidebar Container !!!!!!!!!!!!!!!!! -->
		<tiles:insertAttribute name="aside" />
		<!-- Content Wrapper. Contains page content -->
		<!-- !!!!!!!!!!!!!content 들어갈곳!!!!!!!!!!!!!!!!!!! -->
		<main>
			<div class="content-wrapper" style="min-height: 862px;">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="m-0">Dashboard v2</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Dashboard v2</li>
							</ol>
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				
				<section class="content">
					<div class="container-fluid">
						<div class="row">
							<tiles:insertAttribute name="content"/>
						</div>
					</div>
				</section>
				
			</div>
		</main>
		<!-- /.content-wrapper -->

		<!-- Main Footer -->
		<tiles:insertAttribute name="footer" />
		<div id="sidebar-overlay"></div>

	</div>
</body>
</html>