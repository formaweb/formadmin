# Formadmin

Modern and responsive theme for Active Admin used by Formaweb.

![Formadmin](formadmin.png)

## Installation

Please make sure that you are using Active Admin from their Github repo:

```ruby
gem 'activeadmin', github: 'activeadmin/activeadmin'
```

Add this gem in your `Gemfile`:

```ruby
gem 'formadmin'
```

So, bundle...

```console
$ bundle install
```

## Usage

All you have to do is change your `assets/stylesheets/active_admin.scss`:

*Remove* the loading defaults...

```sass
@import 'active_admin/mixins';
@import 'active_admin/base';
```

*Replace* with Formadmin:

```sass
@import 'formadmin/formadmin';
```

### Overriding colors
You can override the default colors (as defined in `app/assets/stylesheets/formadmin/core/_settings.scss`) by setting the color variable in your `assets/stylesheets/active_admin.scss` before `formadmin` is loaded.

For example, to change the primary color, use:

```sass
$primary-color: #024500;
@import 'formadmin/formadmin';
```

## Video

![Formadmin](formadmin.gif)
