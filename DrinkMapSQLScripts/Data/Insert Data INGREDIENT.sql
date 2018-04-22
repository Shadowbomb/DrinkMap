------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Absinthe', 68, (SELECT dbo.INGREDIENT_TYPE_ID('Absinthe')), (SELECT BRAND_ID('Pernod')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Agave Nectar', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Syrup')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Angostura bitters', 44.7, (SELECT dbo.INGREDIENT_TYPE_ID('Bitters')), (SELECT BRAND_ID('BARSOL')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Apple brandy', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Brandy')), (SELECT BRAND_ID('Calvados')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Apricot brandy', 24, (SELECT dbo.INGREDIENT_TYPE_ID('Brandy')), (SELECT BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Baileys Irish Cream', 17, (SELECT dbo.INGREDIENT_TYPE_ID('Cream')), (SELECT BRAND_ID('Baileys')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Banana liqueur', 24, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Benedictine', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('D.O.M.')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Blackberry liqueur', 20, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Blue curacao', 24, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Bourbon', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Bourbon')), (SELECT BRAND_ID('Jim Beam')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Brandy', 36, (SELECT dbo.INGREDIENT_TYPE_ID('Brandy')), (SELECT BRAND_ID('Emperador Brandy')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Cachaça', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Cachaça')), (SELECT BRAND_ID('Leblon Cachacça')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Bitter liqueur', 24, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('Campari')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Carta Blanca', 37.5, (SELECT dbo.INGREDIENT_TYPE_ID('Beer')), (SELECT BRAND_ID('Bacardi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Champagne', 11.5, (SELECT dbo.INGREDIENT_TYPE_ID('Wine')), (SELECT BRAND_ID('Barefoot')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Cherry liqueur', 24, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Citron Vodka', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Vodka')), (SELECT BRAND_ID('Smirnoff')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Coconut rum', 35, (SELECT dbo.INGREDIENT_TYPE_ID('Rum')), (SELECT BRAND_ID('Bacardi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Coconut syrup', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Syrup')), (SELECT BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Coffee liqueur', 20, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('Kahlúa')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Cognac', 47, (SELECT dbo.INGREDIENT_TYPE_ID('Brandy')), (SELECT BRAND_ID('Hennessy')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Coke', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Soda')), (SELECT BRAND_ID('Coca-Cola')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Cranberry juice', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Juice')), (SELECT BRAND_ID('Ocean Spray')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Crème de cacao', 24, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Crème de cassis', 15, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Crème de menthe', 24, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Dark rum', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Rum')), (SELECT BRAND_ID('Captain Morgan')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Dry Gin', 41.4, (SELECT dbo.INGREDIENT_TYPE_ID('Gin')), (SELECT BRAND_ID('Hendrick''s Gin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Dry vermouth', 16, (SELECT dbo.INGREDIENT_TYPE_ID('Wine')), (SELECT BRAND_ID('Martini & Rossi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Espresso', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Coffee')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Fresh cream', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Cream')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Galliano', 30, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('Bols')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Ginger beer', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Beer')), (SELECT BRAND_ID('Goslings')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Gold rum', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Rum')), (SELECT BRAND_ID('Captain Morgan')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Gomme syrup', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Syrup')), (SELECT BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Grapefruit juice', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Juice')), (SELECT BRAND_ID('Ocean Spray')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Grenadine', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('Rose')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Jägermeister', 35, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('Jägermeister')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Kirsch', 17, (SELECT dbo.INGREDIENT_TYPE_ID('Brandy')), (SELECT BRAND_ID('Hpnotiq')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Lemon juice', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Juice')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Lillet blonde', 17, (SELECT dbo.INGREDIENT_TYPE_ID('Wine')), (SELECT BRAND_ID('Lillet')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Lime Cordial', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Cordial')), (SELECT BRAND_ID('Rose')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Lime Juice', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Juice')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Maraschino', 24, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('Bols')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Olive juice', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Juice')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Orange bitters', 11, (SELECT dbo.INGREDIENT_TYPE_ID('Bitters')), (SELECT BRAND_ID('Aperol')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Orange curacao', 24, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Orange juice', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Juice')), (SELECT BRAND_ID('Ocean Spray')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Orgeat syrup', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Syrup')), (SELECT BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Passion fruit liqueur', 16, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('Alizé')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Peach Puree', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Juice')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Pineapple juice', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Juice')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Pisco Brandy ', 41, (SELECT dbo.INGREDIENT_TYPE_ID('Brandy')), (SELECT BRAND_ID('BARSOL')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Prosecco', 12.5, (SELECT dbo.INGREDIENT_TYPE_ID('Wine')), (SELECT BRAND_ID('Nino Franco')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Raspberry liqueur', 16.5, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('Chambord')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Raspberry syrup', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Syrup')), (SELECT BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Red Soda', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Soda')), (SELECT BRAND_ID('Red Soda')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Red Bull', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Soda')), (SELECT BRAND_ID('Red Bull')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Red vermouth', 15, (SELECT dbo.INGREDIENT_TYPE_ID('Wine')), (SELECT BRAND_ID('Martini & Rossi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Regular coffee', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Coffee')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Regular Gin', 37.5, (SELECT dbo.INGREDIENT_TYPE_ID('Gin')), (SELECT BRAND_ID('Grey Goose')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Simple syrup', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Syrup')), (SELECT BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Club soda', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Soda')), (SELECT BRAND_ID('Schweppes')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Sparkling water', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Soda')), (SELECT BRAND_ID('Schweppes')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Sprite', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Soda')), (SELECT BRAND_ID('Coca-Cola')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Strawberry Cordial', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Cordial')), (SELECT BRAND_ID('Rose')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Strawberry syrup', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Syrup')), (SELECT BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Sugar Cane Cordial', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Cordial')), (SELECT BRAND_ID('Rose')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Sweet and Sour mix', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Wet mix')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Tabasco', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Sauce')), (SELECT BRAND_ID('McIlhenny Company')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Tomato juice', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Juice')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Tonic', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Soda')), (SELECT BRAND_ID('Schweppes')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Triple sec', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Unflavoured Tequila', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Tequila')), (SELECT BRAND_ID('1519 Tequila')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Unflavoured Vodka', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Vodka')), (SELECT BRAND_ID('Absolut')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Vanilla Vodka', 37.5, (SELECT dbo.INGREDIENT_TYPE_ID('Vodka')), (SELECT BRAND_ID('Smirnoff')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Vermouth', 15, (SELECT dbo.INGREDIENT_TYPE_ID('Wine')), (SELECT BRAND_ID('Martini & Rossi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Whiskey', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Whiskey')), (SELECT BRAND_ID('Jack Daniels')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Whiskey Liqueur', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Liqueur')), (SELECT BRAND_ID('Drambuie')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('White rum', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Rum')), (SELECT BRAND_ID('Bacardi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Worcestershire sauce', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Sauce')), (SELECT BRAND_ID('Lea & Perrins')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Egg', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Wet mix')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Sugar', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Dry mix')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Honey', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Wet mix')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Scotch', 40, (SELECT dbo.INGREDIENT_TYPE_ID('Whiskey')), (SELECT BRAND_ID('Chivas Regal')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Rye whiskey', 45, (SELECT dbo.INGREDIENT_TYPE_ID('Whiskey')), (SELECT BRAND_ID('Chivas Regal')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Water', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Wet mix')), (SELECT BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Mint', 0, (SELECT dbo.INGREDIENT_TYPE_ID('Dry mix')), (SELECT BRAND_ID('N/A')));
------------------------------------------------------------------------------------------------------------------------------------------