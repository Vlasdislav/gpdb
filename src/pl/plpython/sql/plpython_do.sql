DO $$ plpy.notice("This is plpython2u.") $$ LANGUAGE plpython2u;

DO $$ plpy.notice("This is plpython2u.") $$ LANGUAGE plpython2u;

DO $$ raise Exception("error test") $$ LANGUAGE plpython2u;
