<%@ page contentType="text/html; charset =UTF-8" %>


<!-- UT-NodeJS 중간고사 -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>UT-NodeJS 중간고사 | Contact</title>

    <!-- 학생 이름과 학번 -->
    <meta name="author" content="???" />
    <meta name="description" content="???" />

    <!-- CSS 파일에 대한 link테그를 수정하십시오 -->
		<link href="/public/css/bootstrap.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="/public/css/style.css" />
		<link
		  rel="stylesheet"
		  media="(max-width: 768px)"
		  href="/public/css/style.small.css"
		/>


    <!-- JS 파일에 대한 script테그를 수정하십시오 -->
    <script defer src="/public/js/functions.js"></script>
  </head>

  <body>
    <!-- HEADER -->
    <header class="header">
      <div class="container">
        <div class="container-left">
          <!-- 로고 -->
          <figure class="logo">
            <a href="/">
              🚈
              <h1 class="site-title">
                <span class="ut-red">UT</span>-NodeJS 중간고사
              </h1>
            </a>
          </figure>

          <!-- 메뉴 -->
          <nav class="menu">
            <a class="menu-item active" name="Contact" href="/register.html"
              >가입</a
            >
          </nav>

          <!-- 반응형 메뉴 버튼 -->
          <div id="menu-button">Menu</div>
        </div>
      </div>
    </header>

    <!-- MAIN 페이지 내용 -->
    <main class="">
      <div class="container col-xl-10 col-xxl-8 px-4 py-5">
        <div class="row align-items-center g-lg-5 py-3">
          <div class="col-lg-7 text-center text-lg-start mb-3">
            <figure>
              <img
                src="https://cdn.pixabay.com/photo/2015/08/07/06/28/transportation-879026_960_720.jpg"
              />
            </figure>
            <h1 class="display-4">Contact Us</h1>
            <p class="lead col-lg-10 fs-4">Get in touch to find out more.</p>
          </div>

          <div class="col-md-10 mx-auto col-lg-5 mb-5">
            
            <!-- action 속성에서 맞는 파일 경로 입력하세요 -->
           

              <!--
                #################
              
                여기에 나머진 폼 코드를 작성하세요

                #################
              -->
              <form class="p-4 p-md-5 border rounded-3 bg-light" action="thanks.jsp" method="post">
  <div class="form-floating mb-3">
    <input
      type="text"
      class="form-control"
      id="floatingFirstName"
      placeholder="my first name"
    />
    <label for="floatingFirstName">my first name</label>
  </div>

  <div class="form-floating mb-3">
    <input
      type="text"
      class="form-control"
      id="floatingLastName"
      placeholder="my last name"
    />
    <label for="floatingLastName">my last name</label>
  </div>

  <div class="form-floating mb-3">
    <input
      type="email"
      class="form-control"
      id="floatingEmail"
      placeholder="Someone@example.com"
    />
    <label for="floatingEmail">Someone@example.com</label>
  </div>

  <div class="form-floating mb-3">
    <input
      type="tel"
      class="form-control"
      id="floatingPhone"
      placeholder="9712169979"
    />
    <label for="floatingPhone">9712169979</label>
  </div>

  <div class="form-floating mb-3">
    <input
      type="text"
      class="form-control"
      id="floatingCity"
      placeholder="MyCity"
    />
    <label for="floatingCity">MyCity</label>
  </div>

  <div class="mb-3">
    <label>Gender</label><br />
    <input type="radio" id="male" name="gender" value="male" />
    <label for="male">Male</label><br />
    <input type="radio" id="female" name="gender" value="female" />
    <label for="female">Female</label>
  </div>

  <div class="mb-3">
    <label>Hobbies</label><br />
    <input type="checkbox" id="cricket" name="hobbies" value="Cricket" />
    <label for="cricket">Cricket</label><br />
    <input type="checkbox" id="football" name="hobbies" value="Football" />
    <label for="football">Football</label><br />
    <input type="checkbox" id="chess" name="hobbies" value="Chess" />
    <label for="chess">Chess</label>
  </div>

  <div class="form-floating mb-3">
    <input
      type="password"
      class="form-control"
      id="floatingPassword"
      placeholder="Password"
    />
    <label for="floatingPassword">Password</label>
  </div>

  <button class="w-100 btn btn-lg btn-primary ut-red" type="submit">
    Register
  </button>
  <hr />
</form>
              
              
		    
            
          </div>
        </div>
      </div>
    </main>

    <!-- FOOTER -->
    <footer class="text-center fixed-bottom bg-dark text-bg-dark pt-3">
      <p class="ut-red">
        <span class="text-white">&copy; 2023</span> [[[ 학생의 이름과 학번 ]]]
      </p>
    </footer>

    <!-- Bootstrap의 JS -->
    <script src="../public/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
