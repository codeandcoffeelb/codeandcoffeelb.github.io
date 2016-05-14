---
title:  "Nico Gauthier-Pin"
date:   2016-05-01 13:00:00
category: member
layout: member
---

<style type="text/css">
body {
  background: #42bcbe;
  color: #fff;
 }
 	 	
#logo {
  background: transparent;
}	
 	
.post header {
  display:none;
}

.main-nav {
  position: relative;
  background: transparent !important;
}

nav.main-nav a {
  color:#ffffff;
}

#post-body {
  text-align: center;
}

#post-body p a {
  color: rgba(255,255,255,0.8);
  }

#post-body p a:hover {
  color: rgba(255,255,255,1);
  }

#ngp_logo {
 background: url(/assets/images/nico.jpg) top center no-repeat;
 background-size: cover;
 width: 300px;
 height: 100px;
 margin: 0 auto 1em auto;
 text-indent: -9999em;
}


@-webkit-keyframes spaceboots {
	0% { 
	  -moz-transform: translate(2px, 1px) rotate(0deg);
	  -webkit-transform: translate(2px, 1px) rotate(0deg);
	  -o-transform: translate(2px, 1px) rotate(0deg);
	  -ms-transform: translate(2px, 1px) rotate(0deg);
	  transform: translate(2px, 1px) rotate(0deg);
	}
	10% {
	  -moz-transform: translate(-1px, -2px) rotate(-1deg);
	  -webkit-transform: translate(-1px, -2px) rotate(-1deg);
	  -o-transform: translate(-1px, -2px) rotate(-1deg);
	  -ms-transform: translate(-1px, -2px) rotate(-1deg);
	  transform: translate(-1px, -2px) rotate(-1deg);
	}
	20% {
	  -moz-transform: translate(-3px, 0px) rotate(1deg);
	  -webkit-transform: translate(-3px, 0px) rotate(1deg);
	  -o-transform: translate(-3px, 0px) rotate(1deg);
	  -ms-transform: translate(-3px, 0px) rotate(1deg);
	  transform: translate(-3px, 0px) rotate(1deg);
	}
	30% {
	  -moz-transform: translate(0px, 2px) rotate(0deg);
	  -webkit-transform: translate(0px, 2px) rotate(0deg);
	  -o-transform: translate(0px, 2px) rotate(0deg);
	  -ms-transform: translate(0px, 2px) rotate(0deg);
	  transform: translate(0px, 2px) rotate(0deg);
	}
	40% {
	  -moz-transform: translate(1px, -1px) rotate(1deg);
	  -webkit-transform: translate(1px, -1px) rotate(1deg);
	  -o-transform: translate(1px, -1px) rotate(1deg);
	  -ms-transform: translate(1px, -1px) rotate(1deg);
	  transform: translate(1px, -1px) rotate(1deg);
	}
	50% {
	  -moz-transform: translate(-1px, 2px) rotate(-1deg);
	  -webkit-transform: translate(-1px, 2px) rotate(-1deg);
	  -o-transform: translate(-1px, 2px) rotate(-1deg);
	  -ms-transform: translate(-1px, 2px) rotate(-1deg);
	  transform: translate(-1px, 2px) rotate(-1deg);
	}
	60% {
	  -moz-transform: translate(-3px, 1px) rotate(0deg);
	  -webkit-transform: translate(-3px, 1px) rotate(0deg);
	  -o-transform: translate(-3px, 1px) rotate(0deg);
	  -ms-transform: translate(-3px, 1px) rotate(0deg);
	  transform: translate(-3px, 1px) rotate(0deg);
	}
	70% {
	  -moz-transform: translate(2px, 1px) rotate(-1deg);
	  -webkit-transform: translate(2px, 1px) rotate(-1deg);
	  -o-transform: translate(2px, 1px) rotate(-1deg);
	  -ms-transform: translate(2px, 1px) rotate(-1deg);
	  transform: translate(2px, 1px) rotate(-1deg);
	}
	80% {
	  -moz-transform: translate(-1px, -1px) rotate(1deg);
	  -webkit-transform: translate(-1px, -1px) rotate(1deg);
	  -o-transform: translate(-1px, -1px) rotate(1deg);
	  -ms-transform: translate(-1px, -1px) rotate(1deg);
	  transform: translate(-1px, -1px) rotate(1deg);
	}
	90% {
	  -moz-transform: translate(2px, 2px) rotate(0deg);
	  -webkit-transform: translate(2px, 2px) rotate(0deg);
	  -o-transform: translate(2px, 2px) rotate(0deg);
	  -ms-transform: translate(2px, 2px) rotate(0deg);
	  transform: translate(2px, 2px) rotate(0deg);
	}
	100% {
	  -moz-transform: translate(1px, -2px) rotate(-1deg);
	  -webkit-transform: translate(1px, -2px) rotate(-1deg);
	  -o-transform: translate(1px, -2px) rotate(-1deg);
	  -ms-transform: translate(1px, -2px) rotate(-1deg);
	  transform: translate(1px, -2px) rotate(-1deg);
	}
}
.ngp_shake {
	-webkit-animation-name: spaceboots;
	-webkit-animation-duration: 0.5s;
	-webkit-transform-origin:50% 50%;
	-webkit-animation-iteration-count: infinite;
	-webkit-animation-timing-function: linear;
}

#ngp_fact {
  margin: 1em auto;
  font-size: 0.75em;
  font-style: italic;
  font-weight: bold;
  width: 150px;
  margin-top: 4em;
}

@media (min-width: 600px) and (min-height: 600px) {
  #ngp_fact {
   margin-top: 0;
   position: absolute;
   bottom: 5%;
   right: 5%;
  }
}
	

  
#ngp_fact_img {
  cursor: pointer;  
  width: 150px;
  height: 150px;
  border-radius: 150px;
  background: url(/assets/images/nico.jpg);
  background-size: 200%;
  margin-bottom: 5px;
 }
  
#ngp_shhh {
  color: #42bcbe;
}
</style>

<script src='/assets/js/jquery.js' type='text/javascript'></script>

<script type="text/javascript">
  $(function(){
    var facts = [
      {
      	spriteX : '0',
      	spriteY : '-500',
      	text : 'One time I hit bullseye'
      },
      {
      	spriteX : '300',
      	spriteY : '-500',
      	text : 'You\'ll see me at C&&C with my weird little folding bike'
      },
      {
      	spriteX : '0',
      	spriteY : '-800',
      	text : 'I also ride a quite long bike'
      },
      {
      	spriteX : '300',
      	spriteY : '-800',
      	text : 'Yes, it is.'
      },
      {
      	spriteX : '0',
      	spriteY : '-1100',
      	text : 'I\'m more mod than rocker'     	
      },
      {
      	spriteX : '300',
      	spriteY : '-1100',
      	text : 'My cat likes to hide in boxes'     	
      }
	];

	function ngp_fact(facts) {
  	  function pick_rand() {
	   var rnd = Math.floor(Math.random() * facts.length); 
	   return rnd;
	  }

	 var rnd = pick_rand();
	 while (rnd == $('#ngp_fact').attr('data-index')) {
       rnd = pick_rand();
     }
     
     $('#ngp_fact').attr('data-index',rnd);
     $('#ngp_fact_text').html('');
     $('#ngp_fact_img').css('background-position','0 -100px');
     $('#ngp_fact_img').addClass('ngp_shake');
     setTimeout(function(){
       $('#ngp_fact_img').removeClass('ngp_shake');
	   $('#ngp_fact_text').append(facts[rnd].text);
       $('#ngp_fact_img').css('background-position',(facts[rnd].spriteX / 2)+'px '+(facts[rnd].spriteY / 2)+'px');
     },1000);
	}
    $('#ngp_fact').click(function(){
	  $(this).addClass('clicked');    
      ngp_fact(facts);
    });
  });
</script>

<!-- I'm not big fan of Markup... -->

<div id="ngp_logo" src="/assets/images/ngp.jpg">Nico Gauthier-Pin</div>

Designer, front end developer. HTML / CSS / PHP / (some) Javascript.<br><a href="http://nicolas.gauthier-pin.com">nicolas.gauthier-pin.com</a>

<div id="ngp_fact"><div id="ngp_fact_img" style="background-position: 0 -100px;"></div><div id="ngp_fact_text"></div></div>