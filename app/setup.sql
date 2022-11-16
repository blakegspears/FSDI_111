CREATE TABLE task (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	title VARCHAR(128),
	subtitle VARCHAR(256),
	body TEXT,
	active BOOLEAN DEFAULT 1
);

-- create records

INSERT INTO task (
	title,
	subtitle,
	body
) VALUES (
	"wash the car",
	"Go outside and wash the car",
	"Either DIY or automatic carwash."
);

INSERT INTO task (
	title,
	subtitle,
	body
) VALUES (
	"groceries",
	"Go to target and grab the groceries",
	"Either go to the store or order delivery."
);