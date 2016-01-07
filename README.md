# FooTable on Rails

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'footable_rails'
```

And then execute:

    $ bundle install

## Usage

### application.scss

```css
@import "footable.core";
@font-face {
  font-family: 'footable';
  font-weight: normal;
  font-style: normal;
  src: font-url('footable.eot');
  src: font-url('footable.eot?#iefix') format('embedded-opentype'),
       font-url('footable.ttf') format('truetype'),
       font-url('footable.woff') format('woff'),
       font-url('footable.svg#footable') format('svg');
}
```

metro theme

```css
@import "footable.metro";
```

### application.js

```javascript
//= require footable
```
