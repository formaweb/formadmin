# Formadmin

Modern theme for Active Admin used by Formaweb.

## Installation

1. Please make sure that you are using Active Admin from their Github repo:

```
gem 'activeadmin', github: 'activeadmin/activeadmin'
```

2. Add this gem in your `Gemfile`:

```
gem 'formadmin'
```

3. So, bundle...

```
$ bundle install
```

## Usage

All you have to do is change your `assets/stylesheets/active_admin.scss`:

Instead loading defaults...

```
@import 'active_admin/mixins';
@import 'active_admin/base';
```

...load Formadmin:

```
@import 'formadmin/formadmin';
```
