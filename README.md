Всем привет, с вами Артем!

Для тех, кто не смог установить Geant4 / кому лень изучать мануалы я подготовил работающую версию автозагрузчика. Чтобы
установить софт, читайте ниже.

Убедитесь, что у вас установены следующие компоненты:
qt4 или qt5 

openGL

coin - так написано на сайте geant. Это набор библиотек, не знаю, как он называется в вашем репозитории. В моем - так и есть - coin.

Далее выполните следующие команды:

git clone https://github.com/okhart/geant-course.git

cd geant-course

sudo ./install

Установка займет около получаса.
Чтобы проверить работоспособность программы, исполните команду

./test

(удостоверьтесь, что установлены cmake и gcc)!!
Если Geant установился корректно, перед вами после сборки появится окно Geant4 с 3D-моделью

Замечу, что скрипт опробован только на моем компе, так что если возникнут ошибки, дайте мне знать, будем разбираться.



https://help.ubuntu.ru/wiki/%D1%80%D0%B5%D0%B3%D1%83%D0%BB%D0%B8%D1%80%D0%BE%D0%B2%D0%BA%D0%B0_%D1%8F%D1%80%D0%BA%D0%BE%D1%81%D1%82%D0%B8_%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0_%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0
