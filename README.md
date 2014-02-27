# fork_ribs

[![Gem Version](https://badge.fury.io/rb/fork_ribs.png)](http://badge.fury.io/rb/fork_ribs)
[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/vipulchhabra/fork_ribs/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

> It gives your application a "fork me on github" stripe from where users of your application can fork your github repository !!

## Supports

    Rails 3+

![Browsers](https://github.com/vipulchhabra/fork_ribs/raw/master/app/assets/images/browsers.jpg "Mozilla, Chrome, Safari, Opera, IE10")

## Installation

Add this line to your application's `Gemfile`:

    gem 'fork_ribs'

And then run:

    $ bundle install

Or install it yourself by executing:

    $ gem install fork_ribs

Once done, add below to application's `assets/stylesheets/application.css` file

    *= require fork_ribs    

## Usage

This gem provides you with three different types of `github ribbons` that you can use in your application. 

Lets see how you can do that !!

Types of ribbons this gem provides:
 - `classic_ribbon`  

![classic_ribbon](https://github.com/vipulchhabra/fork_ribs/raw/master/app/assets/images/classic_ribbon.png "This is how classic ribbon will look on your application")
![classic_ribbon_twitter](https://github.com/vipulchhabra/fork_ribs/raw/master/app/assets/images/twitter.png "This is how classic ribbon will look on your application")
![classic_ribbon_hiring](https://github.com/vipulchhabra/fork_ribs/raw/master/app/assets/images/hiring.jpg "This is how classic ribbon will look on your application")
 
 - `flat_ribbon`

![flat_ribbon](https://github.com/vipulchhabra/fork_ribs/raw/master/app/assets/images/flat_ribbon.png "This is how flat ribbon will look on your application")

 - `snazzy_ribbon`

![snazzy_ribbon](https://github.com/vipulchhabra/fork_ribs/raw/master/app/assets/images/snazzy_ribbon.png "This is how snazzy ribbon will look on your application") 

Where do you want your ribbon to get placed on your application:
 - `top--left`
 - `top--right`
 - `bottom--left`
 - `bottom--right`

This gem provides with four color possibilities that you can give to your ribbon:
 - `Red`
 - `Blue`
 - `Green`
 - `Orange`

You just have to include a class on the anchor element: Refer the example below :

    <a href="https://github.com/vipulchhabra/forkme" class="classic_ribbon---top--left-red"> fork me on github
  
 That's it, this will place a `classic type ribbon` on your app at the `top left corner` which will be `red` in color.

NOTE: if you are using `snazzy_ribbon` include a span element inside the anchor element with the `fontawesome-github` class applied on it. Refer the example below:

    <span class="fontawesome-github"></span>

## Customization

#### How you can customize using various options mentioned above:

 Keep in mind the format mentioned below for naming the class ->

    .[Type of ribbon]---[Vertical Position]--[Horizontal position]-[color of ribbon] 

 For an instance:

    .flat_ribbon---bottom--left-green   

  **You can use these ribbons for various other purposes as well such as "Follow me on twitter", "Quote of the day", "Demo page" etc.**

## Contributing

1. Fork it
2. Create your feature branch - `git checkout -b my-new-feature`
3. Commit your changes - `git commit -am 'Add some feature'`
4. Push to the branch - `git push origin my-new-feature`
5. Create new Pull Request