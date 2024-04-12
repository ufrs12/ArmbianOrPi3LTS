Эти строки без комментариев вносим в соответствующий файл. Если нет bookworm, а он нужен заменяем первый  
  
`cp /tmp/overlay/network/interfaces /etc/network` - копируем настройки  
`rm /etc/profile.d/armbian-check-first-login.sh` - удаляем файл первичных авторизаций (остается root/1234)  
`rm /etc/profile.d/armbian-check-first-login-reboot.sh` - удаляем файл первичных авторизаций (остается root/1234)
