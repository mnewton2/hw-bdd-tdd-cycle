Feature: delete movie from list
  As a movie buff
  So I can delete movies that are not real
  I want to see the movie deleted 
  
Background: movies already in the database
  
  Given the following movies exist:
  | title        | rating | director     | release_date |
  | Star Wars    | PG     | George Lucas |   1977-05-25 |
  | Blade Runner | PG     | Ridley Scott |   1982-06-25 |
  | THX-1138     | R      | George Lucas |   1971-03-11 |
  
  And  I am on the RottenPotatoes home page
  Then I follow "More about Star Wars"
  Then I press "Delete"