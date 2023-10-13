-- UPDATE OR REPLACE PROCEDURE test(nombre1 INT, nombre2 INT)
-- AS $$
-- BEGIN
--     select nombre1 + nombre2;
-- END
-- $$ LANGUAGE plpgsql;

CREATE OR REPLACE PROCEDURE ajout_data(new_id INT)
AS $$
BEGIN
    INSERT INTO city (id, name, district, population) VALUES (new_id, "fqerqe", "fqfqsdt", 9999);
END$$ LANGUAGE plpgsql;