SELECT <column1> AS 'Name 2', <column2> AS 'Name 2' FROM <table>;
SELECT <columns> FROM <table> WHERE <condition>;
SELECT <columns> FROM <table> WHERE <condition 1> AND <condition 2>;
SELECT <columns> FROM <table> WHERE <condition 1> OR <condition 2>;
SELECT <columns> FROM <table> WHERE <column> <operator> <value>;
SELECT <columns> FROM <table> WHERE <column> IN (<value>, <value>);
SELECT <columns> FROM <table> WHERE <column> BETWEEN <min> AND <max>;
SELECT <columns> FROM <table> WHERE <column> LIKE '<search pattern>%';
SELECT <columns> FROM <table> WHERE <column> LIKE '%<search pattern>';
SELECT <columns> FROM <table> WHERE <column> LIKE '%<search pattern>%';
SELECT <columns> FROM <table> WHERE <column> IS NULL;
SELECT <columns> FROM <table> WHERE <column> IS NOT NULL;
SELECT * FROM <table 1>, <table 2> WHERE <table 1>.<table 1 column> = <table 2>.<table 2 column>;