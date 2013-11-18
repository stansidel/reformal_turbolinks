# Reformal Turbolinks

**use with Rails and Asset Pipeline**

This gem adds support for [Reformal](http://reformal.ru/) to use with Rails Turbolinks.

When you use the turbolinks and move between pages the Reformal tab will disappear this gem will bring it back.

## Installation

Add this line to your application's Gemfile:

    gem 'reformal_turbolinks'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install reformal_turbolinks

## Usage

Add

    //= require uservoice-turbolinks

to your Javascript manifest file (usually application.js).

## Changelog



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

Check LICENSE, MIT.

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

    //= require uservoice-turbolinks

в главный JS-файл. Обычно это application.js.
