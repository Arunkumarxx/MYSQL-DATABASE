#minus operator is not supported
# atlernate we use this

select * from customers
where customerIDs not  in (select ProductID from products);
/*
 +-------------+-----------------------------------+----------------------+------------------------------+-------------+-----------+---------+
| customerIDs | CustomerName                      | ContactName          | Address                      | City        | pincode   | Country |
+-------------+-----------------------------------+----------------------+------------------------------+-------------+-----------+---------+
|           9 | Bon app'                          | Laurence Lebihans    | 12, rue des Bouchers         | Marseille   | 13008     | France  |
|          18 | Du monde entier                   | Janine Labrune       | 67, rue des Cinquante Otages | Nantes      | 44000     | France  |
|          20 | Ernst Handel                      | Roland Mendel        | Kirchgasse 6                 | Graz        | 8010      | Austria |
|          29 | Galería del gastrónomo            | Eduardo Saavedra     | Rambla de Cataluña, 23       | Barcelona   | 08022     | Spain   |
|          38 | Island Trading                    | Helen Bennett        | Garden House Crowther Way    | Cowes       | PO31 7PJ  | UK      |
|          51 | Mère Paillarde                    | Jean Fresnière       | 43 rue St. Laurent           | Montréal    | H1J 1C3   | Canada  |
|          59 | Piccolo und mehr                  | Georg Pipps          | Geislweg 14                  | Salzburg    | 5020      | Austria |
|          78 | The Cracker Box                   | Liu Wong             | 55 Grizzly Peak Rd.          | Butte       | 59801     | USA     |
|          79 | Toms Spezialitäten                | Karin Josephs        | Luisenstr. 48                | Münster     | 44087     | Germany |
|          80 | Tortuga Restaurante               | Miguel Angel Paolino | Avda. Azteca 123             | México D.F. | 05033     | Mexico  |
|          81 | Tradição Hipermercados            | Anabela Domingues    | Av. Inês de Castro, 414      | São Paulo   | 05634-030 | Brazil  |
|          82 | Trail's Head Gourmet Provisioners | Helvetius Nagy       | 722 DaVinci Blvd.            | Kirkland    | 98034     | USA     |
|          83 | Vaffeljernet                      | Palle Ibsen          | Smagsløget 45                | Århus       | 8200      | Denmark |
|          84 | Victuailles en stock              | Mary Saveley         | 2, rue du Commerce           | Lyon        | 69004     | France  |
|          85 | Vins et alcools Chevalier         | Paul Henriot         | 59 rue de l'Abbaye           | Reims       | 51100     | France  |
|          86 | Die Wandernde Kuh                 | Rita Müller          | Adenauerallee 900            | Stuttgart   | 70563     | Germany |
|          87 | Wartian Herkku                    | Pirkko Koskitalo     | Torikatu 38                  | Oulu        | 90110     | Finland |
|          88 | Wellington Importadora            | Paula Parente        | Rua do Mercado, 12           | Resende     | 08737-363 | Brazil  |
|          89 | White Clover Markets              | Karl Jablonski       | 305 - 14th Ave. S. Suite 3B  | Seattle     | 98128     | USA     |
|          90 | Wilman Kala                       | Matti Karttunen      | Keskuskatu 45                | Helsinki    | 21240     | Finland |
+-------------+-----------------------------------+----------------------+------------------------------+-------------+-----------+---------+
20 rows in set (0.00 sec)
 */

select * from customers
where not exists(select ProductID from products);

/*
 mysql> select * from customers
    -> where not exists(select ProductID from products);
Empty set (0.00 sec)
 */