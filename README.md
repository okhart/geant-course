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
