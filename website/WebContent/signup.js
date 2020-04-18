function valid(){
            var fname = document.getElementById('fname').value;
      		var enroll = document.getElementById('enroll').value;
            var user = document.getElementById('user').value;
      		var pass = document.getElementById('pass').value;
          var flag=0;
            var flag2=0;
        var regx =/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
        if(regx.test(user))    
          {
            document.getElementById('lg').style.visibility="hidden";
            flag++;
          }
            else {
           // return( true );
             document.getElementById('lg').style.visibility="Visible";
             //return false;
                 flag2++;
            }
            /* atpos = user.indexOf("@");
            dotpos = user.lastIndexOf(".");
            if (atpos < 1 || ( dotpos - atpos < 2 )) {
            alert("Please enter correct email ID")
            document.myForm.user.focus() ;
            return false;*/
        var reg= /^[a-z A-Z @#$%*_!+-/? 0-9]{8,15}$/;
          if (reg.test(pass)) {
           document.getElementById('ps').style.visibility="hidden";
              // alert("All type of validation has done on OnSubmit event.");
            flag++;
          } else {
              document.getElementById('ps').style.visibility="Visible";
           // return false;
               flag2++;
            }
             if(flag==2)
                 return true;
            if(flag2>0)
                 return false;
            /*} else {
            alert("All fields are required.....!");
            return false;
            }
    
            
        */}