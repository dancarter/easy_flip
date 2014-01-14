# EasyFlip

Gem to easily add elements to a Rails app that can flip front to back.

## Installation

Add this line to your application's Gemfile:

`gem 'easy_flip'`

Add the following directive to your Javascript manifest file (application.js):

`//= require easy_flip`

Add the following directive to your stylesheet manifest file (application.css):

`*= require easy_flip`

Also requires jQuery to be setup.

## Usage

The following HTML will add a flippable element to your page.

```html
<div class='flip-container'>
  <div class='creation'>
    <div class='front'>
      <div class='cont'>
        CONTENT FOR FRONT
      </div>
    </div>

    <div class='back'>
      <div class='cont panel'>
        CONTENT FOR BACK
      </div>
    </div>
  </div>
</div>
```

To flip the element with a button, add a link with the class `.flip-trigger` before the end div for the `.flip-container` div.

Add `.flip-container-hover` to the `.flip-container` div to trigger flip on hover.

To change styling, you can override style elements of the classes used above in your CSS files.

## Contributing

If you would like to help improve this gem, please feel free to contribute!

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
