# Turbolinks для сервиса Реформал

**Предназначен для использования с Rails и Assets Pipeline**

С помощью этого гема можно подружить виджет сервиса [Реформал](http://reformal.ru/) и Rails Turbolinks, используемый в Rails 4 по умолчанию.

Если включен Turbolinks, при переключении страниц сайта закладка Реформал пропадает. С этим гемом она остается на месте.

## Установка

Добавить в Gemfile следующую строку:

    gem 'reformal_turbolinks'

И выполнить команду:

    $ bundle

Также можно установить самостоятельно:

    $ gem install reformal_turbolinks

## Использование

Добавить

    //= require reformal_turbolinks

в главный JS-файл. Обычно это application.js.


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/ssidelnikov/reformal_turbolinks/trend.png)](https://bitdeli.com/free "Bitdeli Badge")
