CREATE OR REPLACE PACKAGE PKG_REMOVING_BODY
AS
    FUNCTION REMOVING_BODY return integer;
END;

GO

//// BODY
CREATE OR REPLACE PACKAGE BODY PKG_REMOVING_BODY
AS
    FUNCTION PKG_REMOVING_BODY
    RETURN integer IS
    BEGIN
        RETURN 1;
    END;
END;
GO
