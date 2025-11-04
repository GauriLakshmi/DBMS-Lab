DECLARE
   num NUMBER := &num;
BEGIN
   IF MOD(num,2) = 0  THEN
      DBMS_OUTPUT.PUT_LINE(num || ' IS EVEN');
   ELSE
      DBMS_OUTPUT.PUT_LINE(num || ' is ODD');
   END IF;
END;
/