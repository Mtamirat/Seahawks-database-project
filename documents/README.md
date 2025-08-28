Seahawks-database-project

This Enhanced Entity-Relationship diagram represents a comprehensive database system for Seattle Seahawks team management, designed to serve fans, analysts, team management, media personnel, and fantasy football players. The design centers around 8 core entities with PLAYERS and GAMES as primary entities connected through the PLAYER_STATISTICS associative entity, which resolves the many-to-many relationship between players and games. This approach enables tracking individual player performance across multiple games while maintaining normalized data structure.The primary challenge was balancing normalization with query performance. The solution separates biographical data from performance metrics, reducing redundancy while enabling complex statistical analysis. This design supports both operational needs (roster management, injury tracking) and analytical requirements (performance comparisons, trend analysis) across all identified stakeholder groups.

I designed the Seattle Seahawks database using an 8-table relational structure that directly implements the provided EER diagram specifications, ensuring all table names, column types, and relationships match exactly as specified. I prioritized multi-stakeholder accessibility by implementing a progressive complexity approach where basic users can access simple views like PlayerRoster and GameResults while advanced users can perform complex multi-table analytics joining 4+ tables for comprehensive analysis.

I began the implementation process by creating the MySQL schema using lowercase table names and precise data types as specified in the EER diagram, then imported authentic data from 7 CSV files containing real Seattle Seahawks information from 2022-2024 seasons. I enforced data validation and referential integrity through foreign key constraints, strategic indexing, and validation queries to ensure accuracy across all 160+ records.

Steps on how to run SQL scripts on GitHub: Local Development Workflow

Clone the repository containing your SQL scripts Connect to your database using your preferred client (MySQL Workbench, pgAdmin, DBeaver, etc.) Execute the scripts locally Commit and push changes back to GitHub
<img width="960" height="808" alt="Screenshot 2025-08-28 at 1 23 06 PM" src="https://github.com/user-attachments/assets/28872d8a-7e9d-4e48-b2aa-3d782d73b05e" />
