<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Passport Seva</title>
<link href="passportApp.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="passportApplication.js"></script>
</head>
<body>

	<div align="center" id="s1" style="height:120px">
		<br>
		<h1>Passport Seva</h1>
		<h3>Official website to get passport application online</h3>
		<br> <br><br>
	</div>
	<div id="form">


		<div id="left1" align="center" style="background: #f0f0f0;">
			<form name="myform" action="success.jsp"
				onsubmit="return testing()" method="post">

				<h2 align="center">Applicants Details</h2>



				<table border="0">
					<tr>
						<td colspan="2" align="center" >
					</tr>
					<tr>
						<th>Choose the type of Service required</th>
						<td align="right"><select>
								<option>New Passport</option>
								<option>Re-Applying for passport</option>
						</select></td>
					</tr>
					<tr>
						<th align="left">First Name</th>
						<td align="right"><input type="text" name="firstname"></td>
					</tr>

					<tr>
						<th align="left">Last Name</th>
						<td align="right"><input type="text" name="lastname"></td>
					</tr>

					<tr>
						<th align="left">Aadhaar Number</th>
						<td align="right"><input type="number" name="aadhar"></td>
					</tr>

					<tr>
						<th align="left">Gender</th>
						<td align="right"><input type="radio" name="gender"
							value="male">Male   <input type="radio" name="gender"
							value="female"> Female  <input type="radio" name="gender"
							value="others">others
						</td>
					</tr>

					<tr>
						<th align="left">Maritial status</th>
						<td align="right"><select name="m_status">
								<option value="0">select</option>
								<option value="1">Single</option>
								<option value="2">Married</option>
								<option value="3">Divorced</option>
								<option value="4">Widow/Widower</option>
						</select></td>
					</tr>

					<tr>
						<th align="left">DOB</th>
						<td align="right"><input type="date" name="dob"></td>
					</tr>

					<tr>
						<th align="left">Place Of Birth</th>
						<td align="right"><input type="text" name="placeOfBirth"></td>
					</tr>

					<tr>
						<th align="left">Country</th>
						<td align="right"><input type="text" name="country"></td>
					</tr>

					<tr>
						<th align="left">State</th>
						<td align="right"><input type="text" name="state"></td>
					</tr>

					<tr>
						<th align="left">District</th>
						<td align="right"><input type="text" name="district"></td>
					</tr>

					<tr>
						<th align="left">PAN</th>
						<td align="right"><input type="text" name="pan"></td>
					</tr>
					
					<tr>
						<th align="left">Mobile Number</th>
						<td align="right"><input type="number" name="mobile"></td>

					<tr>
					
						<th align="left">Email-Id</th>
						<td align="right"><input type="email" name="email"></td>
					</tr>
					<tr>
						<th align="left">Voter ID</th>
						<td align="right"><input type="text" name="vid"></td>
					</tr>

					<tr>
						<th align="left">Residential Address</th>
						<td align="right"><textarea name="raddress"></textarea></td>
					</tr>

					<tr>
						<th align="left">Permanent Address</th>
						<td align="right"><textarea name="paddress"></textarea>
						</td>
					</tr>

				</table>

				<input type="submit">
			</form>
		</div>


	</div>

	<!-- 	footer -->
	<div id="footers" style="float: left; height: 200px; margin: 10px">
		<div id="f1" style="width: 430px; float: left; height: 70px;">
			<h3>Annexures Download</h3>
			<ol>
				<li><a
					href="https://portal2.passportindia.gov.in/AppOnlineProject/pdf/AnnexureA.pdf">Annexures
						A</a></font></li>
				<li><a
					href="https://portal2.passportindia.gov.in/AppOnlineProject/pdf/AnnexureC.pdf">Annexures
						C</a></li>
				<li><a
					href="https://portal2.passportindia.gov.in/AppOnlineProject/pdf/AnnexureD.pdf">Annexures
						D</a></li>
			</ol>
		</div>
		<div id="f2" style="width: 430px; float: left; height: 70px;">
			<h3>Undertaking Document</h3>
			<ul>
				<li><a
					href="https://portal2.passportindia.gov.in/AppOnlineProject/pdf/GSR_570_dtd_25.08.93.pdf">Undertaking</a></li>
			</ul>
		</div>
		<div id="f3" style="width: 440px; float: left; height: 70px;">
			<h3>Contact Us</h3>
			<ul>
				<li>Email : passport.gov@gmail.com</li>
			</ul>
		</div>
	</div>
</body>
</html>