--Create a table for campaign
CREATE TABLE "campaign" (
    "cf_id" INTEGER   NOT NULL,
    "contact_id" INTEGER   NOT NULL,
    "company_name" VARCHAR(100)   NOT NULL,
    "description" VARCHAR(100)   NOT NULL,
    "goal" FLOAT   NOT NULL,
    "pledged" FLOAT   NOT NULL,
    "outcome" VARCHAR(50)   NOT NULL,
    "backers_count" INTEGER   NOT NULL,
    "country" VARCHAR(50)   NOT NULL,
    "currency" VARCHAR(50)   NOT NULL,
    "launch_date" DATE   NOT NULL,
    "end_date" DATE   NOT NULL,
    "category_id" VARCHAR(50)   NOT NULL,
    "subcategory_id" VARCHAR(50)   NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY ("cf_id"),
	CONSTRAINT "fk_campaign_contact_id" FOREIGN KEY("contact_id")REFERENCES "contacts" ("contact_id"),
	CONSTRAINT "fk_campaign_contact_id" FOREIGN KEY("contact_id")REFERENCES "contacts" ("contact_id"),
	CONSTRAINT "fk_campaign_subcategory_id" FOREIGN KEY("subcategory_id")REFERENCES "subcategory" ("subcategory_id")
);

--Display the table for campaign
SELECT * FROM campaign

----Create a table for category
CREATE TABLE "category" (
    "category_id" VARCHAR(50)   NOT NULL,
    "category" VARCHAR(50)   NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY (
        "category_id"
     )
);

--Display the table for category
SELECT * FROM category


--Create a table contacts	
CREATE TABLE "contacts" (
    "contact_id" INTEGER   NOT NULL,
    "first_name" VARCHAR(50)   NOT NULL,
    "last_name" VARCHAR(50)   NOT NULL,
    "email" VARCHAR(50)   NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY (
        "contact_id"
     )
);

--Display the table for contacts
SELECT * FROM contacts


--Create a table for subcategory
CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR(50)   NOT NULL,
    "subcategory" VARCHAR(50)   NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY (
        "subcategory_id"
     )
);

--Display the table for subcategory
SELECT * FROM subcategory

	




