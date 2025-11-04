DECLARE
   n NUMBER := &n;
   i NUMBER := 1;
   fact NUMBER := 1;
BEGIN
   WHILE i<=n LOOP
      fact := fact * i;
      i := i + 1;
   END LOOP;
   DBMS_OUTPUT.PUT_LINE('FACTORIAL OF '|| n || ' is ' || fact);
END;
/