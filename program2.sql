DECLARE
   n NUMBER :=&n;
   i NUMBER := 2;
   flag NUMBER := 0;
BEGIN
   IF n<=1 THEN
     DBMS_OUTPUT.PUT_LINE(n || ' is not prime');
   ELSE
     WHILE i <= n/2 LOOP
        IF MOD(n,i) = 0 THEN
           flag := 1;
           EXIT;
        END IF;
        i:=i+1;
     END LOOP;

     IF flag = 1 THEN
          DBMS_OUTPUT.PUT_LINE(n || ' is not prime');
     ELSE
           DBMS_OUTPUT.PUT_LINE(n || ' is prime');
     END IF;
   END IF;
END;
/