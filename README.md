Selectra Backend Technical test
=
![Selectra Technical Challenge](/resources/images/selectra.png)

Welcome to Selectra's technical challenge!

# Table of contents

1. [Description](#description)

2. [Part I](#part-i)

3. [Part II](#part-ii)

4. [Part III (optional)](#part-iii-optional)

# Description

Remember this test is to show your skills, use the best practices you know. You should use PHP, but feel free to use anything you know.

It doesn’t need to be all done, we just want to see the code you write.
Also, you can modify or improve any part of the test if you want to.

We greatly appreciate clean code. Here are a few tips we recommend you to follow:
- Readability (variable/function naming, comments in code if necessary)
- Unit tests
- SOLID principles and design patterns (if applicable)

Please, when you finish the test, send us the link from your public git repository.


# Part I

According to the [SQL dump](/resources/database/nba_test.sql), the candidate needs to do a PHP script which connects to the database and shows the list of basketball teams together with all the associated images (or none in case it has not any).


# Part II

Using the same list of teams from Part I, define a schedule of matches between them, taking in mind:
1. Two phases, in each phase all the teams have to play against the rest of them
2. Two teams cannot play twice in the same match phase
3. All the teams must play the same number of times as local and as a visitor (optional but recommended)

```shell script
Phase 1:

    Match 1:
        Team A vs Team B
        Team C vs Team D
    Match 2:
        Team B vs Team C
        Team D vs Team A
    Match 3:
        Team C vs Team A
        Team B vs Team D

Phase 2:

    Match 4:
        Team B vs Team A
        Team D vs Team C
    Match 5:
        Team C vs Team B
        Team A vs Team D
    Match 6:
        Team A vs Team C
        Team D vs Team B
```

# Part III (optional)

The candidate should implement a CLI version of the exercise Part II.
1. The console asks the user for the number of teams
2. The program generates an output with the matches

The candidate is free to implement this part however he/she wants.
