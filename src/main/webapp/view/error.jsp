<!DOCTYPE html>
<html>
<head>
    <title>Skill Edge</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/login.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <script src="https://kit.fontawesome.com/a81368914c.js"></script>

</head>
<body>
    <img class="wave" src="https://i.pinimg.com/564x/c2/48/18/c24818f7adde1afdf5240e4d109fc94e.jpg">
    <div class="container">
        <div class="img">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR1iHyO4k0BK4Mrt6VSoXX1_6qZzBUr_RpIcg&usqp=CAU">
        </div>
        <div class="login-container">
            <form action="validlogin" method="POST">        
                <img class="avatar" src="https://media.istockphoto.com/vectors/profile-icon-male-avatar-portrait-casual-person-vector-id530829213?k=6&m=530829213&s=170667a&w=0&h=D5Qm3KHxprqZSgCOESaQPAzBWOzIGucjjgnM_kU7qUU=">
                <h3>STUDENT LOGIN</h3>
                <font color="red">*Invalid Login credential*</font>               
                <div class="input-div one">
                    <div class="i">
                        <i class="fas fa-user"></i>
                    </div>
                    <div>
                        <input name="username" class="input" type="text" placeholder="Type Username" />
                    </div>
                </div>
                <div class="input-div two">
                    <div class="i">
                        <i class="fas fa-lock"></i>
                    </div>
                    <div>
                        <input name="password" class="input" type="password" placeholder="Create Password" />
                    </div>
                </div>
                <input type="submit" class="btn" value="Login">
                
                <input type="reset" class="btn" value="Reset">
                Not registered?  <a href="createaccount">Signup</a>
            </form>
        </div>
    </div> 
</body>
</html>
<style>
*{
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}

body{
	font-family: 'Poppins', sans-serif;
}

.wave{
	position: fixed;
	height: 100%;
	width: 100%;
	left: 0;
	bottom: 0;
	z-index: -1;
}

.container{
	width: 100vw;
	height: 100vh;
	display: grid;
	grid-template-columns: repeat(2, 1fr);
	grid-gap: 7rem;
	padding: 0 2rem;
}

.img{
	display: flex;
	justify-content: flex-end;
	align-items: center;
}

.img img{ 
	width: 500px;
}

.login-container{
	display: flex;
	align-items: center;
	text-align: center;
}

form{
	width: 360px;
}

.avatar{
	width: 100px;
}

form h2{
	font-size: 2.9rem;
	text-transform: uppercase;
	margin: 15px 0;
	color: #000;
}

.input-div{
	position: relative;
	display: grid;
	grid-template-columns: 7% 93%;
	margin: 25px 0;
	padding: 5px 0;
	border-bottom: 2px solid #d9d9d9;
}

.input-div:after, .input-div:before{
	content: '';
	position: absolute;
	bottom: -2px;
	width: 0;
	height: 2px;
	background-color: #273ae6;
	transition: .3s;
}

.input-div:after{
	right: 50%
}

.input-div:after{
	left: 50%
}

.input-div.focus .i i{
	color: #424949;
}

.input-div.focus div h5{
	top: -5px;
	font-size: 15px;
}

.input-div.focus:after, .input-div.focus:before{
	width: 
}

.input-div.one{
	margin-top: 0;
}

.input-div.two{
	margin-bottom: 4px;
}

.i{
	display: flex;
	justify-content: center;
	align-items: center;
}

.i i{
	color: #000;
	transition: .3s;
}

.input-div > div{
	position: relative;
	height: 45px;
}

.input-div > div h5{
	position: absolute;
	left: 10px;
	top: 50%;
	transform: translateY(-50%);
	color: #000;
	font-size: 18px;
	transition: .3s;
}

.input{
	position: absolute;
	width: 100%
	height: 100%;
	top: 0;
	left: 0;
	border: none;
	outline: none;
	background: none;
	padding: 0.5rem 0.7rem;
	font-size: 1.2rem;
	font-family: sans-serif;
	color: #555;
}
.btn{
	display: block;
	width: 100%;
	height: 50px;
	border-radius: 25px;
	margin: 1rem 0;
	font-size: 1.2rem;
	outline: none;
	border: none;
	background-image: linear-gradient(to right, #000, #220e8f, #000);
	cursor: pointer;
	color: #fff;
	text-transform: uppercase;
	font-family: 'Poppins', sans-serif;
	background-size: 200%;
	transition: .5s;
}

.btn:hover{
	background-position: right;
}

@media screen and (max-width: 1000px){
	.container{
		grid-gap: 5rem;
	}
}

@media screen and (max-width: 1000px){
	form{
		width: 290px;
	}

	form h2{
		font-size: 2.4rem;
		margin: 8px 0;
	}

    .img img{
    	width: 400px;
    }
}

</style>