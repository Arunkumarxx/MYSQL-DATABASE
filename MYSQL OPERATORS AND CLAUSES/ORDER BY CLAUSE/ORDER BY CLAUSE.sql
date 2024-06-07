select * from customers
order by CustomerName asc;
/*
 mysql> select * from customers
    -> order by CustomerName asc;
+-------------+--------------------------------------+----------------------+------------------------------------------------+-----------------+-----------+-------------+
| customerIDs | CustomerName                         | ContactName          | Address                                        | City            | pincode   | Country     |
+-------------+--------------------------------------+----------------------+------------------------------------------------+-----------------+-----------+-------------+
|           2 | NULL                                 | Ana Trujillo         | Avda. de la Constitución 2222                  | México D.F.     | 05021     | Mexico      |
|           1 | Alfreds Futterkiste                  | Maria Anders         | Obere Str. 57                                  | Berlin          | 12209     | Germany     |
|           3 | Antonio Moreno Taquería              | Antonio Moreno       | Mataderos 2312                                 | México D.F.     | 05023     | Mexico      |
|           4 | Around the Horn                      | Thomas Hardy         | 120 Hanover Sq.                                | London          | WA1 1DP   | UK          |
|          36 | Arunkumar                            | Yoshi Latimer        | City Center Plaza 516 Main St.                 | Elgin           | 97827     | USA         |
|          35 | Arunkumar                            | Carlos Hernández     | Carrera 22 con Ave. Carlos Soublette #8-35     | San Cristóbal   | 5022      | Venezuela   |
|          34 | Arunkumar                            | Mario Pontes         | Rua do Paço, 67                                | Rio de Janeiro  | 05454-876 | Brazil      |
|          37 | Arunkumar                            | Patricia McKenna     | 8 Johnstown Road                               | Cork            | NULL      | Ireland     |
|          11 | B's Beverages                        | Victoria Ashworth    | Fauntleroy Circus                              | London          | EC2 5NT   | UK          |
|           5 | Berglunds snabbköp                   | Christina Berglund   | Berguvsvägen 8                                 | Luleå           | S-958 22  | Sweden      |
|           6 | Blauer See Delikatessen              | Hanna Moos           | Forsterstr. 57                                 | Mannheim        | 68306     | Germany     |
|           7 | Blondel père et fils                 | Frédérique Citeaux   | 24, place Kléber                               | Strasbourg      | 67000     | France      |
|           8 | Bólido Comidas preparadas            | Martín Sommer        | C/ Araquil, 67                                 | Madrid          | 28023     | Spain       |
|           9 | Bon app'                             | Laurence Lebihans    | 12, rue des Bouchers                           | Marseille       | 13008     | France      |
|          10 | Bottom-Dollar Marketse               | Elizabeth Lincoln    | 23 Tsawassen Blvd.                             | Tsawassen       | T2F 8M4   | Canada      |
|          12 | Cactus Comidas para llevar           | Patricio Simpson     | Cerrito 333                                    | Buenos Aires    | 1010      | Argentina   |
|          13 | Centro comercial Moctezuma           | Francisco Chang      | Sierras de Granada 9993                        | México D.F.     | 05022     | Mexico      |
|          14 | Chop-suey Chinese                    | Yang Wang            | Hauptstr. 29                                   | Bern            | 3012      | Switzerland |
|          15 | Comércio Mineiro                     | Pedro Afonso         | Av. dos Lusíadas, 23                           | São Paulo       | 05432-043 | Brazil      |
|          16 | Consolidated Holdings                | Elizabeth Brown      | Berkeley Gardens 12 Brewery                    | London          | WX1 6LT   | UK          |
|          86 | Die Wandernde Kuh                    | Rita Müller          | Adenauerallee 900                              | Stuttgart       | 70563     | Germany     |
|          17 | Drachenblut Delikatessend            | Sven Ottlieb         | Walserweg 21                                   | Aachen          | 52066     | Germany     |
|          18 | Du monde entier                      | Janine Labrune       | 67, rue des Cinquante Otages                   | Nantes          | 44000     | France      |
|          19 | Eastern Connection                   | Ann Devon            | 35 King George                                 | London          | WX3 6FW   | UK          |
|          20 | Ernst Handel                         | Roland Mendel        | Kirchgasse 6                                   | Graz            | 8010      | Austria     |
|          21 | Familia Arquibaldo                   | Aria Cruz            | Rua Orós, 92                                   | São Paulo       | 05442-030 | Brazil      |
|          22 | FISSA Fabrica Inter. Salchichas S.A. | Diego Roel           | C/ Moralzarzal, 86                             | Madrid          | 28034     | Spain       |
|          23 | Folies gourmandes                    | Martine Rancé        | 184, chaussée de Tournai                       | Lille           | 59000     | France      |
|          24 | Folk och fä HB                       | Maria Larsson        | Åkergatan 24                                   | Bräcke          | S-844 67  | Sweden      |
|          26 | France restauration                  | Carine Schmitt       | 54, rue Royale                                 | Nantes          | 44000     | France      |
|          27 | Franchi S.p.A.                       | Paolo Accorti        | Via Monte Bianco 34                            | Torino          | 10100     | Italy       |
|          25 | Frankenversand                       | Peter Franken        | Berliner Platz 43                              | München         | 80805     | Germany     |
|          28 | Furia Bacalhau e Frutos do Mar       | Lino Rodriguez       | Jardim das rosas n. 32                         | Lisboa          | 1675      | Portugal    |
|          29 | Galería del gastrónomo               | Eduardo Saavedra     | Rambla de Cataluña, 23                         | Barcelona       | 08022     | Spain       |
|          30 | Godos Cocina Típica                  | José Pedro Freyre    | C/ Romero, 33                                  | Sevilla         | 41101     | Spain       |
|          31 | Gourmet Lanchonetes                  | André Fonseca        | Av. Brasil, 442                                | Campinas        | 04876-786 | Brazil      |
|          32 | Great Lakes Food Market              | Howard Snyder        | 2732 Baker Blvd.                               | Eugene          | 97403     | USA         |
|          33 | GROSELLA-Restaurante                 | Manuel Pereira       | 5ª Ave. Los Palos Grandes                      | Caracas         | 1081      | Venezuela   |
|          38 | Island Trading                       | Helen Bennett        | Garden House Crowther Way                      | Cowes           | PO31 7PJ  | UK          |
|          39 | Königlich Essen                      | Philip Cramer        | Maubelstr. 90                                  | Brandenburg     | 14776     | Germany     |
|          40 | La corne d'abondance                 | Daniel Tonini        | 67, avenue de l'Europe                         | Versailles      | 78000     | France      |
|          41 | La maison d'Asie                     | Annette Roulet       | 1 rue Alsace-Lorraine                          | Toulouse        | 31000     | France      |
|          42 | Laughing Bacchus Wine Cellars        | Yoshi Tannamuri      | 1900 Oak St.                                   | Vancouver       | V3F 2K1   | Canada      |
|          43 | Lazy K Kountry Store                 | John Steel           | 12 Orchestra Terrace                           | Walla Walla     | 99362     | USA         |
|          44 | Lehmanns Marktstand                  | Renate Messner       | Magazinweg 7                                   | Frankfurt a.M.  | 60528     | Germany     |
|          45 | Let's Stop N Shop                    | Jaime Yorres         | 87 Polk St. Suite 5                            | San Francisco   | 94117     | USA         |
|          46 | LILA-Supermercado                    | Carlos González      | Carrera 52 con Ave. Bolívar #65-98 Llano Largo | Barquisimeto    | 3508      | Venezuela   |
|          47 | LINO-Delicateses                     | Felipe Izquierdo     | Ave. 5 de Mayo Porlamar                        | I. de Margarita | 4980      | Venezuela   |
|          48 | Lonesome Pine Restaurant             | Fran Wilson          | 89 Chiaroscuro Rd.                             | Portland        | 97219     | USA         |
|          49 | Magazzini Alimentari Riuniti         | Giovanni Rovelli     | Via Ludovico il Moro 22                        | Bergamo         | 24100     | Italy       |
|          50 | Maison Dewey                         | Catherine Dewey      | Rue Joseph-Bens 532                            | Bruxelles       | B-1180    | Belgium     |
|          51 | Mère Paillarde                       | Jean Fresnière       | 43 rue St. Laurent                             | Montréal        | H1J 1C3   | Canada      |
|          52 | Morgenstern Gesundkost               | Alexander Feuer      | Heerstr. 22                                    | Leipzig         | 04179     | Germany     |
|          53 | North/South                          | Simon Crowther       | South House 300 Queensbridge                   | London          | SW7 1RZ   | UK          |
|          54 | Océano Atlántico Ltda.               | Yvonne Moncada       | Ing. Gustavo Moncada 8585 Piso 20-A            | Buenos Aires    | 1010      | Argentina   |
|          55 | Old World Delicatessen               | Rene Phillips        | 2743 Bering St.                                | Anchorage       | 99508     | USA         |
|          56 | Ottilies Käseladen                   | Henriette Pfalzheim  | Mehrheimerstr. 369                             | Köln            | 50739     | Germany     |
|          57 | Paris spécialités                    | Marie Bertrand       | 265, boulevard Charonne                        | Paris           | 75012     | France      |
|          58 | Pericles Comidas clásicas            | Guillermo Fernández  | Calle Dr. Jorge Cash 321                       | México D.F.     | 05033     | Mexico      |
|          59 | Piccolo und mehr                     | Georg Pipps          | Geislweg 14                                    | Salzburg        | 5020      | Austria     |
|          60 | Princesa Isabel Vinhoss              | Isabel de Castro     | Estrada da saúde n. 58                         | Lisboa          | 1756      | Portugal    |
|          61 | Que Delícia                          | Bernardo Batista     | Rua da Panificadora, 12                        | Rio de Janeiro  | 02389-673 | Brazil      |
|          62 | Queen Cozinha                        | Lúcia Carvalho       | Alameda dos Canàrios, 891                      | São Paulo       | 05487-020 | Brazil      |
|          63 | QUICK-Stop                           | Horst Kloss          | Taucherstraße 10                               | Cunewalde       | 01307     | Germany     |
|          64 | Rancho grande                        | Sergio Gutiérrez     | Av. del Libertador 900                         | Buenos Aires    | 1010      | Argentina   |
|          65 | Rattlesnake Canyon Grocery           | Paula Wilson         | 2817 Milton Dr.                                | Albuquerque     | 87110     | USA         |
|          66 | Reggiani Caseifici                   | Maurizio Moroni      | Strada Provinciale 124                         | Reggio Emilia   | 42100     | Italy       |
|          67 | Ricardo Adocicados                   | Janete Limeira       | Av. Copacabana, 267                            | Rio de Janeiro  | 02389-890 | Brazil      |
|          68 | Richter Supermarkt                   | Michael Holz         | Grenzacherweg 237                              | Genève          | 1203      | Switzerland |
|          69 | Romero y tomillo                     | Alejandra Camino     | Gran Vía, 1                                    | Madrid          | 28001     | Spain       |
|          70 | Santé Gourmet                        | Jonas Bergulfsen     | Erling Skakkes gate 78                         | Stavern         | 4110      | Norway      |
|          71 | Save-a-lot Markets                   | Jose Pavarotti       | 187 Suffolk Ln.                                | Boise           | 83720     | USA         |
|          72 | Seven Seas Imports                   | Hari Kumar           | 90 Wadhurst Rd.                                | London          | OX15 4NB  | UK          |
|          73 | Simons bistro                        | Jytte Petersen       | Vinbæltet 34                                   | København       | 1734      | Denmark     |
|          74 | Spécialités du monde                 | Dominique Perrier    | 25, rue Lauriston                              | Lyon            | 75016     | France      |
|          75 | Split Rail Beer & Ale                | Art Braunschweiger   | P.O. Box 555                                   | Lander          | 82520     | USA         |
|          76 | Suprêmes délices                     | Pascale Cartrain     | Boulevard Tirou, 255                           | Charleroi       | B-6000    | Belgium     |
|          77 | The Big Cheese                       | Liz Nixon            | 89 Jefferson Way Suite 2                       | Portland        | 97201     | USA         |
|          78 | The Cracker Box                      | Liu Wong             | 55 Grizzly Peak Rd.                            | Butte           | 59801     | USA         |
|          79 | Toms Spezialitäten                   | Karin Josephs        | Luisenstr. 48                                  | Münster         | 44087     | Germany     |
|          80 | Tortuga Restaurante                  | Miguel Angel Paolino | Avda. Azteca 123                               | México D.F.     | 05033     | Mexico      |
|          81 | Tradição Hipermercados               | Anabela Domingues    | Av. Inês de Castro, 414                        | São Paulo       | 05634-030 | Brazil      |
|          82 | Trail's Head Gourmet Provisioners    | Helvetius Nagy       | 722 DaVinci Blvd.                              | Kirkland        | 98034     | USA         |
|          83 | Vaffeljernet                         | Palle Ibsen          | Smagsløget 45                                  | Århus           | 8200      | Denmark     |
|          84 | Victuailles en stock                 | Mary Saveley         | 2, rue du Commerce                             | Lyon            | 69004     | France      |
|          85 | Vins et alcools Chevalier            | Paul Henriot         | 59 rue de l'Abbaye                             | Reims           | 51100     | France      |
|          87 | Wartian Herkku                       | Pirkko Koskitalo     | Torikatu 38                                    | Oulu            | 90110     | Finland     |
|          88 | Wellington Importadora               | Paula Parente        | Rua do Mercado, 12                             | Resende         | 08737-363 | Brazil      |
|          89 | White Clover Markets                 | Karl Jablonski       | 305 - 14th Ave. S. Suite 3B                    | Seattle         | 98128     | USA         |
|          90 | Wilman Kala                          | Matti Karttunen      | Keskuskatu 45                                  | Helsinki        | 21240     | Finland     |
+-------------+--------------------------------------+----------------------+------------------------------------------------+-----------------+-----------+-------------+
90 rows in set (0.00 sec)
 */
select * from products
order by price asc, ProductID desc;

/*
 mysql> select * from products
    -> order by price asc, ProductID desc;
+-----------+----------------------------------+------------+------------+----------------------+-------+
| ProductID | ProductName                      | SupplierID | CategoryID | Unit                 | Price |
+-----------+----------------------------------+------------+------------+----------------------+-------+
|         1 | Chais                            |          1 |          1 | 10 boxes x 20 bags   |  0.00 |
|        33 | Geitost                          |         15 |          4 | 500 g                |  2.50 |
|        24 | Guaraná Fantástica               |         10 |          1 | 12 - 355 ml cans     |  4.50 |
|        13 | Konbu                            |          6 |          8 | 2 kg box             |  6.00 |
|        52 | Filo Mix                         |         24 |          5 | 16 - 2 kg boxes      |  7.00 |
|        54 | Tourtière                        |         25 |          6 | 16 pies              |  7.45 |
|        75 | Rhönbräu Klosterbier             |         12 |          1 | 24 - 0.5 l bottles   |  7.75 |
|        23 | Tunnbröd                         |          9 |          5 | 12 - 250 g pkgs.     |  9.00 |
|        19 | Teatime Chocolate Biscuits       |          8 |          3 | 10 boxes x 12 pieces |  9.20 |
|        47 | Zaanse koeken                    |         22 |          3 | 10 - 4 oz boxes      |  9.50 |
|        45 | Røgede sild                      |         21 |          8 | 1k pkg.              |  9.50 |
|        41 | Jack's New England Clam Chowder  |         19 |          8 | 12 - 12 oz cans      |  9.65 |
|        74 | Longlife Tofu                    |          4 |          7 | 5 kg pkg.            | 10.00 |
|        21 | Sir Rodney's Scones              |          8 |          3 | 24 pkgs. x 4 pieces  | 10.00 |
|         3 | Aniseed Syrup                    |          1 |          2 | 12 - 550 ml bottles  | 10.00 |
|        46 | Spegesild                        |         21 |          8 | 4 - 450 g glasses    | 12.00 |
|        68 | Scottish Longbreads              |          8 |          3 | 10 boxes x 8 pieces  | 12.50 |
|        31 | Gorgonzola Telino                |         14 |          4 | 12 - 100 g pkgs      | 12.50 |
|        48 | Chocolade                        |         22 |          3 | 10 pkgs.             | 12.75 |
|        77 | Original Frankfurter grüne Soße  |         12 |          2 | 12 boxes             | 13.00 |
|        58 | Escargots de Bourgogne           |         27 |          8 | 24 pieces            | 13.25 |
|        67 | Laughing Lumberjack Lager        |         16 |          1 | 24 - 12 oz bottles   | 14.00 |
|        42 | Singaporean Hokkien Fried Mee    |         20 |          5 | 32 - 1 kg pkgs.      | 14.00 |
|        34 | Sasquatch Ale                    |         16 |          1 | 24 - 12 oz bottles   | 14.00 |
|        25 | NuNuCa Nuß-Nougat-Creme          |         11 |          3 | 20 - 450 g glasses   | 14.00 |
|        73 | Röd Kaviar                       |         17 |          8 | 24 - 150 g jars      | 15.00 |
|        70 | Outback Lager                    |          7 |          1 | 24 - 355 ml bottles  | 15.00 |
|        15 | Genen Shouyu                     |          6 |          2 | 24 - 250 ml bottles  | 15.50 |
|        50 | Valkoinen suklaa                 |         23 |          3 | 12 - 100 g bars      | 16.25 |
|        66 | Louisiana Hot Spiced Okra        |          2 |          2 | 24 - 8 oz jars       | 17.00 |
|        16 | Pavlova                          |          7 |          3 | 32 - 500 g boxes     | 17.45 |
|        76 | Lakkalikööri                     |         23 |          1 | 500 ml               | 18.00 |
|        39 | Chartreuse verte                 |         18 |          1 | 750 cc per bottle    | 18.00 |
|        35 | Steeleye Stout                   |         16 |          1 | 24 - 12 oz bottles   | 18.00 |
|        40 | Boston Crab Meat                 |         19 |          8 | 24 - 4 oz tins       | 18.40 |
|        36 | Inlagd Sill                      |         17 |          8 | 24 - 250 g jars      | 19.00 |
|         2 | Chang                            |          1 |          1 | 24 - 12 oz bottles   | 19.00 |
|        44 | Gula Malacca                     |         20 |          2 | 20 - 2 kg bags       | 19.45 |
|        57 | Ravioli Angelo                   |         26 |          5 | 24 - 250 g pkgs.     | 19.50 |
|        49 | Maxilaku                         |         23 |          3 | 24 - 50 g pkgs.      | 20.00 |
|        22 | Gustaf's Knäckebröd              |          9 |          5 | 24 - 500 g pkgs.     | 21.00 |
|        11 | Queso Cabrales                   |          5 |          4 | 1 kg pkg.            | 21.00 |
|        65 | Louisiana Fiery Hot Pepper Sauce |          2 |          2 | 32 - 8 oz bottles    | 21.05 |
|         5 | Chef Anton's Gumbo Mix           |          2 |          2 | 36 boxes             | 21.35 |
|        71 | Fløtemysost                      |         15 |          4 | 10 - 500 g pkgs.     | 21.50 |
|         4 | Chef Anton's Cajun Seasoning     |          2 |          2 | 48 - 6 oz jars       | 22.00 |
|        14 | Tofu                             |          6 |          7 | 40 - 100 g pkgs.     | 23.25 |
|        55 | Pâté chinois                     |         25 |          6 | 24 boxes x 2 pies    | 24.00 |
|         6 | Grandma's Boysenberry Spread     |          3 |          2 | 12 - 8 oz jars       | 25.00 |
|        30 | Nord-Ost Matjeshering            |         13 |          8 | 10 - 200 g glasses   | 25.89 |
|        37 | Gravad lax                       |         17 |          8 | 12 - 500 g pkgs.     | 26.00 |
|        61 | Sirop d'érable                   |         29 |          2 | 24 - 500 ml bottles  | 28.50 |
|         7 | Uncle Bob's Organic Dried Pears  |          3 |          7 | 12 - 1 lb pkgs.      | 30.00 |
|        10 | Ikura                            |          4 |          8 | 12 - 200 ml jars     | 31.00 |
|        26 | Gumbär Gummibärchen              |         11 |          3 | 100 - 250 g bags     | 31.23 |
|        32 | Mascarpone Fabioli               |         14 |          4 | 24 - 200 g pkgs.     | 32.00 |
|        53 | Perth Pasties                    |         24 |          6 | 48 pieces            | 32.80 |
|        64 | Wimmers gute Semmelknödel        |         12 |          5 | 20 bags x 4 pieces   | 33.25 |
|        60 | Camembert Pierrot                |         28 |          4 | 15 - 300 g rounds    | 34.00 |
|        72 | Mozzarella di Giovanni           |         14 |          4 | 24 - 200 g pkgs.     | 34.80 |
|        69 | Gudbrandsdalsost                 |         15 |          4 | 10 kg pkg.           | 36.00 |
|        56 | Gnocchi di nonna Alice           |         26 |          5 | 24 - 250 g pkgs.     | 38.00 |
|        12 | Queso Manchego La Pastora        |          5 |          4 | 10 - 500 g pkgs.     | 38.00 |
|        17 | Alice Mutton                     |          7 |          6 | 20 - 1 kg tins       | 39.00 |
|         8 | Northwoods Cranberry Sauce       |          3 |          2 | 12 - 12 oz jars      | 40.00 |
|        63 | Vegie-spread                     |          7 |          2 | 15 - 625 g jars      | 43.90 |
|        27 | Schoggi Schokolade               |         11 |          3 | 100 - 100 g pieces   | 43.90 |
|        28 | Rössle Sauerkraut                |         12 |          7 | 25 - 825 g cans      | 45.60 |
|        43 | Ipoh Coffee                      |         20 |          1 | 16 - 500 g tins      | 46.00 |
|        62 | Tarte au sucre                   |         29 |          3 | 48 pies              | 49.30 |
+-----------+----------------------------------+------------+------------+----------------------+-------+
70 rows in set (0.00 sec)
 */

