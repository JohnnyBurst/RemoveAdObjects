Create .csv file on your local computer at the root of c:\ identifying which AD objects you want to remove. Ensure listed items are in a singular column
Run command with -whatif flag first on your local machine to ensure the objects you want to remove are correct and nothing appears as it should not appear.
Log into DC and open up elevated PS prompt. Copy csv file to root of C on DC
Copy same command with -whatif and verify results are the same as on your local
Remove -whatif flag and confirm action. [Y] for individual removal actions, [A] for removing all items within CSV list
Verification of removal can be completed from AD Users & Computers
Delete csv file from root of C on DC
