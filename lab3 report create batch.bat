@echo off

set "report_path=C:\Projects UNI\lab3\Labs\PZ-23-2\Avramenko Alina Volodimirivna\Report.txt"

set "report_content= Звіт 1-Відкривши консоль та використавши команду mkdir я створила структуру каталогів згідно завдання; 2-За допомогою команди attrib я створила каталог "Скрита папка" та зробила її прихованою.; 3-За допомогою команди xcopy я ввела на екран допомогу (список ключів командного рядка для використання цієї функції) ; 4-За допомогою команди xcopy> я спрямувала вивід з консолі до файла copyhelp.txt , який знаходиться в каталозі "Не скрита папка" ; 5- Також я створила batch файл, який виконує ті самі операції, що указані вище, але в іншому каталозі."

echo %report_content% > "%report_path%"

echo The report was successfully created in the path: %report_path%