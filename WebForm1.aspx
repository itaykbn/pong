<!DOCTYPE html>
<html>
<head>
    
    
    <meta charset="utf-8" />
    <title>Pong</title>
    <script src="main1.js"></script>
    <script src="object.js"></script>
    <script src="draw.js"></script>
    <script src="animator.js"></script>
    <style>
        body{
            text-align:center;
            background-color:black;
          
        }
        input[type=button]{
            direction:ltr;
            font-size: x-large;
            
            
            background-color:green;
        }
        canvas{
            border:solid;
            border-color:gray;
            margin-left:28%;
        }
    </style>
</head>
<body>
    <br />
    <br />
    <pre id="scoreBoard" style="display:none;"> <span style="color:red;font-size:80px;" id="player1">0 </span>                                                                                  <span style="color:blue ;font-size:80px;" id="player2">0</span></pre>  
    <br />
    <br /> 
    <br />
    <canvas id="myCanvas" width="960" height="720" style="background-image:url('background.png'); display:none;"></canvas>
    <br />
    <input id="start" type="button" onclick="init()" value="start game"/> 
    <input style="display:none;" id="playAgain" type="button" onclick="clearInterval(interval); init()" value="Play again"/>
  
    <input type="button" onclick="alert('paused')" value="time out" />
   </body>
</html>