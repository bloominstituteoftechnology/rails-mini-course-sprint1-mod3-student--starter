1. What controller and action handles the data from the form submission?
* __the controller is `TasksController` the action is `create`__

2. What controller and action would be used if you did a `GET` request on the `/users` route?
* __the controller is `UsersController` the action is `index`__

3. Write out the step-by-step process that your rails application will take to render the `tasks/new` route.
* __1. The browser issues a request for the `task/new` URL__
* __2. Rails routes `task/new` to the `new` action in the `TasksController`__
* __2. `Task.new` runs `Task.initialize` that runs `Task`'s base class `ActiveRecord::Base.initialize`__
* __3. `tasks/new.html.erb` is rendered to html__
* __4. The html passes through the controller to the browser__

4. What file is responsible for managing the mapping between your application and the `tasks` database table?
   __`ActiveRecord::Base`__

5. Explain all 7 of the RESTful actions in Rails
* __1. `index`, HTTP Verb `GET` returns all rows in a table Path = `<table name>s`__ 
* __2. `show`, HTTP Verb `GET` return a row Path = `<table name>/<row ID>`__
* __3. `new`, HTTP Verb `GET` show entry form for new row Path = `<table name>/new`__
* __4. `edit` HTTP Verb `GET` show edit form for selected row Path = `<table name>/<row ID>/edit`__
* __5. `create` HTTP Verb `POST` writes new row Path = `<table name>`__
* __6. `update` HTTP Verb `PUT` edits a row Path = `<table name>/<row ID>`__
* __7. `destroy` HTTP Verb `DELETE` deletes selected row Path = `<table name>/<row ID>`__

## Step Four - Use Rails Console to Create a User

now = Time.now
<br/>
User.create([:email => "nhmarkco@yahoo.com", :active => false, :created_at => now, :updated_at => now])
<br/><br/>
now = Time.now
<br/>
User.create([:email => "mark.c.oliver@gmail.com", :active => true, :completed_at => now, :updated_at => now])








