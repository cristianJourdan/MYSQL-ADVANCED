# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder

  SELECT races.name, circuits.name FROM races JOIN circuits ON circuits.circuitId = races.circuitId WHERE races.year = 2018

2. Copy paste je gemaakte SQL query hieronder

   SELECT races.name, drivers.surname, driver_standing.points FROM races JOIN driver_standing ON driver_standing.raceId = races.raceId JOIN drivers WHERE races.year = 2017 AND driver_standing.points = 10

3. Copy paste je gemaakte SQL query hieronder

   SELECT drivers.forename, drivers.surname, pitstops.milliseconds FROM drivers RIGHT JOIN pitstops ON pitstops.driverId = drivers.driverId WHERE pitstops.milliseconds < 25000

4. Copy paste je gemaakte SQL query hieronder

   SELECT constructors.name, races.name as 'Grand Prix' FROM constructor_standing JOIN constructors ON constructors.constructorId = constructor_standing.constructorId JOIN races ON races.raceId = constructor_standing.raceId WHERE races.year = 2017 AND constructors.name = 'McLaren'

5. Copy paste je gemaakte SQL query hieronder

   SELECT circuits.name , circuits.country, races.name, drivers.surname FROM races JOIN circuits ON circuits.circuitId = races.circuitId JOIN driver_standing ON driver_standing.raceId = races.raceId JOIN drivers ON drivers.driverId = driver_standing.driverId WHERE races.year = 1950 AND drivers.surname LIKE 'F%'
