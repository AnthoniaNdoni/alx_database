-- script that lists  cities contained in the database hbtn_0d_usa
SELECT cities.id , cities.name, states.name
  FROM cities AS cities
    INNER JOIN states AS state
    ON cities_id = s.id
  ORDER BY cities.id  