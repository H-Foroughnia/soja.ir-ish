﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="git-doc.aspx.cs" Inherits="projectsmember.members.git_doc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link rel="icon" type="image/png" href="../../members/gitfavicon.png">
   <title>راهنمای کار با گیت و گیت هاب</title>  
    <link href="../../members/assets/css/styleTopBtn.css" rel="stylesheet" />
   <link href="../../members/assets/css/git-style.css"  rel="stylesheet" />
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" />
    <script src="../../Scripts/jquery-3.6.0.slim.min.js"></script>
    <script src="../../Scripts/popper.min.js"></script>
    <script src="../../Scripts/bootstrap.min.js"></script>
    <script src="../../members/assets/fontawesome/js/fontawesome.min.js"></script>
    <script src="../../members/assets/js/scriptTopBtn.js"></script>
   
    <style >
        h1 {
    font-size: 60px ;
    text-align: center;
    color: darkcyan ;
    text-shadow : 1px 1px 5px; 
    font-family: bmitra,Tahoma,'Times New Roman';
    font-weight: bold;
    display: block;
    margin-top: 0.67em;
    margin-bottom: 0.67em;
    
}

    </style>
</head>
    <body dir ="rtl"  >
            <form id="form1" runat="server">

       <div class="container " >
  <div class="row justify-content-center">
      <h1>راهنمای همکاری در پروژه ها با گیت و گیت هاب</h1>
      <!-- <h1>راهنمای  همکاری (contributing)  در پروژه ها با استفاده از گیت(Git)  و گیت هاب(GitHub)</h1>-->
        <p > اهل کار تیمی هستید و مشتاقید از تجربه‌ی دیگران در کارهای خود بهره ببرید به بستری مناسب برای رسیدن به این هدف نیاز خواهید داشت. GitHub یکی از معروف‌ترین وب‌سایت‌های زبانزد کاربران مشتاق تکنولوژی است که البته احتمالاً بسیاری از افراد با آن و کاربردهایش آشنایی ندارند.

        </p> 
     <hr><hr>
</div> 
        <div class="row align-items-start  " >
    <div  class="col-4 ">

  <div class="list-group">
  <a href="#" class="list-group-item  list-group-item-success  ">******  فهرست مطالب  ******</a>


  <a href="#c1" class="list-group-item list-group-item-action list-group-item-light">گیت و گیت هاب</a>
  <a href="#c2" class="list-group-item list-group-item-action list-group-item-light">اصطلاحات  رایج در  Git و GitHub</a>
  <a href="#c3" class="list-group-item list-group-item-action list-group-item-light">همکاری در یک پروژه</a>
  <a href="#c4" class="list-group-item list-group-item-action list-group-item-light">Fork  کردن</a>
  <a href="#c5" class="list-group-item list-group-item-action list-group-item-light">pull Request</a>
  <a href="#c6" class="list-group-item list-group-item-action list-group-item-light">برخی از دستورات کاربردی گیت</a>
  <a href="#c7" class="list-group-item list-group-item-action list-group-item-light">شروع کار با گیت</a>
  <a href="#c8" class="list-group-item list-group-item-action list-group-item-light">ساخت ریپازیتوری محلی</a>
  <a href="#c9" class="list-group-item list-group-item-action list-group-item-light">انتقال ریپازیتوری به کامپیوتر شخصی</a>
  <a href="#c10" class="list-group-item list-group-item-action list-group-item-light">تغییر در فایل ها با دستورات گیت</a>
  <a href="#c11" class="list-group-item list-group-item-action list-group-item-light">همکاری در پروژه های گیت هاب</a>

</div>
    <!--  <ul>
             <li><a href ="#">******  فهرست مطالب  ******</a> </li>

   <li><a href ="#c1 ">گیت و گیت هاب</a> </li>
   <li><a href ="#c2 ">اصطلاحات  رایج در  Git و GitHub</a></li>
   <li><a href ="#c3 "> همکاری در یک پروژه</a></li>
   <li><a href ="#c4 ">Fork  کردن</a></li>
   <li><a href ="#c5 ">pull Request</a></li>
   <li><a href ="#c6 ">برخی از دستورات کاربردی گیت</a></li>
   <li><a href ="#c7 ">شروع کار با گیت</a></li>
   <li><a href ="#c8 ">ساخت ریپازیتوری محلی</a></li>
   <li><a href ="#c9 ">انتقال ریپازیتوری به کامپیوتر شخصی</a></li>
   <li><a href ="#c10 ">تغییر در فایل ها با دستورات گیت</a></li>
   <li><a href ="#c11 ">همکاری در پروژه های گیت هاب</a></li>
   <li><a href ="#c12 ">سخن پایانی</a></li>

</ul>-->

    </div>
    <div  class="col-8 ">
   
              <h2 id ="c1" >گیت و گیت هاب</h2>
          <p>گیت (Git) مشهورترین و پرکاربردترین سیستم کنترل نسخه یا ورژن کنترل، در جهان است. گیت یک سیستم کنترل متن‌باز است که برای اولین بار توسط بنیان‌گذار لینوکس، Linus Trovalds طراحی شد.  وب سایت مرجع گیت،  git-scm.com می باشد. درست است که بدون گیت می شود برنامه نویسی کرد ولی می توان با اطمینان، مدعی شد که هیچ برنامه بزرگی در جهان بدون استفاده از یک ورژن کنترل، نوشته نشده است و همچنان می شود گفت که گیت، محبوب ترین و پر استفاده ترین ورژن کنترل حال حاضر جهان است.<br/><br/>
ابتدا با مراجعه به آدرس https://git-scm.com/download گیت را با توجه به سیستم عامل خود (Windows, Linux/Unix, Mac)، دانلود کرده و آنرا نصب کنید. <br/><br/>
از آدرس https://about.gitlab.com/images/press/git-cheat-sheet.pdf  می توانید برگه Git را که به عنوان یک مرجع سریع برای دستورات اولیه Git عمل می کند را دانلود کنید.این برگه به شما در یادگیری Git ، شاخه های Git، مخازن (Repo)  راه دور، لغو تغییرات و موارد دیگر کمک می کند. <br/><br/>
گیت هاب (GitHub) یکی از بزرگترین انجمن‌های توسعه دهندگان وب در جهان است. در واقع گیت هاب پلتفرمی است که در آن توسعه دهنگان وب از سراسر جهان در آن گرد هم آمده و با یکدیگر ارتباط و همکاری دارند. در گیت هاب شما به عنوان توسعه دهنده وب می‌توانید پروژه‌های خود را با همکارانتان یا هر فرد دیگری که مایل باشید به اشتراک بگذارید و به صورت مشترک روی یک پروژه کار کنید. به این ترتیب به سادگی می‌توانید نسخه‌های قبلی یک نرم افزار را ارتقا دهید بدون این که تغییر یا اختلالی در نسخه‌های فعلی ایجاد شود. <br/><br/>
github کار کردن روی کدها را بسیار ساده کرده است. به کمک این پلتفرم می‌توانید به کوتاه‌ترین و ناپیدا ترین خط کد خود دسترسی پیدا کنید و در صورت لزوم آن را تغییر دهید. اما جذاب‌ترین ویژگی گیت‌هاب این است که به کمک آن می‌توانید با سایر کدنویسان در جهان ارتباط برقرار کنید. تیم بسازید و به‌طور مشترک روی پروژه‌های مختلف کار کنید. <br/><br/>
مزایای گیت‌هاب بسیار زیاد و دلایلی که به خاطر آن از این پلتفرم استفاده می‌کنیم برای هر کد نویسی متفاوت است. اما اولین دلیلی که کد نویسان جهان را مجبور می‌کند به گیت هاب بپیوندند این است که در آن امکان همکاری نرم وجود دارد. همچنین امکان تست و کنترل نسخه دلیل دیگری است که github را برای کد نویسان جذاب کرده است. <br/><br/>
این ویژگی که افراد قادرند نسخه خود را با هر کسی که تمایل دارند به اشتراک بگذارند تا مورد بررسی و تحلیل واقع شده و اگر اشکالی در آن وجود دارد رفع شود، جزو جذابیت‌های غیر قابل انکار گیت هاب است. در حال حاضر بسیاری از تیم‌های کد نویسی یا شرکت‌هایی که به‌طور تخصصی در این زمینه کار می‌کنند عضو github هستند و در این پلتفرم پروژه‌های خود را پیش می‌برند. <br/><br/>
</p>
                    <hr />

            
            <h2 id ="c2" >اصطلاحات  رایج در  Git و GitHub</h2>   
            <p>در این آموزش کلماتی وجود دارند که به تکرار استفاده خواهند شد. کلماتی که قبل از یادگیری گیت، آن‌ها را نشنیده بودیم.  بعضی از اصلی ترین‌هایشان را مرور کنیم: <br/><br/>
خط فرمان (Command Line) یا شل – خط دستور – در واقع راهی سریع و موثر برای برقراری تعامل با سرور است. رابط های گرافیکی و انواع کنترل پنل ها باعث کند شدن سرعت سرور می شوند، به همین دلیل برای مدیریت هاست لینوکس به سرور مجازی  (VPS) خود از طریق کامند لاین وصل شده و برای نصب برنامه های مختلف یا انجام کارهای ادمین از کامند لاین استفاده می کنیم. یعنی در واقع هرآنچه که از سرور می خواهیم انجام دهد را به شکل دستورات تعریف شده، تایپ می کنیم. برای استفاده از command line باید از چیزی به نام ترمینال یا console استفاده کنیم. نحوه اتصال ما به سرور براساس اینکه از چه سیستم عاملی استفاده می کنیم فرق دارد. <br/><br/>
مخزن (Repository):  به اختصار Repo یک فضای ذخیره‌سازی کد است. مهم‌ترین نکته درباره‌ی Repository که آن را نسبت به سایر راهکارهای ذخیره‌سازی کد متمایز می‌کند، قابلیت کنترل نسخه‌ یا Version Control آن است. در عمل، Repository کدها را نگه‌داری می‌کند و هم‌زمان بخش کنترل ورژن آن، تمام نسخه‌های مشخص‌شده از آن کد را حفظ می‌کند. به این ترتیب، اگر یک نسخه‌ی خاص کد دیگر مورد استفاده‌ی شما نباشد، Repository آن را در خود نگه‌داری می‌کند تا در زمان نیاز از آن استفاده کنید. <br/><br/>
کنترل نسخه (Version Control): به اختصار VCS نامیده می‌شوند، این سیستم‌ها به توسعه دهندگان و برنامه نویسان اجازه می‌دهند تا پروژه‌های خود در نسخه‌های مختلفی، ذخیره ویا حتی ارائه کنند. همچنین VCS ها با فراهم کردن امکانات زیادی مثل قابلیت پیگیری تغییرات اعمالی هر یک از برنامه نویسان، ساخت شاخه هایی مختلف از پروژه، جلوگیری از تداخل کدهای برنامه نویسان و…. فرآیند توسعه پروژه‌ها به صورت گروهی را ساده‌تر می‌سازند. <br/><br/>
پس VCS سیستمی است که به منظور کنترل و پیگیری تغییرات اعمال شده در پروژه‌های نرم افزاری مورد استفاده قرار می‌گیرد. اساس کار این سیستم‌ها بر پایه ثبت و نگهداری تاریخچه کدهایی است که در طول توسعه یک اپلیکیشن نوشته می‌شوند. یعنی سیستم‌های کنترل ورژن ماهیتی مانند دیتابیس دارند، با این تفاوت که اطلاعات درون آن شامل نسخه‌های گوناگون از پروژه و داده‌های مربوط به هر از آن‌ها است. این دیتابیس داده به برنامه نویسان این امکان را می‌دهند تا هر زمانی که بخواهند، ورژن مورد نظر از پروژه خود را ذخیره و یا فراخوانی کنند. <br/><br/>
 (Commit) : این دستوری هست که به گیت قدرت می‌دهد. وقتی که Commit می‌کنید، اسنپ‌شاتی از وضعیت فعلی پروژه‌تان را در نقطه‌ی زمان فعلی ایجاد می‌کنید، که به شما نقطه‌ی بررسی برای تجدید نظر یا بازگرداند پروژه به این نقطه را خواهد داد. عمل ذخیره پروژه بر روی گیت را commit می گویند. به این معنی که شما یک نسخه از پروژه را از گیت گرفته و تغییر داده اید حال می خواهید این تغییرات را روی نسخه موجود در گیت ذخیره کنید. به این عمل ذخیره سازی کامیت گفته می شود. اگر برای اولین بار بخواهید پروژه را روی گیت ذخیره کنید به این عمل initial commit گفته می شود. <br/><br/>
شاخه‌ (Branch): چطور چند نفر به صورت هم‌زمان روی یک پروژه کار می‌کنند بدون اینکه گیت آن‌ها را قاتی کند؟ معمولا ان‌ها شاخه‌ای از پروژه اصلی هستند با همه تغییراتی که خودشان اعمال کرده‌اند. وقتی که کارشان تمام شد، زمان آن خواهد بود که با “master”، پوشه‌ی اصلی پروژه،  ترکیب شوند.در واقع زمانی که ما یه مخزن ایجاد میکنیم یک شاخه به عنوان شاخه اصلی ساخته می شود به نام master که نقش شاخه اصلی را دارد تمام کامیت ها روی آن قرار میگیرد . <br/><br/>
تا اینجا مشکلی نیست ولی وقتی تیمی کار می‌کنیم اکثرا در تیم های نرم افزاری این شاخه به عنوان نسخه ای از سرور است که روی اون قرار بگیرد، و جای آزمون خطا نیست. <br/><br/>
برای همین شاخه ها استفاده می‌شودکه شما میتوانید شاخه فرعی خودتان را بسازید و توسعه ویژگی جدید را شروع کنید بعد اتمام و تست ها با شاخه اصلی (master) ادغام کنید. <br/><br/>
</p>
            <hr />
            <h2 id="c3">همکاری در یک پروژه</h2>
           <p>پس از  دانلود و نصب Git لازم است که روی Github.com عضو شوید و یک حساب کاربری برای خود ایجاد کنید. این کار به سادگی عضویت در هر شبکه‌ی اجتماعی دیگریست. ایمیلی که عضو می‌شید را به خاطر داشته باشید، به زودی به سراغش خواهیم آمد. <br/><br/>
اگر می‌خواهید که روی کامپیوتر خودتان روی پروژه‌ تان کار کنید، لازم است که اول گیت را روی آن نصب کنید. در حقیقت گیت‌هاب روی کامپیوتر شما کار نخواهد کرد اگر گیت را نصب نکنید. <br/><br/>
به GitHub.com بروید و روی آیکون + کوچکی که کنار نام کاربری‌ تان قرار دارد کلیک کنید. یا اینکه مستقیما به بخش New Repository   بروید. <br/><br/>
             <img src="../../members/assets/images/git-img/new_repository.jpg"  alt="New Repository" ><br /><br />
برای مخزن‌ خود نامی که به خاطرتان خواهد ماند انتخاب کنید و  توضیح کوتاهی وارد کنید، پایین تر بروید و آن را بسازید . (Creat Repository) <br/><br/>
           <img src="../../members/assets/images/git-img/creat repository.jpg"  alt ="ReadMe file" " >    <br /><br />
               می توانید مخزن خود را بصورت public و یا  private تعریف کنید . در صورتیکه می خواهید مشارکت روی پروژه خود داشته باشید بهتر است گزینه public را انتخاب کنید . <br/><br/>
در صورت تمایل می توانید گزینه Add a Readme File  را هم انتخاب کنید که در آن توضیحات پروژه خود را درج کنید . <br/><br/>
درصورتیکه  Import Repository را انتخاب کردید یعنی پروژهای غیر از پروژه خود را می خواهید داشته باشید و روی آن کار کنید . در این حالت باید در بخش Your old repository’s clone URL لینک پروژه مورد نظر خود را وارد) paste ( کنید  و سپس در انتها دکمه Being Import را بزنید . <br/><br/>
             <img alt ="Import Repository"  src="../../members/assets/images/git-img/import repository.jpg" ><br /><br />
تا اینجای کار شما  اولین مخزن آنلاین خود را ایجاد کرده اید . <br/><br/>
برای بدست آوردن آدرس پروژه دیگران برای Import کردن (clone ) گرفتن ، ابتدا وارد صفحه گیت هاب توسعه دهنده اصلی شده و پس از باز کردن پروژه مورد نظرتان روی دکمه سبز رنگ Code زده و در بخش باز شده از http آدرسی را که میبینید کپی کنید. <br/><br/>
              <img alt ="Clone Http Address"  src="../../members/assets/images/git-img/code copy address.jpg" ><br /><br />


</p>    
                        <hr />

            <h2 id="c4">Fork  کردن</h2>
     <p>معمولاً توسعه‌دهنده (Developer)  اصلی یک پروژه اوپن‌ سورس( Open Source)   اجازه آپدیت کردن بِرَنچ اصلی( Main Branch)  را نخواهد داد و از همین روی می‌باید با مفهوم Fork آشنا شویم. <br/><br/>
اصطلاح «Forking» زمانی رخ می‌دهد که شما پروژه‌ای جدید را بر اساس پروژه‌ای از پیش ایجادشده، ادامه می‌دهید و یا تغییرات جدیدی را بر آن ایجاد می‌کنید. این ویژگی فوق‌العاده باعث شده است که توسعه‌ی برنامه و پروژه‌های بیشتری در دستور کار افراد زیادی قرار گیرند. اگر شما هم در گیت‌هاب با پروژه‌ای مواجه شدید که علاقه‌مند به مشارکت در آن بودید، می‌توانید فایل آن را دانلود و تغییرات موردنظرتان را بر روی نسخه‌ی کپی آن اعمال و سپس نسخه‌ی بازنگری شده‌ی خود را منتشر کنید. <br/><br/>
فورک کردن را می‌توان بدین صورت نیز تعبیر کرد که یک کپی کامل از پروژه‌ای که توسعه دهنده دیگری روی آن کار کرده را روی سیستم لوکال(Local)  خود داشته باشیم که اساساً‌ با این کار می‌توان در پروژه‌های اپن‌سورس سایر توسعه‌دهندگان مشارکت داشت. در واقع،‌ با فورک کردن یک پروژه، یک کپی کامل از آن پروژه که متعلق به اکانت توسعه‌دهنده دیگری است روی اکانت خودمان ایجاد خواهد شد. <br/><br/>
برای این منظور، ابتدا وارد ریپازیتوری پروژه مورد نظردر گیت‌هاب شده سپس روی دکمه Fork کلیک می‌کنیم. از این پس،‌ یک نسخه‌ کامل از این پروژه روی اکانت شخصی‌مان در گیت‌هاب موجود خواهد شد و اکنون می‌توانیم آن را به روشی که در ادامه توضیح داده خواهد شد تغییر دهیم و ذخیره کنیم. <br/><br/>
 اگر تغییراتی بر روی نسخه‌ی اصلی پروژه‌ای (Original Repository) که بر روی کپی آن کار می‌کنید اعمال شود، شما هم می‌توانید به‌راحتی آن تغییرات را به نسخه‌ی کپی خود اضافه کنید. <br/><br/>
</p>     
                        <hr />

            <h2 id="c5">ارسال درخواست و به اشتراک‌گذاری(pull Request) </h2>
<p>اگر دوست داشتید تغییراتی را که در پروژه اعمال کردید به گوش توسعه‌دهندگان اصلی برسانید، به‌راحتی می‌توانید با استفاده از گزینه‌ی Pull Request، درخواست خود را برای آن‌ها ارسال کنید. آن‌ها هم پس از بررسی کار شما در صورت تمایل، تغییرات مدنظرتان را به نسخه‌ی اصلی اضافه خواهند کرد. گیت‌هاب با این ویژگی، پل ارتباطی شما و توسعه‌دهندگان اصلی پروژه خواهد بود. <br/><br/>
           <img alt ="pull Request"  src="../../members/assets/images/git-img/pull request.jpg" ><br /><br />
    بر روی تب pull requests کلیک کنید  سپس در مرحله بعد بر روی new pull request کلیک می کنیم تا یک درخواست جدید ایجاد کنیم.  با زدن بر روی new pull request به مخزن اصلی پروژه در اکانت توسعه دهنده اصلی منتقل می شوید تا در آنجا پیام pull request خودتون را برای کاربر ی که نقش مدیر پروژه را دارد ثبت کنید. <br/><br/>
کاربر مورد نظر پیام شما را خوانده و در صورت صلاحدید می تواند تغییرات شما را بر روی پروژه اعمال کند.<br/><br/>
GitHub نیز بسیار هوشمند است. اگر مدت کوتاهی پس از فشار دادن یک commit به فورک مخزن خود بروید، اغلب پیامی مانند «شاخه‌های اخیراً pull شده شما » را مشاهده خواهید کرد. با کلیک بر روی آن به طور خودکار درخواست pull Request شما ایجاد می شود که باید نام مناسبی برای آن انتخاب کنید .<br/><br/>

تا اینجا با روال کار و همکاری در پروژه ها آشنا شدید . تا اینجا فضایی  برای پروژه‌تان به صورت آنلاین ساختیم. ولی آن جایی نیست که شما روی پروژه کار خواهید کرد. اکثر کار شما روی کامپیوتر خودتان انجام خواهد شد. پس لازم هست که مخزنی که ساختیم را به صورت یک پوشه‌ی محلی منعکس کنیم.در ادامه به بخش کد نویسی گیت می پردازیم که تغییر در پروژه و ارسال و دریافت پروژه از گیت هاب را آموزش خواهیم داد .<br/><br/>

</p>       
             <hr />

     <h2 id="c6">برخی از دستورات کاربردی گیت</h2>
    <p>از آن‌جایی که گیت با دورنمای پروژه‌ی بزرگی مثل لینوکس طراحی شده، دستورات گیتی زیادی وجود دارد. با این حال، برای استفاده‌ی مقدماتی از گیت، با اصطلاحات کمی آشنا شوید.  همه این دستورات به یک شکل شروع می‌شوند، با کلمه‌ی “git.”<br/><br/>
<b>git init</b> <br/><br/> 
راه‌اندازی مخزن گیتی جدید. تا قبل از اینکه این دستور را داخل یک پوشه یا مخزن وارد کنید، اون فقط یک پوشه‌ی ساده است. فقط بعد از اینکه این دستور را وارد کنید بقیه دستورات گیت اجرا می‌شوند.<br/><br/>
<b>git config</b><br/><br/>
مخففی برای “configure,”، این بیشتر زمانی کاربرد دارد که برای اولین بار مشغول راه‌اندازی و تنظیم گیت هستید.<br/><br/>
<b>git help</b><br/><br/>
دستوری رو یادتون رفته؟ این دستور رو در خط فرمان تایپ کنید و ۲۱ دستور متداول گیت را فراخوانی کنید. همچنین می‌توانید خاص تر عمل کنید و “git help init” رو تایپ کنید. یا اصطلاح دیگری را تا بفهمید چطوری اون دستور خاص استفاده و تنظیم می‌شود.<br/><br/>
<b>git statu</b>s<br/><br/>
وضعیت مخزن خود را بررسی کنید. ببینید چه فایل‌هایی داخل اون هستند. چه تغییراتی نیازمند Commit شدن هستند. و همچنین هم‌اکنون توی چه شاخه‌ای مشغول کار هستید.<br/><br/>
<b>git add</b><br/><br/>
این دستور فایلی را به مخزن شما اضافه نخواهد کرد. در عوض، گیت را از وجود فایل‌های جدید خبردار می‌کند. بعد از اینکه فایل‌ها را add کردید، آن‌ها به “اسنپ‌شات‌های” مخزن‌تون اضافه خواهند شد.<br/><br/>
<b>git commit</b><br /><br />
مهم‌ترین دستور گیت. بعد از اینکه تغییرات مختلفی را اعمال کردید، این دستور را برای گرفتن یک اسنپ‌شات از مخزن وارد می‌کنید. معمولا به این شکل استفاده می‌شود:<br/><br/>
 <h5>commit -m "Message here"</h5>.<br/><br/>
m- تعیین می‌کند که قسمت بعدی دستور به عنوان پیام در نظر گرفته شود.<br/><br/>
<b>git branch</b> <br/>
با همکاران‌تون روی یک پروژه کار می‌کنید و مایلید تغییرات مختص به خودتون رو داشته باشید؟ این دستور به شما اجازه‌ی ساختن یه شاخه‌ی جدید، یا خط زمانی از Commitها، یا تغییرات و اضافات فایل‌ها  را مختص خودتات می‌دهد. عنوان شما بعد از دستور می‌آید. اگر می‌خواهید شاخه جدید به نام cats باشد از این دستور استفاده کنید:<br/><br/>
<h5>git branch cats</h5> <br/><br/>
<b><br/>git checkout</b> <br /><br />
به شما اجازه می‌دهد که محتوای یک شاخه را که داخل آن نیستید، وارسی کنید. این یک دستور ناوبری هست که به شما اجازه میده به مخزنی که مایل به بررسی آن هستید منتقل شوید. از این دستور به این شکل استفاده می‌کنیم:<br/><br/>
<h5>git checkout master</h5> <br/><br/>
برای بررسی‌ شاخه‌ی master و یا<br/><br/>
<h5>git checkout cats</h5> <br/><br/>
برای بررسی شاخه‌ای دیگر<br/><br/>
      <b > git merge</b> <br/><br/>
زمانی‌که کارتون با یک شاخه تموم شد، می‌توانید تغییرات‌تون رو به شاخه master منتقل کنید. تا برای همه همکاران‌تون قابل دسترسی باشد.<br/><br/>
<h5>git merge cats</h5><br/><br/>
همه تغییراتی که شما در شاخه‌ی “cats”  داده‌اید را گرفته و به شاخه‌ی master اضافه می‌کند. <br/><br/>

<b>git push</b><br/><br/>
 اگر روی کامپیوتر شخصی‌ خودتون کار می‌کنید و می‌خواهید commit هاتون روی گیت‌هاب در دسترس باشه، تغییرات‌تون رو با این دستور به روی گیت‌هاب هُل میدین. <br/><br/>
<b>git pull</b><br/><br/>
اگر روی کامپیوتر شخصی خودتون کار می‌کنید و جدید‌ترین نسخه‌ی مخزن‌تون رو برای کار کردن می‌خواهید، آخرین نسخه را با این دستور از گیت‌هاب به روی کامپیوتر خودتون می‌کشید. <br/><br/>
</p>
                    <hr />

     <h2 id="c7">شروع کار با گیت</h2>
    <p>حال وقت آن است که خود را به گیت معرفی کنیم. دستورات زیر را وارد کنید: . <br/><br/>
<h5>git config --global user.name "Your Name Here".</h5> <br/><br/>
البته که لازم هست به جای “Your Name Here” اسم خودتان را که قبلا وارد کردید، قرار بدهید. می‌تواند نام اصلی‌تان باشد، یا لقب آنلاین‌ شما یا هرچیز دیگری! برای گیت اهمیتی ندارد و فقط نیاز دارد که بداند چه کسی commit ها و بقیه کارها را انجام می‌دهد. . <br/><br/>
سپس، ایمیل خودتان را تعریف کنید، توجه داشته باشید که حتما همان ایمیلی که باآن اکانت گیت‌هاب تان را ساختید وارد کنید. دستوری شبیه به این را وارد کنید: . <br/><br/>
<h5>git config --global user.email "your_email@youremail.com".</h5> <br/><br/>
این همه چیزی  بود که برای شروع کار با گیت روی کامپیوتر خودتان نیاز داشتید. . <br/><br/>
</p>    
                    <hr />

        <h2 id="c8">ساخت ریپازیتوری محلی در کامپیوتر شخصی</h2>
        <p>نخست این دستور رو تایپ کنید<br/>
mkdir Test<br/>
 mkdir  خلاصه‌ی make directory  به معنی ساخت پوشه است. با استفاده از این دستور میتوان یک دایرکتوری جدید ساخت. اگر دایرکتوری ای قبلا در همان مسیری که تعیین کردید با همان نام وجود داشته باشد, به شما خطا برمیگرداند که چنین دایرکتوری ای از قبل وجود دارد. شما باید جلوی دستور mkdir   نام دایرکتوری مورد نظر خود را بنویسید این دایرکتوری در همان مسیری که همینک در آن قرار دارید ساخته خواهد شد. <br/><br/>
همچنین توجه داشته باشید که اسم فولدر ساخته شده رو مشابه اسم مخزن ساخته شده روی گیت‌هاب قرار دادم. سعی کنید اسم‌هاتون ثابت باشند. <br/><br/>
حالا این دستور رو تایپ کنید: <br/>
cd Test<br/>
cd  خلاصه‌ی change directory به معنی تغییر پوشه هست. تا اینجا یک پوشه ساختیم و حالا وارد اون پوشه‌ای که ساختیم شدیم. <br/><br/>
و بالاخره یک دستور گیتی رو تایپ می‌کنیم. در خط بعدی این دستور رو تایپ کنید: <br/>
git init<br/>
می‌دونید که از یک دستور گیتی داریم استفاده می‌کنیم چون این دستورات با git شروع می‌شوند. <br/>
init  مخفف “initialize.” هست. وقتی این دستور رو وارد می‌کنیم به کامپیوتر اعلام می‌کنیم که این فولدر (Test) یک مخزن گیت است. اگر پوشه را باز کنید، تغییری مشاهده نمی‌کنید. زیرا این پوشه‌ی گیت جدید به صورت مخفی داخل پوشه‌ی اصلی قرار دارد. <br/>
حال میتوانیم در این پوشه گیت پروژه جدید خود را ایجاد کنیم . این کار هم از طریق دستورات گیت و هم از طرق دیگر نظیر ویژوال ، sublime و ....... امکان‌پذیر خواهد بود. <br/><br/>
</p>
                    <hr />

       <h2 id="c9">انتقال ریپازیتوری به کامپیوتر شخصی</h2>
       <p>حال در نظر بگیرید می‌خواهیم روی پروژه دیگری کار کنیم که در گیت هاب هست و باید آن را از گیت هاب به کامپیوتر خود انتقال دهیم . برای این کار ابتدا باید پوشه و مسیری برای ذخیره کردن آن پروژه ایجاد کنیم . <br/><br/>
دستورات را به صورت زیر می‌نویسیم : <br/>
به عنوان مثال : با دستور (change directory ) cd  وارد پوشه Documents می‌شویم . <br/>
پس از آن با دستور mkdir(make directory )   یک پوشه ترجیحا با نام پروژه مورد نظرمان (در اینجا test1) را ایجاد می‌کنیم . <br/><br/>
سپس با دستور cd وارد پوشه ساخته شده می‌شویم . <br/>
با دستور ls می توانیم محتویات پوشه‌ای که در آن هستیم را ببینیم . در اینجا پوشه خالی است. <br/>
حال با استفاده از دستور  git clone “Repository http address” می توانیم پروژه مورد نظرمان را به کامپیوتر خود انتقال دهیم . پیش از این در مورد نحوه کپی کردن آدرس ریپازیتوری صحبت کردیم . <br/>
موارد گفته شده را  در تصویر زیر مشاهده می‌کنید. <br/><br/>

همانطور که مشاهده می‌کنید پس از clone کردن پروژه جدید در مسیری که ساخته بودیم ، پوشه دیگری با نام test ساخته شد که نام همان ریپازیتوری هست که می‌خواهیم روی آن کار کنیم . <br/>

با دستور cd وارد پوشه test شده و با دستور ls می‌بینیم که در پوشه test دو فایل readme  و index وجود دارد <br/>.
توجه کنید که پس از وارد شدن به پوشه test عبارت (main) در انتهای خط اضافه  شد  و این نشان می‌دهد که پوشه test یک فولدر ساده نیست و یک  git Repository هست . <br/><br/>

       <img alt ="command line"  src="../../members/assets/images/git-img/cd-ls-mkdir.jpg" style ="align-content :center ;" ><br /><br />

</p>     
                    <hr />

           <h2 id="c10">ادامه کار با گیت و تغییر در فایل ها با دستورات گیت (command line)</h2>
            <p>برای ایجاد فایل های جدید یا از طریق ویندوز و نرم افزار های مربوطه این کار را انجام می‌دهیم و یا با استفاده از دستور touch  و اسم فایل مورد نظر با پسو ند،  می‌توانیم آن را بسازیم . <br/>

فرض کنید فایل index.html را نداشتیم . میتوانیم با استفاده از دستورات خط فرمان زیر آن را ایجاد کنیم : <br/> <br/>
<h5>touch index.html</h5> <br/> <br/>
سپس با استفاده از دستور vim می‌توانیم روی فایل مورد نظر تغییرات لازم را انجام دهیم . در مثالی که داریم با استفاده از دستور vim فایل Index.html را باز می‌کنیم و تغییرات لازم را روی آن اعمال می‌کنیم . <br/> <br/>
<h5>vim index.html</h5> <br/>
پس از اجرای این دستور پنجره زیر باز خواهد شد  
<br /><br />
<img alt ="vim command"  src="../../members/assets/images/git-img/vim.jpg" ><br /><br />
                این پنجره مانند notepad است و می‌توانیم محتویات آن را ببینیم و یا متن به آن اضافه کنیم . برای تغییرات باید ابتدا کلید i از کیبورد را بزنیم در این صورت کلمه INSERT در پایین پنجره نوشته خواهد شد و نشان می‌دهد که آماده تایپ هستیم. با استفاده از دکمه های بالا و پایین کیبورد (Arrow Key) می‌توانیم به خط مورد نظر رفته و شروع به تایپ محتوای مورد نظرمان  کنیم . <br/> <br/>
<img alt ="Insert"  src="../../members/assets/images/git-img/insert.jpg" ><br /><br />
                در اینجا footer  را با استفاده از فرمت برنامه نویسی html به این فایل اضافه می‌کنیم . <br/> <br/>
<img alt ="footer added"  src="../../members/assets/images/git-img/footer add.jpg" ><br /><br />
مراحل فوق را می‌توانیم با استفاده از ویندوز اکسپلورر هم انجام دهیم . بطوریکه با تایپ دستور pwd در خط فرمان گیت ، مسیر پوشه مورد نظر را پیدا می کنیم و سپس با استفاده از ادیتورهای دیگری نظیر sublime می توانیم دستورات مورد نظر را نوشته و ذخیره کنیم . <br/> <br/>
<img alt ="pwd command"  src="../../members/assets/images/git-img/pwd.jpg" ><br /><br />
حال برای اینکه بفهمیم که چه تغییراتی ایجاد شده، از دستور git status  استفاده می‌کنیم . باتایپ این دستور اطلاعاتی به ما نشان داده خواهد شد . <br/> <br/>
<img alt ="git status not staged"  src="../../members/assets/images/git-img/git status red.jpg" ><br /><br />
خط اول و دوم نشان می‌دهد که در شاخه اصلی (On branch main)   هستیم. که اسمش origin/ main است . <br/>
در ادامه میبینیم تغییرات stage نشده داریم که با قرمز و عبارت ( modified:    index.html  )  نشان داده شده است. <br/> <br/>
راهنمایی داده شده را توجه کنید. گفته شده :  برای اضافه کردن تغییرات از دستور git add “file”  و برای صرفنظر از اعمال تغییر دستور git restore “file”  را بکار برید . <br/> <br/>
نکته : اگر فایل index.html از اول در پوشه ریپازیتوری وجود نداشت و با دستور touch آن را ایجاد کنید با زدن git status به عبارت untracked file مواجه خواهید شد که با دستور git add “file” می‌توانید آن را نیز ذخیره کنید. 
<br /><br />
با اجرای دستور git add و مجدد تایپ دستور git status  اطلاعات زیر را مشاهده خواهید کرد : <br/> <br/>
<img alt ="git status staged"  src="../../members/assets/images/git-img/git status green.jpg" ><br /><br />
مشاهده می‌کنید که عبارت تایید تغییرات به رنگ سبز (  modified:   index.html)   نشان داده شده است. <br/> <br/>
پس از اضافه کردن تغییرات ، نوبت به commit کردن آن می‌رسد . پیش تر گفتیم که برای این مورد از دستور زیر استفاده می‌کنیم. <br/>
<h5>git commit -m "message here" </h5> <br/>


توجه کنید که پیام و متنی که برای commit در نظر می‌گیرید گویای  تغییراتی باشد که ایجاد کرده اید .بعنوان مثال در اینجا متن commit را بصورت “footer added” در نظر می‌گیریم که نشان‌دهنده اضافه شدن footer به فایل است. <br/> <br/>

<img alt ="commit add" src="../../members/assets/images/git-img/git commit.jpg" ><br /><br />
پس از اجرای دستور اطلاعاتی را نمایش می‌دهد که بیانگر اسم commit و تعداد فایل های تغییر داده شده و تعداد خطوط اضافه  شده است . <br/> <br/>
 هدف ما ایجاد تغییر در ریپازیتوری و ارسال آن به توسعه دهنده اصلی در گیت هاب بود . <br/>
برای این کار باید از دستور git push استفاده کنیم . پس از اجرای دستور  git pushدر بار اول از شما یوزر‌نیم و پسورد گیت هاب را میپرسد. <br/> <br/>
<img alt ="git push"  src="../../members/assets/images/git-img/git push done.jpg" /><br /><br />
</p>
                    <hr />

            <h2 id="c11">همکاری در پروژه های گیت هاب</h2>
            <p>بصورت کلی هر کاربر در گیت هاب می تواند پنج  نقش متفاوت را به خود اختصاص دهد این نقش ها عبارتند از: . <br/> <br/>
<b>Author:</b> این نقش هنگام ایجاد یک پروژه به صورت پیشفرض به کاربری که آن را ایجاد نموده است داده می شود. . <br/> <br/>
<b>Owner:</b> شخصی است که در کنار Author قرار می گیرد و می تواند مخزن ایجاد شده را مدیریت کند. این کاربر به عنوان collaborator شناخته می شود. . <br/> <br/>
<b>Maintainers:</b> نقشی است که وظیفه مدیریت پروژه ایجاد شده در مخزن را به عهده دارد. در واقع این فرد وظیفه مدیر محصول پروژه را بر عهده دارد. . <br/> <br/>
<b>Contributor:</b> هر کاربری که داخل گیت هاب اکانت داشته باشد و خارج از گروه طراح نرم افزار باشد و در توسعه پروژه با ما شریک شود به عنوان contributor شناخته می شود. . <br/> <br/>

</p>
       
        
            
              
            
  </div>
           </div>
                   <hr />

       <div class ="row justify-content-start ">
            <h2 id="c12">سخن پایانی </h2>
            <p>برای اینکه کاربر نقش contributor  بتواند در توسعه پروژه ای دخالت کند می بایست حتما پروژه را fork کند. . <br/>
در مورد fork کردن قبلا توضیح دادیم . در مرحله بعد باید  پروژه fork شده را بر روی سیستم لوکال خود clone کنیم و تغییراتی را در پروژه ایجاد نمائیم.  بعداز اتمام تغییرات  پروژه را در درون گیت هاب push می‌کنیم . <br/><br/>
در مرحله بعد باید به کاربر اصلی پروژه بگوئیم که من در پروژه شما تغییراتی را ایجاد کرده ام لطفا در صورت صلاحدید این تغییرات را commit کنید. به این عملیات در گیت هاب، pull request گفته می شود. پیش تر دراین باره نیز صحبت کردیم.<br/><br/>
</p>
        </div> 
       
       </div>
        </form>
        <a href="#" id="toTopBtn" class="cd-top text-replace js-cd-top cd-top--is-visible cd-top--fade-out" data-abc="true"></a>

</body>

</html>