# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
   SELECT game.name, platform.platform FROM game JOIN platform ON platform.id = game.platform_id

2. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM game JOIN platform ON platform.id = game.platform_id WHERE game.id <11 ;

3. Copy paste je gemaakte SQL query hieronder
SELECT name, platform_id FROM `game` WHERE name = "Call of Duty: Advanced Warfare" 

4. Copy paste je gemaakte SQL query hieronder
SELECT * FROM `game` WHERE name LIKE 'FIFA%';
   
5. Copy paste je gemaakte SQL query hieronder
SELECT game.name, platform.platform FROM game JOIN platform ON platform.id = game.platform_id WHERE name
LIKE "Borderlands%";