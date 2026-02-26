A Git conflict  happens when two developers make changes to the exact same part of the same file on different branches. When this occurs, Git cannot automatically decide which version of the code to keep, so it pauses and asks a human to make the final decision.


Steps to Resolve a Git Conflict
Based on the simulation in the class, when one person has already merged their work into the main codebase, the second person will see a warning on GitHub stating that their branch has conflicts.


Here is how to resolve that conflict step-by-step:


 Open your terminal and type git checkout main to switch to the main brach.


 Type git pull to pull in the changes the other person already merged.


 Type git checkout branch_name to return to specific work.


 Type git merge main to bring the updated main codebase into branch.


 Open the conflicting file in a code editor like VS Code. The file will turn red and display conflict markers showing the two different versions of the code. Use the buttons provided to choose whether to keep your changes, the other person's changes, or both. Once decided, save the file.


 In the terminal, stage the fixed file by typing git add. Then, save the fix by typing git commit -m "Fixed the conflict". Finally, upload the resolved branch to GitHub by typing git push .


 Go back to Pull Request on GitHub. The conflict warning will be gone because GitHub sees the issue is fixed. Click the button to merge pull request.



Both partners must now update their local computers by typing git checkout main followed by git pull so everyone has the exact same up-to-date code