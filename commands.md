# creates a new Ruby on Rails application named railsappname
rails new railsappname

# you need to be in the app for the rest of this
cd railsappname

# creates a database for your app
rails db:create

`ID, created_at, and updated_at are all automatically generated properties when using rails`

# creates a schema for your Users database which expects arguments of email and active
rails generate scaffold User email:string active:boolean


# creates a schema for your Tasks database which expects arguments of name, priority, and completed_at
rails generate scaffold Task name:string priority:integer completed_at:datetime

rails db:migrate