# it uses primary it if present otherwise it based on cols filter all duplicates

update customers set customerName='Arunkumar'
where customerIDs between 34 and 37 ;

select customers.CustomerName from customers;

select distinct  CustomerName from customers;

/*
+--------------------------------------+
| CustomerName                         |
+--------------------------------------+
| Alfreds Futterkiste                  |
| NULL                                 |
| Antonio Moreno Taquería              |
| Around the Horn                      |
| Berglunds snabbköp                   |
| Blauer See Delikatessen              |
| Blondel père et fils                 |
| Bólido Comidas preparadas            |
| Bon app'                             |
| Bottom-Dollar Marketse               |
| B's Beverages                        |
| Cactus Comidas para llevar           |
| Centro comercial Moctezuma           |
| Chop-suey Chinese                    |
| Comércio Mineiro                     |
| Consolidated Holdings                |
| Drachenblut Delikatessend            |
| Du monde entier                      |
| Eastern Connection                   |
| Ernst Handel                         |
| Familia Arquibaldo                   |
| FISSA Fabrica Inter. Salchichas S.A. |
| Folies gourmandes                    |
| Folk och fä HB                       |
| Frankenversand                       |
| France restauration                  |
| Franchi S.p.A.                       |
| Furia Bacalhau e Frutos do Mar       |
| Galería del gastrónomo               |
| Godos Cocina Típica                  |
| Gourmet Lanchonetes                  |
| Great Lakes Food Market              |
| GROSELLA-Restaurante                 |
| Arunkumar                            |
| Island Trading                       |
| Königlich Essen                      |
| La corne d'abondance                 |
| La maison d'Asie                     |
| Laughing Bacchus Wine Cellars        |
| Lazy K Kountry Store                 |
| Lehmanns Marktstand                  |
| Let's Stop N Shop                    |
| LILA-Supermercado                    |
| LINO-Delicateses                     |
| Lonesome Pine Restaurant             |
| Magazzini Alimentari Riuniti         |
| Maison Dewey                         |
| Mère Paillarde                       |
| Morgenstern Gesundkost               |
| North/South                          |
| Océano Atlántico Ltda.               |
| Old World Delicatessen               |
| Ottilies Käseladen                   |
| Paris spécialités                    |
| Pericles Comidas clásicas            |
| Piccolo und mehr                     |
| Princesa Isabel Vinhoss              |
| Que Delícia                          |
| Queen Cozinha                        |
| QUICK-Stop                           |
| Rancho grande                        |
| Rattlesnake Canyon Grocery           |
| Reggiani Caseifici                   |
| Ricardo Adocicados                   |
| Richter Supermarkt                   |
| Romero y tomillo                     |
| Santé Gourmet                        |
| Save-a-lot Markets                   |
| Seven Seas Imports                   |
| Simons bistro                        |
| Spécialités du monde                 |
| Split Rail Beer & Ale                |
| Suprêmes délices                     |
| The Big Cheese                       |
| The Cracker Box                      |
| Toms Spezialitäten                   |
| Tortuga Restaurante                  |
| Tradição Hipermercados               |
| Trail's Head Gourmet Provisioners    |
| Vaffeljernet                         |
| Victuailles en stock                 |
| Vins et alcools Chevalier            |
| Die Wandernde Kuh                    |
| Wartian Herkku                       |
| Wellington Importadora               |
| White Clover Markets                 |
| Wilman Kala                          |
+--------------------------------------+
87 rows in set (0.00 sec)
 */