function validate()
{
	var name=document.forms["login_form"]["username"].value;
	var pwd=document.forms["login_form"]["password"].value;
	
	var uregex=/^[a-z]{5,8}$/;
	var pregex=/^[a-z]{5,8}$/;
	
	if(uregex.test(name) && pregex.test(pwd))
		{
		alert("username/password is valid");
		return true;
		}
	else
		{
		alert("username/password is invalid");
		return false;
		}
	
	if(name=="" || pwd=="")
		{
		var err= document.getElementById('err');
		err.innerHtml="<p style='colour:red'>username and password is mandatory</p>";
		return false;
		}
	else
		{
		return true;
		}
}
