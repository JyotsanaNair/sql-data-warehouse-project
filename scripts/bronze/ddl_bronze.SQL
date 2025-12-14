IF OBJECT_ID ('bronze.crm_cust_info', 'U') IS NOT NULL
	DROP TABLE bronze.crm_cust_info;


CREATE TABLE bronze.crm_cust_info (
	cust_id int, 
	cst_key varchar(50), 
	cst_firstname varchar(50), 
	cst_lastname varchar(50), 
	cst_marital_status varchar(50), 
	cst_gndr varchar(50), 
	cst_create_date date
);

IF OBJECT_ID ('bronze.crm_prd_info', 'U') IS NOT NULL
	DROP TABLE bronze.crm_prd_info;


CREATE TABLE bronze.crm_prd_info (
	oprd_id int,
	prd_key varchar(50),
	prd_nm varchar(50), 
	prd_cost int,
	prd_line varchar(50),
	prd_start_dt datetime, 
	prd_end_dt datetime
);

IF OBJECT_ID ('bronze.crm_sales_details', 'U') IS NOT NULL
	DROP TABLE bronze.crm_sales_details;


CREATE TABLE bronze.crm_sales_details (
	sls_ord_num varchar(50),
	sls_prd_key varchar(50), 
	sls_cust_id int, 
	sls_order_dt int, 
	sls_ship_dt int, 
	sls_due_dt int, 
	sls_sales int, 
	sls_quantity int, 
	sls_price int
);

IF OBJECT_ID ('bronze.erp_CUST_AZ12', 'U') IS NOT NULL
	DROP TABLE bronze.erp_CUST_AZ12;


CREATE TABLE bronze.erp_CUST_AZ12 (
	CID varchar(50),
	BDATE datetime, 
	GEN varchar(50)
);

IF OBJECT_ID ('bronze.erp_LOC_A101', 'U') IS NOT NULL
	DROP TABLE bronze.erp_LOC_A101;


CREATE TABLE bronze.erp_LOC_A101 (
	CID varchar(50), 
	CNTRY varchar(50)
);

IF OBJECT_ID ('bronze.erp_PX_CAT_G1V2', 'U') IS NOT NULL
	DROP TABLE bronze.erp_PX_CAT_G1V2;


CREATE TABLE bronze.erp_PX_CAT_G1V2 (
	ID varchar(50), 
	CAT varchar(50), 
	SUBCAT varchar(50), 
	MAINTENANCE varchar(50)
);
