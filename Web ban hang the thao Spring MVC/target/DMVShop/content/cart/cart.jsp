<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%-- header --%>
<s:include value="../layout/header.jsp" />
<!-- menu -->
<s:include value="../layout/menu.jsp" />

<!-- main -->
<%--<div class="product-big-title-area">--%>
<%--	<div class="container man1">--%>
<%--		<div class="row">--%>
<%--			<div class="col-md-12">--%>
<%--				<div class="product-bit-title">--%>
<%--				<br>--%>
<%--					<h3>GIỎ HÀNG</h3>--%>
<%--				</div>--%>
<%--			</div> --%>
<%--		</div>--%>
	
<!-- End Page title area -->


<div class="container">
	<div class="row">
		<div class="col-sm-12 col-md-10 col-md-offset-1">
		<s:include value="../layout/message.jsp" />
			<s:form action="checkout" namespace="/cart">
				<table class="table table-hover">
					<thead>
						<tr>

							<th class="product-name">Tên sản phẩm</th>
							<th class="product-price">Giá bán</th>
							<th class="product-quantity">Số lượng</th>
							<th class="product-subtotal">Tổng tiền</th>
							<th class="product-remove">Xóa</th>
						</tr>
					</thead>
					<tbody>
						<s:iterator value="%{#session.cart.getOrderDetails}" var="s">
							<s:url action="product" var="productUrl">
								<s:param name="id">
									<s:property value="product.id" />
								</s:param>
							</s:url>
							<s:url action="del" var="removeCartUrl">
								<s:param name="id">
									<s:property value="product.id" />
								</s:param>
							</s:url>
							<tr>


<%--								<td class="product-thumbnail"><s:a--%>
<%--										href="detail?id=%{product.id}">--%>
<%--										<img width="145" height="145" alt="poster_1_up"--%>
<%--											class="shop_thumbnail"--%>
<%--											src="uploads/<s:property value="product.images" />"></</s:a></td>--%>

								<td class="col-md-6">
									<div class="media">
										<s:a class="thumbnail pull-left"
												href="detail?id=%{product.id}">
										<img width="145" height="145" alt="poster_1_up"
											 class="media-object"
											 src="uploads/<s:property value="product.images" />"></</s:a>
										<div class="media-body">
											<h4 class="media-heading"><s:a
													href="detail?id=%{product.id}">
												<s:property value="product.name" />
											</s:a></h4>

										</div>
									</div>
								</td>

								<td class="col-sm-1 col-md-1 text-center"><s:property
											value="getText('{0,number,#,##0}',{product.price})" /> VNĐ</span></td>

								<td class="col-sm-1 col-md-1 text-center">
									<div class="quantity buttons_added">
										<s:textfield type="number" name="qty" size="4"
											class="input-text qty text" title="Số lượng" min="0" step="1" />
									</div>
								</td>
								<td class="col-sm-1 col-md-1 text-center"><span class="amount"><s:property
											value="getText('{0,number,#,##0}',{qty*product.price})" />
										VNĐ</span></td>

								<td class="col-md-1">
									<s:a href="%{removeCartUrl}"
										 title="Xóa sản phẩm khỏi giỏ hàng" class="btn btn-danger">Xóa</s:a>
								</td>
							</tr>
						</s:iterator>

						<tr>
							<td class="actions" colspan="6">
							<div class="coupon">	
							<label style="font-weight: bold;font-size: 16px" for="coupon_code">Tổng hóa đơn thanh toán :												
							<span style="color: black" class="amount"><s:property value="%{#session.cart.getTotal}" />  VNĐ  </span>
							</label>						
							<s:submit style="margin-left: 50px" value="Đặt hàng"/>
							</div>
						</tr>
					</tbody>
				</table>
			</s:form>
		</div>
		</div>
	</div>
</div>
</div>
</div>
<!-- footer -->
<s:include value="../layout/footer.jsp" />