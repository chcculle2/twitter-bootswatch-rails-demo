#[twitter-bootswatch-rails](https://github.com/scottvrosenthal/twitter-bootswatch-rails) demo project

This demo shows all free themes from [Bootswatch](http://bootswatch.com/)

## Demo Screen Shot ##

![Demo Screen Shot](https://github.com/scottvrosenthal/twitter-bootswatch-rails-demo/raw/master/demo.png)

## Demo Rake Tasks

```sh
rake clear_themes                       # Remove bootswatch themes
rake create_themes                      # Create bootswatch themes
rails g bootswatch:install default      # Demo App requires a default theme
```

## Misc

### Local rails development assets not updating?

```sh
RAILS_ENV=development rake assets:clean
```
