
function testing()
{
	var firstname=document.myform.firstname.value;
	var lastname=document.myform.lastname.value;
	var aadhar=document.myform.aadhar.value;
	var gender=document.myform.gender.value;
	var m_status=document.myform.m_status;
	var m=m_status.options[m_status.selectedIndex].value;
	var dob=document.myform.dob.value;
	var pob=document.myform.placeOfBirth.value;
	var country=document.myform.country.value;
	var state=document.myform.state.value;
	var district=document.myform.district.value;
	var pan=document.myform.pan.value;
	var mobile=document.myform.mobile.value;
	var radd=document.myform.raddress.value;
	var padd=document.myform.paddress.value;
	var email=document.myform.email.value;

	if(firstname=="")
	{
		alert("Please enter First Name");
		return false;
	}
	if(lastname==""){
		alert("Please enter Last Name");
		return false;
	}
	if(aadhar=="")
	{
		alert("Enter valid Aadhar Number");
		return false;
	}
	if(aadhar.length != 16)
	{
		alert("Enter valid Aadhar Number");
		return false;
	}
	if((gender[0].checked==false) && (gender[1].checked==false)&&(gender[3].checked==false)){
		alert("Please select your Gender");
		return false;
	}
	if(m==0){
		alert("Please select your Maritial Status");
		return false;
	}
	if(dob==""){
		alert("Please enter Date of Birth");
		return false;
	}
	if(pob==""){
		alert("Please enter your place of birth");
		return false;
	}
	if(country==""){
		alert("Please enter your country");
		return false;
	}
	if(state==""){
		alert("Please enter state");
		return false;
	}
	if(district==""){
		alert("Please enter district");
		return false;
	}
	if(pan==""){
		alert("Please enter PAN number");
		return false;
	}
	if(mobile==""){
		alert("Please enter mobile number");
		return false;
	}
	if(mobile.length!=10)
	{
		alert("please enter valid mobile number")
	}
	if(email=="")
	{
		alert("enter your Email")
	}
	if(radd==""){
		alert("Please enter Residential Address");
		return false;
	}
	if(padd==""){
		alert("Please enter Parmanent Address");
		return false;
	}
	else{
		alert("You have successfully submitted")
		return true;
	}
}
