MOVE SPACES TO WS-CUSTOMER-NAME.

IF LENGTH(WS-CUSTOMER-NAME) = 0
    DISPLAY "Customer name is missing!" 
ELSE
    DISPLAY "Customer name is: " WS-CUSTOMER-NAME
END-IF.