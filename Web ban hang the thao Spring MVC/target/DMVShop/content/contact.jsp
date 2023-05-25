<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%--/.header --%>
<s:include value="layout/header.jsp" />
<%--/.menu --%>
<s:include value="layout/menu.jsp" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css"crossorigin="anonymous">

</head>
<body>
<div class="container-address">
	<div class="row padding">
		<hr>
		<div class="col-md-12 col-lg-6">
			<div class="thanhtrai">
				<h2> LIÊN HỆ VỚI CHÚNG TÔI </h2>
				<p>Bạn hãy điền nội dung tin nhắn vào đây và gửi cho chúng tôi.</p>
				<form action="" method="POST" role="form">
					<div class="form-group">
						<label for="">Họ và tên</label>
						<input type="text" class="form-control" id="name" name="name">
						<label for="">Email</label>
						<input type="text" class="form-control" id="email" name="email">
						<label for="">Số điện thoại</label>
						<input type="text" class="form-control" id="phone" name="phone">
						<label for="">Địa chỉ</label>
						<input type="text" class="form-control" id="address" name="address">
						<label for="">Nội dung</label>
						<textarea name="contact" placeholder="Nhập nội dung..."cols="72" rows="4"></textarea>
					</div>
					<button type="submit" class="btn btn-success">Gửi</button>
				</form>
			</div>
		</div>
		<div class="col-lg-6">
			<div class="thanhphai">
				<i class="fas fa-map-marker-alt" style="color:#ffcc00;"></i>
				<span class="title-address"><strong>Địa chỉ: </strong></span>
				<span>Học viện Công nghệ Bưu chính Viên thông, Mỗ Lao, Hà Đông, Hà Tây </span><br>
				<i class="fas fa-mobile-alt"style="color:#ffcc00;"></i>
				<span class="title-address"><strong>Điện thoại: </strong></span>
				<span>0399835588</span><br>
				<i class="fas fa-envelope-square" style="color:#ffcc00;"></i>
				<span class="title-address"><strong>Email: </strong></span>
				<span>NhatNQ.B20CN484@ptit.edu.vn</span><br>
			</div>
		</div>
		<p>Shop Shoes chuyên cung cấp những mặt hàng thể thao chất lượng và uy tín trên toàn quốc!</p>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.292513285951!2d105.78486297499943!3d20.980908489420973!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135accdd8a1ad71%3A0xa2f9b16036648187!2zSOG7jWMgdmnhu4duIEPDtG5nIG5naOG7hyBCxrB1IGNow61uaCB2aeG7hW4gdGjDtG5n!5e0!3m2!1svi!2s!4v1682088156629!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	</div>
</div>
<%--/.footer --%>
<s:include value="layout/footer.jsp" />
</body>
</html>