#gather user input and store it 2 lines 
$input = Read-Host -prompt "Please enter your name"
 #Write-Host "Hello $input ,it's nice to meet you"
    if ($input -eq "Kevin") {
        Write-Host "Hello Kevin what are you doing on my PC"
   } elseif ($input -eq "Jose") {
            Write-Host "Hello Master Welcome back home $input"
    }else { "Hello $input who are you"
 }
