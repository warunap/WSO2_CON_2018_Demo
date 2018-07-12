# WSO2_CON_2018_Demo
https://us18.wso2con.com/agenda/#building-intuititve-integration-applications-and-flows

1) Create 3 databases in mysql server
    - WSO2_CON_2018_INSURANCE
    - WSO2_CON_2018_EMISSION
    - WSO2_CON_2018_LICENSE

2) Run db dumps against relevent database located inside WSO2_CON_2018/resources/

3) Navigate to WSO2_CON_2018/resources/PaymentGateway/target and run PaymentGateway-1.0.jar

4) Download WSO2 developer studio and save following in the workspace

    - WSO2_CON_2018_Composite_Application
    - WSO2_CON_2018_Connectors
    - WSO2_CON_2018_Data_services
    - WSO2_CON_2018_Integration_services

5) Start the API manager and create API with POST resource

6) Upload custom mediation WSO2_CON_2018/resources/jsonToSOAP.xml to the API inflow

7) Change email connector configurations by following [1]

8) Create carbon application as a deployble CAR file from WSO2_CON_2018/resources

9) Start WSO2 Enterprise Integrator

10) Upload WSO2_CON_2018_Composite_Application_1.0.0.car using management console

11) Use following pyaload to invoke the API

{
	"request": {
		"ssn": "123-45-6789",
		"license_plate": "7AAA1234",
		"card_info": {
			"card_number": "1234-5678-9101-1121",
			"cvc": "235",
			"expiry_date": "2020-01-03",
			"payment": "234.50"
		},
		"email": "warunap@wso2.com",
		"validUntil": "2021-05-31"
	}
}



[1] https://docs.wso2.com/display/ESB500/Using+the+Gmail+Connector


