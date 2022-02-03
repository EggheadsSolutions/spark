# Eggheads Spark
Отдельный подпроект для Eggheads Solutions. Здесь находятся изменения базового шаблона Spark от Bootstrap.

## Файлы для работы
Все assets файлы:
```
./src/
```

HTML и скомпилированные файлы:
```
./docs/
```

Для работы обязательно должен быть установлен `Node.js`.

## Команды для работы:

Установит все модули в проект для корректной работы:
```
npm install
```

Будет слушать изменения в проекте и компилировать их без локального сервера `Node.js`:
```
npm run watch
```

Запускает проект в браузере на локальном сервере `Node.js` и слушает изменения:
```
npm run start
```

Компилирует для `production`:
```
npm run build
```

## Ошибка при сборке

**Чистим cache**
```
npm cache clean --force
```
**Смотрим в логах и ищем модуль, который отвалился и обновляем его:**
```
npm ERR! code 1
npm ERR! path C:\Eggheads\eggheads-spark\node_modules\node-sass
npm ERR! command failed
```
**Меняем package.json:**
```
"node-sass": "4.14.1",
на
"node-sass": "^7.0.1",
```

**Заново устанавливаем:**
```
npm install
```