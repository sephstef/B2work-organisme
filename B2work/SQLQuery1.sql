/*------------------------------------------------------------
*        Script SQLSERVER 
------------------------------------------------------------*/


/*------------------------------------------------------------
-- Table: x74jp_company
------------------------------------------------------------*/
CREATE TABLE x74jp_company(
	id        INT IDENTITY (1,1) NOT NULL ,
	name      VARCHAR (50) NOT NULL ,
	address   VARCHAR (50) NOT NULL ,
	tel       VARCHAR (50) NOT NULL ,
	mail      VARCHAR (255) NOT NULL ,
	contact   VARCHAR (50) NOT NULL ,
	website   VARCHAR (50) NOT NULL ,
	comment   TEXT  NOT NULL  ,
	CONSTRAINT x74jp_company_PK PRIMARY KEY (id)
);


/*------------------------------------------------------------
-- Table: x74jp_userTypes
------------------------------------------------------------*/
CREATE TABLE x74jp_userTypes(
	id         INT IDENTITY (1,1) NOT NULL ,
	userType   VARCHAR (50) NOT NULL  ,
	CONSTRAINT x74jp_userTypes_PK PRIMARY KEY (id)
);


/*------------------------------------------------------------
-- Table: x74jp_advisers
------------------------------------------------------------*/
CREATE TABLE x74jp_advisers(
	id                   INT IDENTITY (1,1) NOT NULL ,
	mail                 VARCHAR (255) NOT NULL ,
	password             VARCHAR (255) NOT NULL ,
	id_x74jp_userTypes   INT  NOT NULL  ,
	CONSTRAINT x74jp_advisers_PK PRIMARY KEY (id)

	,CONSTRAINT x74jp_advisers_x74jp_userTypes_FK FOREIGN KEY (id_x74jp_userTypes) REFERENCES x74jp_userTypes(id)
);


/*------------------------------------------------------------
-- Table: x74jp_registered
------------------------------------------------------------*/
CREATE TABLE x74jp_registered(
	id                  INT IDENTITY (1,1) NOT NULL ,
	lastName            VARCHAR (50) NOT NULL ,
	firstName           VARCHAR (50) NOT NULL ,
	address             VARCHAR (50) NOT NULL ,
	tel                 VARCHAR (50) NOT NULL ,
	account             VARCHAR (50) NOT NULL ,
	id_x74jp_advisers   INT  NOT NULL  ,
	CONSTRAINT x74jp_registered_PK PRIMARY KEY (id)

	,CONSTRAINT x74jp_registered_x74jp_advisers_FK FOREIGN KEY (id_x74jp_advisers) REFERENCES x74jp_advisers(id)
);


/*------------------------------------------------------------
-- Table: x74jp_appointement
------------------------------------------------------------*/
CREATE TABLE x74jp_appointement(
	id                    INT IDENTITY (1,1) NOT NULL ,
	date                  DATETIME NOT NULL ,
	time                  DATETIME  NOT NULL ,
	objet                 TEXT  NOT NULL ,
	id_x74jp_registered   INT  NOT NULL  ,
	CONSTRAINT x74jp_appointement_PK PRIMARY KEY (id)

	,CONSTRAINT x74jp_appointement_x74jp_registered_FK FOREIGN KEY (id_x74jp_registered) REFERENCES x74jp_registered(id)
);


/*------------------------------------------------------------
-- Table: x74jp_documents
------------------------------------------------------------*/
CREATE TABLE x74jp_documents(
	id                    INT IDENTITY (1,1) NOT NULL ,
	document              VARCHAR (50) NOT NULL ,
	receiptDate           DATETIME NOT NULL ,
	id_x74jp_advisers     INT  NOT NULL ,
	id_x74jp_registered   INT  NOT NULL  ,
	CONSTRAINT x74jp_documents_PK PRIMARY KEY (id)

	,CONSTRAINT x74jp_documents_x74jp_advisers_FK FOREIGN KEY (id_x74jp_advisers) REFERENCES x74jp_advisers(id)
	,CONSTRAINT x74jp_documents_x74jp_registered0_FK FOREIGN KEY (id_x74jp_registered) REFERENCES x74jp_registered(id)
);


/*------------------------------------------------------------
-- Table: x74jp_organization
------------------------------------------------------------*/
CREATE TABLE x74jp_organization(
	id                    INT IDENTITY (1,1) NOT NULL ,
	name                  VARCHAR (50) NOT NULL ,
	adviser               VARCHAR (50) NOT NULL ,
	mail                  VARCHAR (255) NOT NULL ,
	tel                   VARCHAR (50) NOT NULL ,
	accountNumber         VARCHAR (50) NOT NULL ,
	id_x74jp_registered   INT  NOT NULL  ,
	CONSTRAINT x74jp_organization_PK PRIMARY KEY (id)

	,CONSTRAINT x74jp_organization_x74jp_registered_FK FOREIGN KEY (id_x74jp_registered) REFERENCES x74jp_registered(id)
);


/*------------------------------------------------------------
-- Table: registered have company
------------------------------------------------------------*/
CREATE TABLE registered_have_company(
	id                    INT  NOT NULL ,
	id_x74jp_registered   INT  NOT NULL  ,
	CONSTRAINT registered_have_company_PK PRIMARY KEY (id,id_x74jp_registered)

	,CONSTRAINT registered_have_company_x74jp_company_FK FOREIGN KEY (id) REFERENCES x74jp_company(id)
	,CONSTRAINT registered_have_company_x74jp_registered0_FK FOREIGN KEY (id_x74jp_registered) REFERENCES x74jp_registered(id)
);



