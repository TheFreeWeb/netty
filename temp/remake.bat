@echo off
color 0A 
title ProxyPull
:menu
cls
echo ====================== 
echo ProxyPull
echo ====================== 
echo Select an option:
echo 1. HTTPS.
echo 2. SOCKS4.
echo 3. SOCKS5.
echo 4. HTTP.
echo 5. All.
echo 6. Exit
echo ====================== 
set /p choice="Enter your choice (1-6): "
if "%choice%"=="1" (
    if exist source1.txt del source1.txt
    if exist source2.txt del source2.txt
    if exist source3.txt del source3.txt
    if exist source4.txt del source4.txt
    if exist https.txt del https.txt
    curl -O https://www.proxy-list.download/api/v1/get?type=https
    ren get source1.txt
    curl -O https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/https.txt
    ren https.txt source2.txt
    curl -O https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/https/https.txt
    ren https.txt source3.txt
    curl -O https://raw.githubusercontent.com/Zaeem20/FREE_PROXIES_LIST/refs/heads/master/https.txt
    ren https.txt source4.txt
    copy /b source1.txt + source2.txt + source3.txt + source4.txt https.txt
    del source1.txt
    del source2.txt
    del source3.txt
    del source4.txt
    cls
    color 0A
    echo ====================== 
    echo ProxyPull
    echo ====================== 
    color 0C
    echo Success
    timeout /t 3 /nobreak > nul
    cls
    color 0A
    goto menu
) else if "%choice%"=="2" (
    if exist source1.txt del source1.txt
    if exist source2.txt del source2.txt
    if exist source3.txt del source3.txt
    if exist source4.txt del source4.txt
    if exist source5.txt del source5.txt
    if exist source6.txt del source6.txt
    if exist socks4.txt del socks4.txt
    curl -O https://www.proxy-list.download/api/v1/get?type=socks4
    ren get source1.txt
    curl -O https://raw.githubusercontent.com/proxifly/free-proxy-list/main/proxies/protocols/socks4/data.txt
    ren data.txt source2.txt
    curl -O https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt
    ren socks4.txt source3.txt
    curl -O https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/socks4.txt
    ren socks4.txt source4.txt
    curl -O https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/socks4/socks4.txt
    ren socks4.txt source5.txt
    curl -O https://raw.githubusercontent.com/Zaeem20/FREE_PROXIES_LIST/refs/heads/master/socks4.txt
    ren socks4.txt source6.txt
    copy /b source1.txt + source2.txt + source3.txt + source4.txt + source5.txt + source6.txt socks4.txt
    del source1.txt
    del source2.txt
    del source3.txt
    del source4.txt
    del source5.txt
    del source6.txt
    cls
    color 0A
    echo ====================== 
    echo ProxyPull
    echo ====================== 
    color 0C
    echo Success
    timeout /t 3 /nobreak > nul
    cls
    color 0A
    goto menu
) else if "%choice%"=="3" (
    if exist source1.txt del source1.txt
    if exist source2.txt del source2.txt
    if exist source3.txt del source3.txt
    if exist source4.txt del source4.txt
    if exist source5.txt del source5.txt
    if exist source6.txt del source6.txt
    if exist socks5.txt del socks5.txt
    curl -O https://www.proxy-list.download/api/v1/get?type=socks5
    ren get source1.txt
    curl -O https://raw.githubusercontent.com/proxifly/free-proxy-list/main/proxies/protocols/socks5/data.txt
    ren data.txt source2.txt
    curl -O https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks5.txt
    ren socks5.txt source3.txt
    curl -O https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/socks5.txt
    ren socks5.txt source4.txt
    curl -O https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/socks5/socks5.txt
    ren socks5.txt source5.txt
    curl -O https://raw.githubusercontent.com/Zaeem20/FREE_PROXIES_LIST/refs/heads/master/socks5.txt
    ren socks5.txt source6.txt
    copy /b source1.txt + source2.txt + source3.txt + source4.txt + source5.txt + source6.txt socks5.txt
    del source1.txt
    del source2.txt
    del source3.txt
    del source4.txt
    del source5.txt
    del source6.txt
    cls
    color 0A
    echo ====================== 
    echo ProxyPull
    echo ====================== 
    color 0C
    echo Success
    timeout /t 3 /nobreak > nul
    cls
    color 0A
    goto menu
) else if "%choice%"=="4" (
    if exist source1.txt del source1.txt
    if exist source2.txt del source2.txt
    if exist source3.txt del source3.txt
    if exist source4.txt del source4.txt
    if exist source5.txt del source5.txt
    if exist source6.txt del source6.txt
    if exist http.txt del http.txt
    curl -O https://www.proxy-list.download/api/v1/get?type=http
    ren get source1.txt
    curl -O https://raw.githubusercontent.com/proxifly/free-proxy-list/main/proxies/protocols/http/data.txt
    ren data.txt source2.txt
    curl -O https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/http.txt
    ren http.txt source3.txt
    curl -O https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/http.txt
    ren http.txt source4.txt
    curl -O https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/http/http.txt
    ren http.txt source5.txt
    curl -O https://raw.githubusercontent.com/Zaeem20/FREE_PROXIES_LIST/refs/heads/master/http.txt
    ren http.txt source6.txt
    copy /b source1.txt + source2.txt + source3.txt + source4.txt + source5.txt + source6.txt http.txt
    del source1.txt
    del source2.txt
    del source3.txt
    del source4.txt
    del source5.txt
    del source6.txt
    cls
    color 0A
    echo ====================== 
    echo ProxyPull
    echo ====================== 
    color 0C
    echo Success
    timeout /t 3 /nobreak > nul
    cls
    color 0A
    goto menu
) else if "%choice%"=="5" (
    if exist all_proxy.txt del all_proxy.txt
	if exist https_bit.txt del https_bit.txt
    if exist http_bit.txt del http_bit.txt
    if exist socks4_bit.txt del socks4_bit.txt
    if exist socks5_bit.txt del socks5_bit.txt
	if exist source1.txt del source1.txt
    if exist source2.txt del source2.txt
    if exist source3.txt del source3.txt
    if exist source4.txt del source4.txt
    if exist source5.txt del source5.txt
    if exist source6.txt del source6.txt
    curl -O https://www.proxy-list.download/api/v1/get?type=http
    ren get source1.txt
    curl -O https://raw.githubusercontent.com/proxifly/free-proxy-list/main/proxies/protocols/http/data.txt
    ren data.txt source2.txt
    curl -O https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/http.txt
    ren http.txt source3.txt
    curl -O https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/http.txt
    ren http.txt source4.txt
    curl -O https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/http/http.txt
    ren http.txt source5.txt
    curl -O https://raw.githubusercontent.com/Zaeem20/FREE_PROXIES_LIST/refs/heads/master/http.txt
    ren http.txt source6.txt
    copy /b source1.txt + source2.txt + source3.txt + source4.txt + source5.txt + source6.txt http_bit.txt
    del source1.txt
    del source2.txt
    del source3.txt
    del source4.txt
    del source5.txt
    del source6.txt
	if exist source1.txt del source1.txt
    if exist source2.txt del source2.txt
    if exist source3.txt del source3.txt
    if exist source4.txt del source4.txt
    if exist source5.txt del source5.txt
    if exist source6.txt del source6.txt
    curl -O https://www.proxy-list.download/api/v1/get?type=socks5
    ren get source1.txt
    curl -O https://raw.githubusercontent.com/proxifly/free-proxy-list/main/proxies/protocols/socks5/data.txt
    ren data.txt source2.txt
    curl -O https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks5.txt
    ren socks5.txt source3.txt
    curl -O https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/socks5.txt
    ren socks5.txt source4.txt
    curl -O https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/socks5/socks5.txt
    ren socks5.txt source5.txt
    curl -O https://raw.githubusercontent.com/Zaeem20/FREE_PROXIES_LIST/refs/heads/master/socks5.txt
    ren socks5.txt source6.txt
    copy /b source1.txt + source2.txt + source3.txt + source4.txt + source5.txt + source6.txt socks5_bit.txt
    del source1.txt
    del source2.txt
    del source3.txt
    del source4.txt
    del source5.txt
    del source6.txt
	    if exist source1.txt del source1.txt
    if exist source2.txt del source2.txt
    if exist source3.txt del source3.txt
    if exist source4.txt del source4.txt
    if exist source5.txt del source5.txt
    if exist source6.txt del source6.txt
    curl -O https://www.proxy-list.download/api/v1/get?type=socks4
    ren get source1.txt
    curl -O https://raw.githubusercontent.com/proxifly/free-proxy-list/main/proxies/protocols/socks4/data.txt
    ren data.txt source2.txt
    curl -O https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt
    ren socks4.txt source3.txt
    curl -O https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/socks4.txt
    ren socks4.txt source4.txt
    curl -O https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/socks4/socks4.txt
    ren socks4.txt source5.txt
    curl -O https://raw.githubusercontent.com/Zaeem20/FREE_PROXIES_LIST/refs/heads/master/socks4.txt
    ren socks4.txt source6.txt
    copy /b source1.txt + source2.txt + source3.txt + source4.txt + source5.txt + source6.txt socks4_bit.txt
    del source1.txt
    del source2.txt
    del source3.txt
    del source4.txt
    del source5.txt
    del source6.txt
	    if exist source1.txt del source1.txt
    if exist source2.txt del source2.txt
    if exist source3.txt del source3.txt
    if exist source4.txt del source4.txt
    curl -O https://www.proxy-list.download/api/v1/get?type=https
    ren get source1.txt
    curl -O https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/https.txt
    ren https.txt source2.txt
    curl -O https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/https/https.txt
    ren https.txt source3.txt
    curl -O https://raw.githubusercontent.com/Zaeem20/FREE_PROXIES_LIST/refs/heads/master/https.txt
    ren https.txt source4.txt
    copy /b source1.txt + source2.txt + source3.txt + source4.txt https_bit.txt
    del source1.txt
    del source2.txt
    del source3.txt
    del source4.txt
    copy /b https_bit.txt + http_bit.txt + socks4_bit.txt + socks5_bit.txt all_proxy.txt
    del https_bit.txt
    del http_bit.txt
    del socks4_bit.txt
    del socks5_bit.txt
    cls
    color 0A
    echo ====================== 
    echo ProxyPull
    echo ====================== 
    color 0C
    echo Success
    timeout /t 3 /nobreak > nul
    cls
    color 0A
    goto menu
) else if "%choice%"=="6" (
    exit
) else (
    echo Invalid choice. Please try again.
    timeout /t 2 /nobreak > nul
    goto menu
)
pause
