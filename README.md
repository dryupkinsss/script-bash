# script-bash
### Создание скрипта:
  * Открываем терминал(`ctrl` + `alt` + `T`)
  * Переходим в нужную директорию с помощью команды "cd".
  * Созадем новый каталог, команда "mkdir". И перейдем в него.
  * Находясь в созданном нами каталоге создаем текстовый файл командой "touch dashy_script.sh".
  * Откроем его в текстовой редакторе, например "nano dashy_script.sh"
  * Записываем следующий скрипт:
###### #!/bin/bash
###### git clone https://github.com/Lissy93/dashy.git
###### docker build -t dashy dashy
###### docker run --name dashy-container -p 8080:80 -d dashy
  * Сохраняем(`ctrl` + `s`)
### Запуск скрипта:
  * Для начала даем разрешение на выполнение скрипта при помощи команды "chmod +x dashy_script.sh"
  * Запускаем "./dashy_script.sh"
