/* JADE COMMAND FILE NAME C:\Users\user\Documents\GitHub\606-jade-project\schema\FlightBookingModelSchema.jcf */
jadeVersionNumber "20.0.02";
schemaDefinition
FlightBookingModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.230;
libraryDefinitions
typeHeaders
	Airport subclassOf Object number = 2063;
	FlightBookingModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2055;
	GFlightBookingModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2056;
	Passenger subclassOf Object highestOrdinal = 9, number = 2061;
	Plane subclassOf Object number = 2062;
	Ticket subclassOf Object number = 2064;
	SFlightBookingModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2057;
 
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:59:25.530;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	FlightBookingModelSchema completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GFlightBookingModelSchema completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:55:08.641;
	attributeDefinitions
		address:                       String[51] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:58:14.717;
		dateofbirth:                   Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:28.682;
		email:                         String[51] readonly, number = 9, ordinal = 9;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:58:45.151;
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:32.801;
		name:                          String[51] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:36.738;
		nationality:                   String[21] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:58:06.595;
		passportNo:                    String[51] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:41.703;
		phoneNumber:                   Integer readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:58:33.311;
		type:                          String[21] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:52.285;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:59:20.297;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:23:00:00.755;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SFlightBookingModelSchema completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	)
 
inverseDefinitions
databaseDefinitions
FlightBookingModelSchemaDb
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	databaseFileDefinitions
		"jademasters-airline" number = 52;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	defaultFileDefinition "jademasters-airline";
	classMapDefinitions
		SFlightBookingModelSchema in "_environ";
		FlightBookingModelSchema in "_usergui";
		GFlightBookingModelSchema in "jademasters-airline";
		Passenger in "jademasters-airline";
		Plane in "jademasters-airline";
		Airport in "jademasters-airline";
		Ticket in "jademasters-airline";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
