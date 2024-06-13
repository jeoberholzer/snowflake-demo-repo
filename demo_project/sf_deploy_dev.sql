-- TABLES
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Tables/Customer.sql USING (ENV => 'DEV');
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Tables/Orders.sql USING (ENV => 'DEV');
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Tables/Product.sql USING (ENV => 'DEV');
 
-- VIEWS
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Views/Bronze_Customer_Orders.sql USING (ENV => 'DEV');

-- PROCEDURES
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Procedures/Load_Bronze_Customer_Orders.sql USING (ENV => 'DEV');