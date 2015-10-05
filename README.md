[X] Two models: Dish and Course. An example of a dish is "Meatloaf" and an example of a course is "Entrees". Dishes should have prices, names, and descriptions. Courses should have names. You need to add a foreign key to one of these tables, but you have to determine that for yourself.

[X] One controller: DishesController. You may decide to add another controller to display your menu if you would like, but it will be simplest if you build dishes/index to display all items in the menu format rather than in the standard scaffolded table. Regardless of where you put it, your menu should show in an appealing format, grouped in courses.

[X] Each course should have an image associated with it (set up by you, the developer, not by users uploading it), and the course's image should be displayed somewhere in its group. This image should NOT be pulling from somewhere else on the web, but should be a part of your application.

[ ] Users should be able to add dishes for a specific course by clicking on an add link underneath that specific course. In other words, there should be no "course" dropdown on the dish's new page. That should be determined based on which link you clicked on in the first place.

[ ] Users should be able to destroy a dish by going to the dish's edit page and then hitting a delete button on that page.

[X] Users should not be able to edit courses. Those should be set up by developers (you) through seeds.

[X] The show action for each dish should redirect to the dish's edit page. This means that you do need a def show in your controller, but you don't need a show.html.erb in your views/dishes folder.

[X] After creating or editing a dish, the user should be redirected to the menu page, not the show page.

[ ] The application should utilize the (a) variable assignment and (b) selector nesting features of SCSS.

[ ] The application may utilize Bootstrap.

[ ] The application should be deployed to Heroku.
