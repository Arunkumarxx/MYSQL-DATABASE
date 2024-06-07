select customers.customerIDs from customers


select customerIDs,CustomerName,ProductName from customers
inner join products on ProductID=customerIDs;
/*
+-------------+--------------------------------------+----------------------------------+
| customerIDs | CustomerName                         | ProductName                      |
+-------------+--------------------------------------+----------------------------------+
|           1 | Alfreds Futterkiste                  | Chais                            |
|           2 | NULL                                 | Chang                            |
|           3 | Antonio Moreno Taquería              | Aniseed Syrup                    |
|           4 | Around the Horn                      | Chef Anton's Cajun Seasoning     |
|           5 | Berglunds snabbköp                   | Chef Anton's Gumbo Mix           |
|           6 | Blauer See Delikatessen              | Grandma's Boysenberry Spread     |
|           7 | Blondel père et fils                 | Uncle Bob's Organic Dried Pears  |
|           8 | Bólido Comidas preparadas            | Northwoods Cranberry Sauce       |
|          10 | Bottom-Dollar Marketse               | Ikura                            |
|          11 | B's Beverages                        | Queso Cabrales                   |
|          12 | Cactus Comidas para llevar           | Queso Manchego La Pastora        |
|          13 | Centro comercial Moctezuma           | Konbu                            |
|          14 | Chop-suey Chinese                    | Tofu                             |
|          15 | Comércio Mineiro                     | Genen Shouyu                     |
|          16 | Consolidated Holdings                | Pavlova                          |
|          17 | Drachenblut Delikatessend            | Alice Mutton                     |
|          19 | Eastern Connection                   | Teatime Chocolate Biscuits       |
|          21 | Familia Arquibaldo                   | Sir Rodney's Scones              |
|          22 | FISSA Fabrica Inter. Salchichas S.A. | Gustaf's Knäckebröd              |
|          23 | Folies gourmandes                    | Tunnbröd                         |
|          24 | Folk och fä HB                       | Guaraná Fantástica               |
|          25 | Frankenversand                       | NuNuCa Nuß-Nougat-Creme          |
|          26 | France restauration                  | Gumbär Gummibärchen              |
|          27 | Franchi S.p.A.                       | Schoggi Schokolade               |
|          28 | Furia Bacalhau e Frutos do Mar       | Rössle Sauerkraut                |
|          30 | Godos Cocina Típica                  | Nord-Ost Matjeshering            |
|          31 | Gourmet Lanchonetes                  | Gorgonzola Telino                |
|          32 | Great Lakes Food Market              | Mascarpone Fabioli               |
|          33 | GROSELLA-Restaurante                 | Geitost                          |
|          34 | Arunkumar                            | Sasquatch Ale                    |
|          35 | Arunkumar                            | Steeleye Stout                   |
|          36 | Arunkumar                            | Inlagd Sill                      |
|          37 | Arunkumar                            | Gravad lax                       |
|          39 | Königlich Essen                      | Chartreuse verte                 |
|          40 | La corne d'abondance                 | Boston Crab Meat                 |
|          41 | La maison d'Asie                     | Jack's New England Clam Chowder  |
|          42 | Laughing Bacchus Wine Cellars        | Singaporean Hokkien Fried Mee    |
|          43 | Lazy K Kountry Store                 | Ipoh Coffee                      |
|          44 | Lehmanns Marktstand                  | Gula Malacca                     |
|          45 | Let's Stop N Shop                    | Røgede sild                      |
|          46 | LILA-Supermercado                    | Spegesild                        |
|          47 | LINO-Delicateses                     | Zaanse koeken                    |
|          48 | Lonesome Pine Restaurant             | Chocolade                        |
|          49 | Magazzini Alimentari Riuniti         | Maxilaku                         |
|          50 | Maison Dewey                         | Valkoinen suklaa                 |
|          52 | Morgenstern Gesundkost               | Filo Mix                         |
|          53 | North/South                          | Perth Pasties                    |
|          54 | Océano Atlántico Ltda.               | Tourtière                        |
|          55 | Old World Delicatessen               | Pâté chinois                     |
|          56 | Ottilies Käseladen                   | Gnocchi di nonna Alice           |
|          57 | Paris spécialités                    | Ravioli Angelo                   |
|          58 | Pericles Comidas clásicas            | Escargots de Bourgogne           |
|          60 | Princesa Isabel Vinhoss              | Camembert Pierrot                |
|          61 | Que Delícia                          | Sirop d'érable                   |
|          62 | Queen Cozinha                        | Tarte au sucre                   |
|          63 | QUICK-Stop                           | Vegie-spread                     |
|          64 | Rancho grande                        | Wimmers gute Semmelknödel        |
|          65 | Rattlesnake Canyon Grocery           | Louisiana Fiery Hot Pepper Sauce |
|          66 | Reggiani Caseifici                   | Louisiana Hot Spiced Okra        |
|          67 | Ricardo Adocicados                   | Laughing Lumberjack Lager        |
|          68 | Richter Supermarkt                   | Scottish Longbreads              |
|          69 | Romero y tomillo                     | Gudbrandsdalsost                 |
|          70 | Santé Gourmet                        | Outback Lager                    |
|          71 | Save-a-lot Markets                   | Fløtemysost                      |
|          72 | Seven Seas Imports                   | Mozzarella di Giovanni           |
|          73 | Simons bistro                        | Röd Kaviar                       |
|          74 | Spécialités du monde                 | Longlife Tofu                    |
|          75 | Split Rail Beer & Ale                | Rhönbräu Klosterbier             |
|          76 | Suprêmes délices                     | Lakkalikööri                     |
|          77 | The Big Cheese                       | Original Frankfurter grüne Soße  |
+-------------+--------------------------------------+----------------------------------+
 */

