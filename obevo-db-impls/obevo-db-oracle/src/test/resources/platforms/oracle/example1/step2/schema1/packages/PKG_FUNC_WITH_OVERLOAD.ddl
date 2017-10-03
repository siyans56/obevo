CREATE OR REPLACE PACKAGE PKG_FUNC_WITH_OVERLOAD
AS
    -- change to trigger a deployment
    FUNCTION FUNC_WITH_OVERLOAD return integer;
    FUNCTION FUNC_WITH_OVERLOAD(var1 IN integer) return integer;
    FUNCTION FUNC_WITH_OVERLOAD(var1 IN integer, INVALSTR IN VARCHAR) return integer;
END;

GO

//// BODY
CREATE OR REPLACE PACKAGE BODY PKG_FUNC_WITH_OVERLOAD
AS
    FUNCTION FUNC_WITH_OVERLOAD
    RETURN integer IS
    BEGIN
        RETURN 1;
    END;

    FUNCTION FUNC_WITH_OVERLOAD (var1 IN integer)
    RETURN integer IS
    BEGIN
        RETURN 1;
    END;

    FUNCTION FUNC_WITH_OVERLOAD (var1 IN integer, INVALSTR IN VARCHAR)
    RETURN integer IS
    BEGIN
        RETURN 1;
    END;
END;
GO
