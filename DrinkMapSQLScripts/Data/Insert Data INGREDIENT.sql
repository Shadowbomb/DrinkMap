------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Absinthe', 68, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Absinthe')), (SELECT dbo.FUNCTION_BRAND_ID('Pernod')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Agave Nectar', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Syrup')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Angostura Bitters', 44.7, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Bitters')), (SELECT dbo.FUNCTION_BRAND_ID('BARSOL')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Apple Brandy', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Brandy')), (SELECT dbo.FUNCTION_BRAND_ID('Calvados')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Apricot Brandy', 24, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Brandy')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Baileys Irish Cream', 17, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Cream')), (SELECT dbo.FUNCTION_BRAND_ID('Baileys')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Banana Liqueur', 24, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Benedictine', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('D.O.M.')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Blackberry Liqueur', 20, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Blue Curacao', 24, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Bourbon', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Bourbon')), (SELECT dbo.FUNCTION_BRAND_ID('Jim Beam')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Brandy', 36, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Brandy')), (SELECT dbo.FUNCTION_BRAND_ID('Pisco')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Cachaça', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Cachaça')), (SELECT dbo.FUNCTION_BRAND_ID('Leblon Cachacça')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Bitter Liqueur', 24, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('Campari')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Carta Blanca', 37.5, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Beer')), (SELECT dbo.FUNCTION_BRAND_ID('Bacardi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Champagne', 11.5, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wine')), (SELECT dbo.FUNCTION_BRAND_ID('Barefoot')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Cherry Liqueur', 24, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Citron Vodka', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Vodka')), (SELECT dbo.FUNCTION_BRAND_ID('Smirnoff')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Coconut Rum', 35, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Rum')), (SELECT dbo.FUNCTION_BRAND_ID('Bacardi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Coconut Syrup', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Syrup')), (SELECT dbo.FUNCTION_BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Coffee Liqueur', 20, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('Kahlúa')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Cognac', 47, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Brandy')), (SELECT dbo.FUNCTION_BRAND_ID('Hennessy')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Coke', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Soda')), (SELECT dbo.FUNCTION_BRAND_ID('Coca-Cola')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Cranberry Juice', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('Ocean Spray')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Crème de Cacao', 24, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Crème de Cassis', 15, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Crème de Menthe', 24, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Dark Rum', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Rum')), (SELECT dbo.FUNCTION_BRAND_ID('Captain Morgan')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Disaronno', 28, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Rum')), (SELECT dbo.FUNCTION_BRAND_ID('Amaretto')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Dry Gin', 41.4, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Gin')), (SELECT dbo.FUNCTION_BRAND_ID('Hendrick''s Gin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Dry Vermouth', 16, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wine')), (SELECT dbo.FUNCTION_BRAND_ID('Martini & Rossi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Espresso', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Coffee')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Fresh Cream', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Cream')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Galliano', 30, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('Bols')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Ginger Ale', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Beer')), (SELECT dbo.FUNCTION_BRAND_ID('Schweppes')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Ginger Beer', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Beer')), (SELECT dbo.FUNCTION_BRAND_ID('Goslings')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Gold Rum', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Rum')), (SELECT dbo.FUNCTION_BRAND_ID('Captain Morgan')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Gomme Syrup', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Syrup')), (SELECT dbo.FUNCTION_BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Grapefruit Juice', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('Ocean Spray')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Grenadine', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('Rose')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Jägermeister', 35, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('Jägermeister')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Kirsch', 17, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Brandy')), (SELECT dbo.FUNCTION_BRAND_ID('Hpnotiq')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Lemon Juice', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Lillet Blonde', 17, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wine')), (SELECT dbo.FUNCTION_BRAND_ID('Lillet')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Lime Cordial', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Cordial')), (SELECT dbo.FUNCTION_BRAND_ID('Rose')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Lime Juice', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Maraschino', 24, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('Bols')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Olive Juice', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Orange Bitters', 11, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Bitters')), (SELECT dbo.FUNCTION_BRAND_ID('Aperol')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Orange Curacao', 24, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Orange Juice', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('Ocean Spray')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Orange Liqueur', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('Grand Marnier')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Orgeat Syrup', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Syrup')), (SELECT dbo.FUNCTION_BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Onion', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Syrup')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Passion Fruit Liqueur', 16, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('Alizé')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Peach Bitters', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Peach Puree', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Pineapple Juice', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Pisco Brandy ', 48, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Brandy')), (SELECT dbo.FUNCTION_BRAND_ID('BARSOL')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Prosecco', 12.5, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wine')), (SELECT dbo.FUNCTION_BRAND_ID('Nino Franco')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Raspberry Liqueur', 16.5, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('Chambord')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Raspberry Syrup', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Syrup')), (SELECT dbo.FUNCTION_BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Red Soda', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Soda')), (SELECT dbo.FUNCTION_BRAND_ID('Red Soda')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Red Bull', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Soda')), (SELECT dbo.FUNCTION_BRAND_ID('Red Bull')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Red Hot Chili Pepper', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Soda')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Red Vermouth', 15, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wine')), (SELECT dbo.FUNCTION_BRAND_ID('Martini & Rossi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Red Wine', 10.5, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wine')), (SELECT dbo.FUNCTION_BRAND_ID('Barefoot')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Regular Coffee', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Coffee')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Regular Gin', 37.5, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Gin')), (SELECT dbo.FUNCTION_BRAND_ID('Grey Goose')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Simple Syrup', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Syrup')), (SELECT dbo.FUNCTION_BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Club Soda', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Soda')), (SELECT dbo.FUNCTION_BRAND_ID('Schweppes')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Sparkling Water', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Soda')), (SELECT dbo.FUNCTION_BRAND_ID('Schweppes')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Sprite', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Soda')), (SELECT dbo.FUNCTION_BRAND_ID('Coca-Cola')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Strawberry Cordial', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Cordial')), (SELECT dbo.FUNCTION_BRAND_ID('Rose')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Strawberry Syrup', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Syrup')), (SELECT dbo.FUNCTION_BRAND_ID('Monin')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Sugar Cane Cordial', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Cordial')), (SELECT dbo.FUNCTION_BRAND_ID('Rose')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Sweet and Sour Mix', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wet mix')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Tabasco', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Sauce')), (SELECT dbo.FUNCTION_BRAND_ID('McIlhenny Company')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Tomato Juice', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Juice')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Tonic', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Soda')), (SELECT dbo.FUNCTION_BRAND_ID('Schweppes')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Triple Sec', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('DeKuyper')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Unflavored Tequila', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Tequila')), (SELECT dbo.FUNCTION_BRAND_ID('1519 Tequila')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Unflavored Vodka', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Vodka')), (SELECT dbo.FUNCTION_BRAND_ID('Absolut')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Vanilla Vodka', 37.5, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Vodka')), (SELECT dbo.FUNCTION_BRAND_ID('Smirnoff')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Vermouth', 15, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wine')), (SELECT dbo.FUNCTION_BRAND_ID('Martini & Rossi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Whiskey', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Whiskey')), (SELECT dbo.FUNCTION_BRAND_ID('Jack Daniels')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Whiskey Liqueur', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Liqueur')), (SELECT dbo.FUNCTION_BRAND_ID('Drambuie')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('White Rum', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Rum')), (SELECT dbo.FUNCTION_BRAND_ID('Bacardi')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('White Wine', 9, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Rum')), (SELECT dbo.FUNCTION_BRAND_ID('Barefoot')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Worcestershire Sauce', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Sauce')), (SELECT dbo.FUNCTION_BRAND_ID('Lea & Perrins')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Egg', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wet mix')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Sugar', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Dry mix')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Honey', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wet mix')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Scotch', 40, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Whiskey')), (SELECT dbo.FUNCTION_BRAND_ID('Chivas Regal')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Rye Whiskey', 45, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Whiskey')), (SELECT dbo.FUNCTION_BRAND_ID('Chivas Regal')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Water', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Wet mix')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
INSERT INTO INGREDIENT(NAME, ABV, INGREDIENT_TYPE_ID, BRAND_ID) VALUES('Mint', 0, (SELECT dbo.FUNCTION_INGREDIENT_TYPE_ID('Dry mix')), (SELECT dbo.FUNCTION_BRAND_ID('N/A')));
------------------------------------------------------------------------------------------------------------------------------------------