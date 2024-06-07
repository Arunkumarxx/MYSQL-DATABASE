select * from customers
where Country in ('france','uk');
/*
mysql> select * from customers
    -> where Country in ('france','uk');
+-------------+---------------------------+--------------------+------------------------------+------------+----------+---------+
| customerIDs | CustomerName              | ContactName        | Address                      | City       | pincode  | Country |
+-------------+---------------------------+--------------------+------------------------------+------------+----------+---------+
|           4 | Around the Horn           | Thomas Hardy       | 120 Hanover Sq.              | London     | WA1 1DP  | UK      |
|           7 | Blondel père et fils      | Frédérique Citeaux | 24, place Kléber             | Strasbourg | 67000    | France  |
|           9 | Bon app'                  | Laurence Lebihans  | 12, rue des Bouchers         | Marseille  | 13008    | France  |
|          11 | B's Beverages             | Victoria Ashworth  | Fauntleroy Circus            | London     | EC2 5NT  | UK      |
|          16 | Consolidated Holdings     | Elizabeth Brown    | Berkeley Gardens 12 Brewery  | London     | WX1 6LT  | UK      |
|          18 | Du monde entier           | Janine Labrune     | 67, rue des Cinquante Otages | Nantes     | 44000    | France  |
|          19 | Eastern Connection        | Ann Devon          | 35 King George               | London     | WX3 6FW  | UK      |
|          23 | Folies gourmandes         | Martine Rancé      | 184, chaussée de Tournai     | Lille      | 59000    | France  |
|          26 | France restauration       | Carine Schmitt     | 54, rue Royale               | Nantes     | 44000    | France  |
|          38 | Island Trading            | Helen Bennett      | Garden House Crowther Way    | Cowes      | PO31 7PJ | UK      |
|          40 | La corne d'abondance      | Daniel Tonini      | 67, avenue de l'Europe       | Versailles | 78000    | France  |
|          41 | La maison d'Asie          | Annette Roulet     | 1 rue Alsace-Lorraine        | Toulouse   | 31000    | France  |
|          53 | North/South               | Simon Crowther     | South House 300 Queensbridge | London     | SW7 1RZ  | UK      |
|          57 | Paris spécialités         | Marie Bertrand     | 265, boulevard Charonne      | Paris      | 75012    | France  |
|          72 | Seven Seas Imports        | Hari Kumar         | 90 Wadhurst Rd.              | London     | OX15 4NB | UK      |
|          74 | Spécialités du monde      | Dominique Perrier  | 25, rue Lauriston            | Lyon       | 75016    | France  |
|          84 | Victuailles en stock      | Mary Saveley       | 2, rue du Commerce           | Lyon       | 69004    | France  |
|          85 | Vins et alcools Chevalier | Paul Henriot       | 59 rue de l'Abbaye           | Reims      | 51100    | France  |
+-------------+---------------------------+--------------------+------------------------------+------------+----------+---------+
18 rows in set (0.00 sec)

 */

select * from customers;

 select customers.CustomerName, customers.Country from customers
 where Country in('Mexico') or 