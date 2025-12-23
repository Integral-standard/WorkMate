\# 1. Navigate to project directory

cd C:\\Dev



\# 2. Create dev projects folder

mkdir C:\\Dev



\# 3. Clone the GitHub repository

git clone https://github.com/Integral-standard/WorkMate.git



\# 4. Enter the project folder

cd C:\\Dev\\WorkMate



\# 5. Create project folder structure

mkdir app

mkdir app/ai

mkdir database

mkdir tests

mkdir docs



\# 6. Create initial files

New-Item -Path "app/\_\_init\_\_.py" -ItemType File

New-Item -Path "app/ai/perplexity\_engine.py" -ItemType File

New-Item -Path "requirements.txt" -ItemType File

New-Item -Path ".env" -ItemType File



\# 7. Edit README file

notepad README.md



\# 8. Stage README for Git

git add README.md



\# 9. Commit README to Git

git commit -m "docs: Add project vision and initial README"



\# 10. Push to GitHub

git push origin main



\# 11. Create learning log file

notepad docs/LEARNING\_LOG.md



\# 12. Stage and commit learning log

git add docs/LEARNING\_LOG.md

git commit -m "docs: Initialize learning log"

git push origin main



\# 13. List contents of folder

dir



\# 14. Set Windows execution policy for scripts

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser



\# 15. Create Python virtual environment

python -m venv venv



\# 16. List app/ai folder contents

dir app/ai/



\# 17. Activate virtual environment

.\\venv\\Scripts\\Activate.ps1



\# 18. Install Python dependencies from requirements.txt

pip install -r requirements.txt



\# 19. Edit requirements.txt to add python-dotenv

notepad requirements.txt



\# 20. Re-install dependencies

pip install -r requirements.txt



\# 21. Edit .env file to add API key

notepad .env



\# 22. Run Python script

python app/ai/perplexity\_engine.py



\# 23. Edit perplexity\_engine.py with actual code

notepad app/ai/perplexity\_engine.py



\# 24. Stage all changes for Git

git add .



\# 25. Commit all changes with detailed message

git commit -m "feat: Create basic Perplexity API key loader

>>

>> - Implement first Python script

>> - Load API key from .env safely

>> - Verify connection works

>>

>> This proves our AI engine foundation is ready."



\# 26. Push changes to GitHub

git push origin main



\# 27. Edit learning log with session summary

notepad docs/LEARNING\_LOG.md



\# 28. Final commit of learning log

git add docs/LEARNING\_LOG.md

git commit -m "docs: Log Session 1 completion and learnings"

git push origin main



