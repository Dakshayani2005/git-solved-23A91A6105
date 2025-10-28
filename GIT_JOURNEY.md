## Student Information
- Name: Dakshayani Arza
- Student ID: 23A91A6105
- Repository: https://github.com/Dakshayani2005/git-solved-23A91A6105
- Date Started: October 28, 2025
- Date Completed: October 28, 2025

## Task Summary
Cloned instructor's repository with pre-built conflicts and resolved all 
merge conflicts across multiple branches using proper Git workflows.
## Commands Used

| Command | Times Used | Purpose |
|---------|------------|----------|
| git clone | 1 | Clone instructor's repository |
| git checkout | 20+ | Switch between branches |
| git branch | 10+ | View and manage branches |
| git merge | 2 | Merge dev and conflict-simulator into main |
| git add | 30+ | Stage resolved conflicts |
| git commit | 15+ | Commit resolved changes |
| git push | 10+ | Push to my repository |
| git fetch | 2 | Fetch updates from instructor |
| git pull | 1 | Pull updates |
| git stash | 2 | Save temporary work |
| git cherry-pick | 1 | Copy specific commit |
| git rebase | 1 | Rebase feature branch |
| git reset | 3 | Undo commits (soft/mixed/hard) |
| git revert | 1 | Safe undo |
| git tag | 2 | Create release tags |
| git status | 50+ | Check repository state |
| git log | 30+ | View history |
| git diff | 20+ | Compare changes |

## Conflicts Resolved

### Merge 1: main + dev (6 files)
(Already documented above)

### Merge 2: main + conflict-simulator (6 files)

#### Conflict 1: config/app-config.yaml
- **Issue**: Experimental settings overwrote production ones
- **Resolution**: Kept production as primary, commented experimental parts
- **Strategy**: Add experimental as feature toggle
- **Difficulty**: Medium
- **Time**: 15 minutes

#### Conflict 2: config/feature-flags.json
- **Issue**: Different experimental flags
- **Resolution**: Combined both sets, disabled unstable features
- **Strategy**: Added 'beta_features' key
- **Difficulty**: Easy
- **Time**: 10 minutes

#### Conflict 3: scripts/test-runner.sh
- **Issue**: New test runner replaced old one
- **Resolution**: Merged both with conditional logic
- **Strategy**: Allow both modes (legacy and new)
- **Difficulty**: Hard
- **Time**: 20 minutes

#### Conflict 4: src/logger.js
- **Issue**: Different logging levels
- **Resolution**: Added unified logger with adjustable levels
- **Strategy**: Environment-based settings
- **Difficulty**: Medium
- **Time**: 10 minutes

#### Conflict 5: docs/release-notes.md
- **Issue**: Missing notes for simulator
- **Resolution**: Combined both
- **Strategy**: Chronological structure
- **Difficulty**: Easy
- **Time**: 5 minutes

#### Conflict 6: README.md
- **Issue**: Version mismatch
- **Resolution**: Updated version to 1.1.0
- **Strategy**: Keep latest tag consistent
- **Difficulty**: Easy
- **Time**: 5 minutes

## Most Challenging Parts
1. Understanding Conflict Markers  
2. Deciding What to Keep  
3. Complex Logic Conflicts in deploy.sh  
4. Testing After Resolution  

## Key Learnings

### Technical Skills
- Mastered conflict resolution process  
- Learned to use git diff effectively  
- Practiced all major Git commands  

### Best Practices
- Always test before committing  
- Write clear merge messages  
- Use git status and git reflog frequently  

### Git Workflow Insights
- Conflicts are part of collaboration  
- Calm reading of both sides solves 90% of issues  

## Reflection
This challenge helped me understand version control deeply.  
I can now handle merge conflicts, use branches effectively, and understand 
how Git tracks project history.  
The experience improved my confidence in real-world DevOps workflows.

