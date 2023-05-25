<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<div class="mainmenu-area">
	<div class="container">
		<div class="row">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<div class="navbar-collapse collapse" style="background-color:#f5f5f5;">
				<ul class="nav navbar-nav man">
					<li><s:a action="" namespace="" style="color:black;">Trang chủ</s:a></li>
					<li><s:a action="products?id=1" namespace="" style="color:black;">Sản phẩm</s:a></li>
					<li><s:a action="cart" namespace="" style="color:black;">Giỏ hàng</s:a></li>
					<li><a href="content/contact.jsp" style="color:black;">Liên hệ</a></li>
					<li><a href="content/about.jsp" style="color:black;">Giới thiệu</a></li>
					
					<form class="navbar-form nav navbar-nav navbar-right" role="search">
					<div class="form-group" style="margin-left: 10em;margin-top:4px;">
						<input type="text" class="form-control" placeholder="Search" style="width:200px;">
					</div>
<%--					<button type="submit" class="btn btn-success" style="font-size:10px;margin-top:4px;">Search</button>--%>
						<s:a href="products?id=2" namespace="" class="btn btn-success" style="font-size:10px;margin-top:4px;">Search</s:a>
					</form>
				</ul>
<%--				<s:a style="float: right;padding: 20px;color:black;text-decoration: none;" action="index" namespace="/cart">Giỏ hàng :--%>
<%--						<span class="cart-amunt">--%>
<%--						<s:property	value="%{#session.cart.getTotal}" /> VNĐ</span>--%>
<%--							<i class="fa fa-shopping-cart"></i>--%>

<%--						</s:a>--%>
			</div>
		</div>
	</div>
</div>
<!-- End mainmenu area -->