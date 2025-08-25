# Seahawks-database-project
This Enhanced Entity-Relationship diagram represents a comprehensive database system for Seattle Seahawks team management, designed to serve fans, analysts, team management, media personnel, and fantasy football players.
The design centers around seven core entities with PLAYERS and GAMES as primary entities connected through the PLAYER_STATISTICS associative entity, which resolves the many-to-many relationship between players and games. This approach enables tracking individual player performance across multiple games while maintaining normalized data structure.The primary challenge was balancing normalization with query performance. The solution separates biographical data from performance metrics, reducing redundancy while enabling complex statistical analysis. This design supports both operational needs (roster management, injury tracking) and analytical requirements (performance comparisons, trend analysis) across all identified stakeholder groups.

Steps on how to run SQL scripts on GitHub:
Local Development Workflow

Clone the repository containing your SQL scripts
Connect to your database using your preferred client (MySQL Workbench, pgAdmin, DBeaver, etc.)
Execute the scripts locally
Commit and push changes back to GitHub

<img width="932" height="612" alt="Screenshot 2025-08-25 at 9 52 45 AM" src="https://github.com/user-attachments/assets/2d38073a-06c6-4e73-af4c-43cef223aed1" />
