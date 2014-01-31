<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title> LESS | 404 page not found </title>

<meta name="viewport" content="width=device-width">
<style>
html, body {
   margin: 0;
  height: 100%;
}

.cb {
  display: -webkit-flex;
  display: flex;
  -webkit-flex-flow: column;
  flex-flow: column;
  height: 100%;
}
.row {
  display: -webkit-flex;
  display: flex;
  -webkit-flex-flow: row;
  flex-flow: row;
}

.a {
  -webkit-order: 1; 
  -webkit-flex: 10 2 auto;
  order: 1; 
  flex: 10 2 auto;
}
.b {
  -webkit-order: 2;
  -webkit-flex: 1 1 auto;
  order: 2;
  flex: 1 1 auto;
}
.c {
  -webkit-order: 3; 
  -webkit-flex: 3 1 auto;
  order: 3; 
  flex: 3 1 auto;
}

.row > div {
  -webkit-flex: 1;
  flex: 1;
  
  &.span-4 {
    display: -webkit-flex;
    -webkit-flex: 5;
    -webkit-flex-flow: row;
    display: flex;
    flex: 5;
    flex-flow: row;
    
    div {
       -webkit-flex: 1; 
       flex: 1; 
    }
    
  }
}

.triple {
  display: -webkit-flex; 
  display: flex; 
}
.triple > div {
   -webkit-flex: 1; 
   flex: 1;
}


/*Colors*/
.blue {
  background-color: #1e00c0; 
}
.red {
  background-color: #c00000; 
}
.pink {
   background-color: #c002c0; 
}
.green {
   background-color: #35c000; 
}
.blue-light {
   background-color: #3fc0c0; 
}
.yellow {
   background-color: #c0c004; 
}
.gray-light {
   background-color: #c0c0c0; 
}
.gray-light-2 {
   background-color: #222; 
}
.gray {
   background-color: #151213; 
}
.gray-med {
   background-color: #1d1d1d; 
}
.gray-dark {
   background-color: #040b0a;
}
.purple {
   background-color: #31016a; 
}
.white {
   background-color: #fff; 
}
.blue-dark {
  background-color: #0d1f4c; 
}


@-webkit-keyframes noize {
  0%   { background-position: 0; }
  20%   { background-position: 20%; }
  50%   { background-position: 80%; }
  70%   { background-position: 40%; }
  100% { background-position: 100%; }
}
@-moz-keyframes noize {
  0%   { background-position: 0; }
  20%   { background-position: 20%; }
  50%   { background-position: 80%; }
  70%   { background-position: 40%; }
  100% { background-position: 100%; }
}
@-o-keyframes noize {
  0%   { background-position: 0; }
  20%   { background-position: 20%; }
  50%   { background-position: 80%; }
  70%   { background-position: 40%; }
  100% { background-position: 100%; }
}
@keyframes noize {
  0%   { background-position: 0; }
  20%   { background-position: 20%; }
  50%   { background-position: 80%; }
  70%   { background-position: 40%; }
  100% { background-position: 100%; }
}

.message {
	position: absolute;
    top: 40%;
    left: 35%;
    width: 30%;
    text-align: center;
    font: 20px Georgia;
    color: #5C5C5C;
    background: #F2FFED;
    padding: 10px;

}
</style>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37602057-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<div class="message">
Ops, it seems that the page you requested was not found. Click <a href="http://lessutility.com">here</a> to go back to the main page.
</div>
<div class="cb">
  <div class="row a">
    <div class="gray-light"></div>
    <div class="yellow"></div>
    <div class="blue-light"></div>
    <div class="green"></div>
    <div class="pink"></div>
    <div class="red"></div>
    <div class="blue"></div>
  </div>
  <div class="row b">
    <div class="blue"></div>
    <div class="gray"></div>
    <div class="pink"></div>
    <div class="gray"></div>
    <div class="blue-light"></div>
    <div class="gray"></div>
    <div class="gray-light"></div>
  </div>

</div>