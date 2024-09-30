@echo off
if "%1"=="tool" (
    if "%2"=="ipv4" (
        ipv4.exe %*
    ) else if "%2"=="ipv6" (
        ipv6.exe %*
    ) else if "%2"=="pcname" (
        pcname.exe %*
    ) else if "%2"=="dns" (
        dns.exe %*
    ) else if "%2"=="macos" (
        macos.exe %*
    ) else if "%2"=="networkname" (
        networkname.exe %*
    ) else if "%2"=="msgboxstudio" (
        msgboxstudio.exe %*
    ) else if "%2"=="networkpassword" (
        networkpassword.exe %*
    ) else if "%2"=="ping" (
        ping.exe %*
    ) else if "%2"=="port" (
        port.exe %*
    ) else (
        echo Invalid option. Use "ipv4", "ipv6", "pcname", "dns", "macos", "networkname", "msgboxstudio", "networkpassword", "ping", or "port".
    )
) else (
    echo Invalid command. Use "netty tool ipv4", "netty tool ipv6", "netty tool pcname", "netty tool dns", "netty tool macos", "netty tool networkname", "netty tool msgboxstudio", "netty tool networkpassword", "netty tool ping", or "netty tool port".
)
