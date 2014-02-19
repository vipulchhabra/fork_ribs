# forkribs

[![GitHub version](https://badge.fury.io/gh/vipulchhabra%2Fforkme.png)](http://badge.fury.io/gh/vipulchhabra%2Fforkme)

It gives your application a "fork me on github" stripe from where users of your application can fork your github repository !!

## Supports

    Rails 3+

                ![Browsers](https://github.com/vipulchhabra/forkribs/raw/master/app/assets/images/browsers.jpg "Mozilla, Chrome, Safari, Opera, IE10")

## Installation

Add this line to your application's `Gemfile`:

    gem 'forkribs'

And then run:

    $ bundle install

Or install it yourself by executing:

    $ gem install forkribs

Once done, add below to application's `assets/stylesheets/application.css` file

    *= require forkribs    

## Usage

This gem provides you with three different types of `github forkme ribbons` that you can use in your application.

Lets see how you can do that !!

Types of ribbons this gem provides:
 - `classic_ribbon`
 - `flat_forkme`
 - `snazzy_forkme`

Where do you want your forkme ribbon to get placed on your application:
 - `top--left`
 - `top--right`
 - `bottom--left`
 - `bottom--right`

This gem provides with four color possibilities that you can give to your gem:
 - `Red`
 - `Blue`
 - `Green`
 - `Orange`

You just have to include a class on the anchor element: Refer the example below :

    <a href="https://github.com/vipulchhabra/forkme" class="classic_ribbon---top--left-red">
  
 That's it, this will place a `classic type ribbon` on your app at the `top left corner` which will be `red` in color.

NOTE: if you are using `snazzy ribbon` include a span element inside the anchor element with the `fontawesome-github` class applied on it. Refer the example below:

    <span class="fontawesome-github"></span>

## Contributing

1. Fork it
2. Create your feature branch - `git checkout -b my-new-feature`
3. Commit your changes - `git commit -am 'Add some feature'`
4. Push to the branch - `git push origin my-new-feature`
5. Create new Pull Request