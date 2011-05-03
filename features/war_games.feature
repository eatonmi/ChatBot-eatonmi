Feature:  Imitate the computer in War Games
  In order to play Global Thermonuclear War
  As a friendly user
  I want to choose a game from a list
  If it's not Global Thermonuclear War quit
  If it is Globalthermonuclear war, go BOOM!

  Scenario:  Prompt the user for a game
   Given the application is running
   When I type "Michael" and press Enter
   Then I should see "Pick a game to play:\n1. Chess\n2. Checkers\n3. Tic Tac Toe\n4. Bingo\n5. Global Thermonuclear War"

  Scenario:  Play Global Thermonuclear War
   Given the application is running
   When I type "Michael" and press Enter
   And I type "5" and press Enter
   Then I should see "BOOM!"
  
  Scenario: Play Anything else
   Given the application is running
   When I type "Michael" and press Enter
   And I type "1" and press Enter
   Then I should see "I do not want to play"
