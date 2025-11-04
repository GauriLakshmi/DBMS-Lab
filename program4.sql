DECLARE
   n NUMBER := &n;
   s NUMBER := 0;
   i NUMBER := 1;
BEGIN
   WHILE i<= n/2 LOOP
      IF MOD(n,i) =0 THEN
         s := s + i;
      END IF;
      i := i+1;
   END LOOP;
   IF n = s THEN
      DBMS_OUTPUT.PUT_LINE('pERFECT');
   ELSE
      DBMS_OUTPUT.PUT_LINE('NOT PERFECT');
   END IF;
END;
/