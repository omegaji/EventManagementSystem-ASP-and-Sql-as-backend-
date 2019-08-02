<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegisterEvent.aspx.cs" Inherits="RegisterEvent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


<!------ Include the above in your HEAD tag ---------->

    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap_css"/>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <title></title>
</head>
<body>
   
    <div>


        <style>



            body {
     background: url('bg.jpg') fixed;
    background-size: cover;
}

*[role="form"] {
    max-width: 530px;
    padding: 15px;
    margin: 0 auto;
    border-radius: 0.3em;
    background-color:deepskyblue;
}

*[role="form"] h2 { 
    font-family: 'Open Sans' , sans-serif;
    font-size: 40px;
    font-weight: 600;
    color: black;
    margin-top: 5%;
    text-align: center;
    text-transform: uppercase;
    letter-spacing: 4px;
}
.btt
{
   background-color:wheat;
}
        </style>


        <script>

            function Confirm()
            {
                if (Page_ClientValidate())
                {
                    var confirm_value = document.createElement("INPUT");
                    confirm_value.type = "hidden";
                    confirm_value.name = "confirm_value";
                    if (confirm("Data has been Added. Do you wish to Continue ?"))
                    {
                        confirm_value.value = "Yes";
                    }
                    else
                    {
                        confirm_value.value = "No";
                    }
                    document.forms[0].appendChild(confirm_value);
                }
            }






            $(function(){
                $.validator.setDefaults({
                    highlight: function(element){
                        $(element)
                        .closest('.form-group')
                        .addClass('has-error')
                    },
                    unhighlight: function(element){
                        $(element)
                        .closest('.form-group')
                        .removeClass('has-error')
                    }
                });
	
                $.validate({
                    rules:
                    {	
                        password: "required",
                        birthDate: "required",
                        weight: {
                            required:true,
                            number:true
                        },
                        height:  {
                            required:true,
                            number:true
                        },
                        email: {
                            required: true,
                            email: true
                        }
                    },
                    messages:{			
                        email: {
                            required: true,
                            email: true
                        }
                    },
                    password: {
                        required: " Please enter password"
                    },
                    birthDate: {
                        required: " Please enter birthdate"
                    },
                    email: {
                        required: ' Please enter email',
                        email: ' Please enter valid email'
                    },
                    weight: {
                        required: " Please enter your weight",
                        number: " Only numbers allowed"
                    },
                    height: {
                        required: " Please enter your height",
                        number: " Only numbers allowed"
                    },
                }
			
                });
            });




        </script>





     
    

        

    <div class="container">
            <form class="form-horizontal" id="form1" runat="server" role="form">
                <h2>Registration</h2>
                <div class="form-group">
                    <label for="firstName" class="col-sm-3 control-label">First Name</label>
                    <div class="col-sm-9">
        <asp:TextBox ID="firstName" runat="server"   placeholder="First Name" CssClass="form-control" autofocus></asp:TextBox>
                       
                    </div>
                </div>
                <div class="form-group">
                    <label for="lastName" class="col-sm-3 control-label">Last Name</label>
                    <div class="col-sm-9">
                           <asp:TextBox ID="lastName" runat="server"   placeholder="Last Name" CssClass="form-control" autofocus></asp:TextBox>
                        
                    </div>
                </div>
                <div class="form-group">
                    <label for="email" class="col-sm-3 control-label">Email* </label>
                    <div class="col-sm-9">
                        <asp:TextBox placeholder="Email" type="email" ID="email" runat="server"  CssClass="form-control" autofocus></asp:TextBox>
                        
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">number of people</label>
                    <div class="col-sm-9">
                       
               <asp:TextBox type="number" ID="pnumber" runat="server"  CssClass="form-control" autofocus></asp:TextBox>

                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">your venue</label>
                    <div class="col-sm-9">
                           <asp:TextBox type="text" ID="venue" runat="server"  CssClass="form-control" autofocus></asp:TextBox>

                    </div>
                </div>

                            <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">Budget</label>
                    <div class="col-sm-9">
                           <asp:TextBox type="number" ID="budget" runat="server"  CssClass="form-control" autofocus></asp:TextBox>

                    </div>
                </div>



                <div class="form-group">
                    <label for="birthDate" class="col-sm-3 control-label">Date </label>
                    <div class="col-sm-9">
                         <asp:TextBox type="date" ID="date" runat="server"  CssClass="form-control" autofocus></asp:TextBox>

                    </div>
                </div>
                <div class="form-group">
                    <label for="phoneNumber" class="col-sm-3 control-label">Phone number </label>
                    <div class="col-sm-9">
                        <asp:TextBox type="tel" ID="phoneNumber" runat="server"  CssClass="form-control" pattern="[0-9]{10}" autofocus></asp:TextBox>
                       
                        <span class="help-block">Your phone number won't be disclosed anywhere </span>
                    </div>
                </div>
               
               
                <div class="form-group">
                    <label class="control-label col-sm-4"> Event Type</label>
                    <div class="col-sm-12   ">
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="radio-inline">

                                    <asp:RadioButtonList ID="RadioButtonList1"  runat="server">
                                        <asp:ListItem>Birthday</asp:ListItem>
                                        <asp:ListItem>Corporate</asp:ListItem>
                                        <asp:ListItem>Personal</asp:ListItem>
                                        <asp:ListItem>Marriage</asp:ListItem>
                                </asp:RadioButtonList>


                                  
                                </label>
                            </div>
                          


                        </div>
                    </div>
                </div> <!-- /.form-group -->
                <div class="form-group">
                    <div class="col-sm-9 col-sm-offset-3">
                        <span class="help-block"></span>
                    </div>
                </div>
<asp:Button type="submit" CssClass="btn btt btn-block" color="black" ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" ValidationGroup="vg" CausesValidation="true" OnClientClick = "Confirm()"  />
                
            </form> <!-- /form -->
        </div> <!-- ./container -->






</body>
</html>
