<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<section>
	
		
		
		<div style="margin-right:25px" class="card"> 
		<div class="card-body">
		
			<h1 class="text-center">Add Pilgrimage Package</h1>
			
		<div class="container-fluid mt-1">
				
			<div class="row">
				
				<div class="col-md-10 offset-md-1">
					
					<form action="#"
						  th:object="${package}"	 
						  enctype="multipart/form-data"
						  method="POST"
						  th:action="@{/admin/save-package}"
						  class="mt-2"
					>
					
						<!-- Package Title -->
						
						<div class="input-group">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
								
									<i style="height:25px;" class="fa-solid fa-text-width text-center mt-1"></i>
								
								</div>
							</div>
							
							<input type="text" id="title" name="title" placeholder="Enter Package Title"  class="form-control" required>
						
						</div>
						
						<!-- Package Description -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<!-- style="height:50px;"-->
									<i style="height:50px;" class="fa-solid fa-circle-info"></i>
															
								</div>
							</div>
						
							<textarea id="description" name="description" placeholder="Write About Package" class="form-control"></textarea>				
									
						</div>
						
						<!-- Package Destination -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
								
									<i style="height:25px;" class="fa-solid fa-location-dot"></i>					
								</div>
							</div>
							
							<input type="text" id="destination" name="destination" placeholder="Enter Tour Destination"  class="form-control" required>
						
						</div>
						
						<!-- Package Day wise Route -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<i style="height:50px;" class="fa-solid fa-magnifying-glass-location"></i>								
								
								</div>
							</div>
							
							<textarea id="day_wise_route" name="day_wise_route" placeholder="Enter Day Wise Route" class="form-control"></textarea>				
						
						</div>
						
						<!-- Package Visiting Cities -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<!-- style="height:25px;"  -->
									<i style="height:25px;" class="fa-sharp fa-solid fa-city"></i>							
								
								</div>
							</div>
							
							<input type="text" id="visiting_cities" name="visiting_cities" placeholder="Enter Tour Visitng Cities"  class="form-control" required>
						
						</div>
						
						<!-- Package Booking Start Date -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<!-- style="height:25px;"  -->
									<i style="height:25px;" class="fa-solid fa-calendar-days"></i>
								
								</div>
							</div>
							
							<input type="date" id="booking_start_date" name="booking_start_date" placeholder="Enter Booking Start Date"  class="form-control" required>
						
						</div>
						
						
						<!-- Package Booking End Date -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<!-- style="height:25px;"  -->
									<i style="height:25px;" class="fa-solid fa-calendar-xmark"></i>							
								
								</div>
							</div>
							
							<input type="date" id="booking_end_date" name="booking_end_date" placeholder="Enter Booking End Date"  class="form-control" required>
						
						</div>
						
						<!-- Package Hotel Summary -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<!-- style="height:25px;"  -->
									<i style="height:25px;" class="fa-solid fa-bell-concierge"></i>							
								
								</div>
							</div>
							
							<input type="text" id="hotel_summary" name="hotel_summary" placeholder="Enter Hotel Summary"  class="form-control" required>
						
						</div>
						
						<!-- Package Price -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<!-- style="height:25px;"  -->
									<i style="height:25px;" class="fa-solid fa-hand-holding-dollar"></i>						
								
								</div>
							</div>
							
							<input type="number" id="price" name="price" placeholder="Enter Price"  class="form-control" required>
						
						</div>
						
						<!-- Package Price -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<!-- style="height:25px;"  -->
									<i style="height:25px;" class="fa-solid fa-circle-info"></i>					
								
								</div>
							</div>
							
							<input type="text" id="price_details" name="price_details" placeholder="Enter Price Details"  class="form-control" required>
						
						</div>
						
						<!-- Package Guest Details -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<!-- style="height:25px;"  -->
									<i style="height:25px;" class="fa-sharp fa-solid fa-users"></i>				
								
								</div>
							</div>
							
							<input type="text" id="guest_details" name="guest_details" placeholder="Enter Guest Details"  class="form-control" required>
						
						</div>
						
						<!-- Package Guest Details -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<!-- style="height:25px;"  -->
									<i style="height:25px;" class="fa-solid fa-file"></i>				
								
								</div>
							</div>
							
							<input type="text" id="document_info" name="document_info" placeholder="Enter Document Details"  class="form-control" required>
						
						</div>
					
						<!-- Package Guest Details -->
						
						<div class="input-group mt-2">
						
							<div class="input-group-prepend">							
								<div class="input-group-text">
									
									<!-- style="height:25px;"  -->
									<i style="height:25px;" class="fa-solid fa-ban"></i>				
								
								</div>
							</div>
							
							<input type="text" id=" booking_cancel_policy" name=" booking_cancel_policy" placeholder="Enter Ticket Cancel Policy"  class="form-control" required>
						</div>
						
					<!-- Place Photo 1 -->	
					<div class="custom-file mt-3">					
						<input type="file" id="placeImg1" name="placeImg1">					
					</div>
					
					<!-- Place Photo 2 -->	
					<div class="custom-file mt-3">					
						<input type="file" id="placeImg2" name="placeImg2">					
					</div>
						
					<!-- Place Photo 3 -->	
					<div class="custom-file mt-3">					
						<input type="file" id="placeImg3" name="placeImg3">					
					</div>
					
					<!-- Place Photo 4 -->	
					<div class="custom-file mt-3">					
						<input type="file" id="placeImg4" name="placeImg4">					
					</div>
					
					<hr>	
					<div class="container text-center">
					
						<button style="width:200px;" type="submit" class="btn btn-outline-primary mt-3 btn-block">Add Package</button>
						<button style="width:200px;" type="reset" class="btn btn-outline-primary mt-3 btn-block">Reset</button>
					
					</div>			
					<hr>
					
					</form>
				
				
				</div>
				
			
			</div>
			
		
		</div>
		</div>		
		</div>
	
	</section>

</body>
</html>