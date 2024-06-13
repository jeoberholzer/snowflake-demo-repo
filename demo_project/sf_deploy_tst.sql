-- TABLES
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Tables/Customer.sql USING (ENV => 'TST');
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Tables/Order.sql USING (ENV => 'TST');
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Tables/Product.sql USING (ENV => 'TST');
 
-- VIEWS
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Views/Bronze_Customer_Orders.sql USING (ENV => 'TST');

-- PROCEDURES
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Procedures/Load_Bronze_Customer_Orders.sql USING (ENV => 'TST');