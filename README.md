# Rails7 with Hotwire LiveReload and Redis enabled example template

+ To test the LiveReloading run the server just open your browser and change anything in app/views, app/assets/stylesheets or app/javascripts
+ To disable live reloading, from Shell tab do:
  ```
  rails livereload:disable
  ```
+ To enable again
  ```
  rails livereload:enable
  ```
+ It has a Greetings controller as example with Turbo Streams applied in the index greeting#create form. It prepends new greeting message without reload the whole page
## This is my template for Rails7 with:
+ hotwire-livereload
+ listen
+ turbo-rails
+ Yarn
+ Bootstrap5
+ Esbuild
+ Jsbundling
+ Cssbundling
+ foreman
+ redis
+ puma 5.6.4 (bundle update puma)
---
## Installation:
#### Just fork It
### To clean the installation:
You can delete the scaffold example with:
1.  First delete 'root: "greetings#index"' in the config/routes.rb
2.  Run the following command in shell
```ruby
rails destroy scaffold Greetings
rails db:rollback
```
#### TAGS: #templatejam #rails7 #template #rubyonrails #livereload #hotwire