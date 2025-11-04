DECLARE
   N NUMBER := &N;
   A NUMBER := 0;
   B NUMBER := 1;
   C NUMBER;
   I NUMBER := 2;
BEGIN
   DBMS_OUTPUT.PUT_LINE(A || ' ');
   DBMS_OUTPUT.PUT_LINE(B || ' ');
   WHILE I <= N LOOP
      C := A+B;
      DBMS_OUTPUT.PUT_LINE(C || ' ');
      A := B;
      B := C;
      I := I+1;
   END LOOP;
END;
/
