Feature: add new movie to list
  As a movie buff
  So I can add movies that I have recently watched
  I want to see the movie added when I refresh the page
  
Background: movies already in the database
  
  Given the following movies exist:
  | title        | rating | director     | release_date |
  | Star Wars    | PG     | George Lucas |   1977-05-25 |
  | Blade Runner | PG     | Ridley Scott |   1982-06-25 |
  | THX-1138     | R      | George Lucas |   1971-03-11 |
  And I am on the RottenPotatoes home page
  
Scenario: add new movie
  When I follow "Add new movie"
  And  I fill in "Title" with "Hacksaw Ridge"
  And  I press "Save Changes"
  Then I should see "Hacksaw Ridge"
  
