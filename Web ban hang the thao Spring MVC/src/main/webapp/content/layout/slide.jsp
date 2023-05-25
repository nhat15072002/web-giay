<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>


<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
		<li data-target="#myCarousel" data-slide-to="3"></li>
	</ol>

	<!-- Wrapper for slides -->
	<div class="carousel-inner">
		<div class="item active">
			<img src="images/slide/slide7.jpg" alt="shoes">
			<div class="carousel-caption">
				<h3>Shoes Shop</h3>
				<p>100% giày chính hãng</p>
			</div>
		</div>

		<div class="item">
			<img src="images/slide/slide4.jpg" alt="sneaker">
			<div class="carousel-caption">
				<h3>Giày Sneaker</h3>
				<p>Trẻ trung, năng động</p>
			</div>
		</div>

		<div class="item">
			<img src="images/slide/slide5.jpg" alt="converse">
			<div class="carousel-caption">
				<h3>Converse</h3>
				<p>Sự kết hợp giữa chất liệu cổ điển cùng sức sáng tạo</p>
			</div>
		</div>

		<div class="item">
			<img src="images/slide/slide6.jpg" alt="adidas">
			<div class="carousel-caption">
				<h3>Adidas</h3>
				<p>Giày thể thao bền bỉ</p>
			</div>
		</div>
	</div>

	<!-- Left and right controls -->
	<a class="left carousel-control" href="#myCarousel" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left"></span>
		<span class="sr-only">Previous</span>
	</a>
	<a class="right carousel-control" href="#myCarousel" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right"></span>
		<span class="sr-only">Next</span>
	</a>
</div>
</div>

<!-- End slider area -->