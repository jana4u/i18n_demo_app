Localize Rails demo application
===================

This demo application tries to show you how you can use the current Rails i18n features to localize your application.
It uses current Edge Rails i18n functionality as well as the localized_date plugin
(http://agilewebdevelopment.com/plugins/localized_dates). The tutorials on how to use the features shown in the app are
part of the app itself instead of being shown in a separate blog article.

Setup
===================

To set up the Localize Rails demo application you need the following steps:
* `git clone git://github.com/clemens/i18n_demo_app.git`
* `cd i18n_demo_app`
* Run the migrations with `rake db:migrate` for ActiveRecordHelper
* `ruby ./script/server`
* Fire up your browser and go to `http://localhost:3000` – the index page should be loaded automatically.

Contents
===================

This demo app contains examples and tutorials on localizing the following parts of your application:

* Date and Time Formats
* DateHelper (forms)
* NumberHelper
* ActiveRecordHelper (incomplete at this point)


Adding Translations
===================

It's easy to add a translation to this demo app, simply drop your locale file into the `config/locales` directory. As long as it follows the correct format (see `config/locales/en-US.rb`) it should all work fine.

Contributors (in alphabetical order)
===================

* Claudio Poli - claudio@icoretech.org - Content translation, Italian locale
* Dr Nic Williams - http://drnicwilliams.com - Australian locale
* Fabio Akita - http://www.akitaonrails.com/ - Portuguese locale
* Kai Chen - http://chenk85.com - Chinese (zh_CN) locale
* Karel Minařík - http://www.karmi.cz - Content translation, Czech locale
* Leandro Marcucci - http://leanucci.com.ar - Spanish (Argentinean) locale
* Masayuki Nakamura - masayuki@japancentre.com - Content translation, Japanese locale
* Prem Sichanugrist - http://sikachu.com - Thai locale
* Simon Tokumine - simon@japancentre.com - Content translation, Japanese locale

Bugs and Feedback
===================

If you discover any bugs I'd appreciate if you sent me an e-mail to clemens@railway.at. Please include a detailed
description of your problem if you want me to help you.

If you have positive feedback and want to drop me a line that's fine, too! :-)

---

Copyright (c) 2008 Clemens Kofler <clemens@railway.at>, released under the MIT license

http://www.railway.at | http://github.com/clemens/i18n_demo_app
