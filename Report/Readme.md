# Lab4
В начале я написал Dockerfile: \
![](Screenshot_7.png) \
После этого создал Docker image: \
![](Screenshot_5.png) \
И наконец, запустил контейнер с aafire: \
![](Screenshot_4.png) \
Далее запустил два контейнера с aafire: \
![](Screenshot_8.png) \
Создал сеть с помощью команды `docker network create myNetwork` \ 
добавил оба котейнера командами `docker network connect myNetwork magical_antonelli`, `docker network connect myNetwork gallant_germain` \
и посмотрел настройки сети (`docker network inspect myNetwork`): \
![](Screenshot_9.png) \
Далее узнал IP-адреса контейнеров (`docker inspect container_name`): \
![](Screenshot_12.png) \
![](Screenshot_13.png) \
И проверил соединение командой `ping`: \
![](Screenshot_14.png) \
![](Screenshot_11.png)
