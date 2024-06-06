delimiter //
create procedure callss()
begin
    create temporary  table tempxx as select customers.CustomerID, customers.CustomerName from
    customers;
    select * from tempxx;
    drop temporary tempxx;
end //delimiter ;

call calls();
/*
 mysql> call calls();
+------------+--------------------------------------+
| CustomerID | CustomerName                         |
+------------+--------------------------------------+
|          1 | Alfreds Futterkiste                  |
|          2 | NULL                                 |
|          3 | Antonio Moreno Taquería              |
|          4 | Around the Horn                      |
|          5 | Berglunds snabbköp                   |
|          6 | Blauer See Delikatessen              |
|          7 | Blondel père et fils                 |
|          8 | Bólido Comidas preparadas            |
|          9 | Bon app'                             |
|         10 | Bottom-Dollar Marketse               |
|         11 | B's Beverages                        |
|         12 | Cactus Comidas para llevar           |
|         13 | Centro comercial Moctezuma           |
|         14 | Chop-suey Chinese                    |
|         15 | Comércio Mineiro                     |
|         16 | Consolidated Holdings                |
|         17 | Drachenblut Delikatessend            |
|         18 | Du monde entier                      |
|         19 | Eastern Connection                   |
|         20 | Ernst Handel                         |
|         21 | Familia Arquibaldo                   |
|         22 | FISSA Fabrica Inter. Salchichas S.A. |
|         23 | Folies gourmandes                    |
|         24 | Folk och fä HB                       |
|         25 | Frankenversand                       |
|         26 | France restauration                  |
|         27 | Franchi S.p.A.                       |
|         28 | Furia Bacalhau e Frutos do Mar       |
|         29 | Galería del gastrónomo               |
|         30 | Godos Cocina Típica                  |
|         31 | Gourmet Lanchonetes                  |
|         32 | Great Lakes Food Market              |
|         33 | GROSELLA-Restaurante                 |
|         34 | Hanari Carnes                        |
|         35 | HILARIÓN-Abastos                     |
|         36 | Hungry Coyote Import Store           |
|         37 | Hungry Owl All-Night Grocers         |
|         38 | Island Trading                       |
|         39 | Königlich Essen                      |
|         40 | La corne d'abondance                 |
|         41 | La maison d'Asie                     |
|         42 | Laughing Bacchus Wine Cellars        |
|         43 | Lazy K Kountry Store                 |
|         44 | Lehmanns Marktstand                  |
|         45 | Let's Stop N Shop                    |
|         46 | LILA-Supermercado                    |
|         47 | LINO-Delicateses                     |
|         48 | Lonesome Pine Restaurant             |
|         49 | Magazzini Alimentari Riuniti         |
|         50 | Maison Dewey                         |
|         51 | Mère Paillarde                       |
|         52 | Morgenstern Gesundkost               |
|         53 | North/South                          |
|         54 | Océano Atlántico Ltda.               |
|         55 | Old World Delicatessen               |
|         56 | Ottilies Käseladen                   |
|         57 | Paris spécialités                    |
|         58 | Pericles Comidas clásicas            |
|         59 | Piccolo und mehr                     |
|         60 | Princesa Isabel Vinhoss              |
|         61 | Que Delícia                          |
|         62 | Queen Cozinha                        |
|         63 | QUICK-Stop                           |
|         64 | Rancho grande                        |
|         65 | Rattlesnake Canyon Grocery           |
|         66 | Reggiani Caseifici                   |
|         67 | Ricardo Adocicados                   |
|         68 | Richter Supermarkt                   |
|         69 | Romero y tomillo                     |
|         70 | Santé Gourmet                        |
|         71 | Save-a-lot Markets                   |
|         72 | Seven Seas Imports                   |
|         73 | Simons bistro                        |
|         74 | Spécialités du monde                 |
|         75 | Split Rail Beer & Ale                |
|         76 | Suprêmes délices                     |
|         77 | The Big Cheese                       |
|         78 | The Cracker Box                      |
|         79 | Toms Spezialitäten                   |
|         80 | Tortuga Restaurante                  |
|         81 | Tradição Hipermercados               |
|         82 | Trail's Head Gourmet Provisioners    |
|         83 | Vaffeljernet                         |
|         84 | Victuailles en stock                 |
|         85 | Vins et alcools Chevalier            |
|         86 | Die Wandernde Kuh                    |
|         87 | Wartian Herkku                       |
|         88 | Wellington Importadora               |
|         89 | White Clover Markets                 |
|         90 | Wilman Kala                          |
|         91 | Wolski                               |
|        122 | RandomCustomerName                   |
|       1222 | RandomCustomerName                   |
|       2333 | Arunkumar                            |
+------------+--------------------------------------+
94 rows in set (0.00 sec)
 */
show tables;

/*
 +-----------------------------+
| Tables_in_personal_database |
+-----------------------------+
| categories                  |
| customerid name             |
| customers                   |
| datatypes                   |
| detail                      |
| detail2                     |
| employees                   |
| orderdetails                |
| orders                      |
| parent                      |
| products                    |
| shippers                    |
| suppliers                   |
+-----------------------------+
13 rows in set (0.00 sec)
 */
