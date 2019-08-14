1. What controller and action handles the data from the form submission?
* __the controller is `TasksController` the action is `create`__
2. What controller and action would be used if you did a `GET` request on the `/users` route?
* __the controller is `UsersController` the action is `index`__
3. Write out the step-by-step process that your rails application will take to render the `tasks/new` route.
* __1. The browser issues a request for the `task/new` URL__
* __2. Rails routes `task/new` to the `new` action in the `TasksController`__
* __2. `Task.new` runs `Task.initialize` that runs `Task`'s base class `ActiveRecord::Base.initialize`__
* __3. `tasks/new.html.erb` is rendered__
4. `ActiveRecord::Base`
5. Explain all 7 of the RESTful actions in Rails
* __1. `index`, HTTP Verb `GET` returns all rows in a table Path = `<table name>s`__ 
* __2. `show`, HTTP Verb `GET` return a row Path = `<table name>/<row ID>`__
* __3. `new`, HTTP Verb `GET` show entry form for new row Path = `<table name>/new`__
* __4. `edit` HTTP Verb `GET` show edit form for selected row Path = `<table name>/<row ID>/edit`__
* __5. `create` HTTP Verb `POST` writes new row Path = `<table name>`__
* __6. `update` HTTP Verb `PUT` edits a row Path = `<table name>/<row ID>`__
* __7. `destroy` HTTP Verb 'DELETE' deletes selected row Path = `<table name>/<row ID>`__



## Step Four - Use Rails Console to Create a User

user_params = {"email"=>"mark.c.oliver@gmail.com", "active"=>"1", "created_at(1i)"=>"2019", "created_at(2i)"=>"8", "created_at(3i)"=>"13", "created_at(4i)"=>"23", "created_at(5i)"=>"33", "updated_at(1i)"=>"2019", "updated_at(2i)"=>"8", "updated_at(3i)"=>"13", "updated_at(4i)"=>"23", "updated_at(5i)"=>"33"}
user = User.create(user_params)
user_params = {"email"=>"nhmarkco@yahoo.com", "active"=>"0", "created_at(1i)"=>"2019", "created_at(2i)"=>"8", "created_at(3i)"=>"13", "created_at(4i)"=>"23", "created_at(5i)"=>"33", "updated_at(1i)"=>"2019", "updated_at(2i)"=>"8", "updated_at(3i)"=>"13", "updated_at(4i)"=>"23", "updated_at(5i)"=>"33"}
user = User.create(user_params)


