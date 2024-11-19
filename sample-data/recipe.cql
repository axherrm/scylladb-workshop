CREATE TABLE IF NOT EXISTS workshop.recipe
(
    recipe_id   int,
    name        TEXT,
    description TEXT,
    ingredients MAP<TEXT, TEXT>,
    steps       LIST<TEXT>,
    upload_date TIMESTAMP,
    PRIMARY KEY (recipe_id)
);

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
values (001, 'Pizza Margherita', 'Bestes Rezept für Pizza Margherita',
        {'Mehl': '500g', 'Tomate': '50g', 'Mozzerella': '50g', 'Hefe': '5g', 'Salz': '15g'},
        ['Teig kneten', 'Teig in der Hand wirbeln, bis er rund ist', 'Tomaten drauf', 'Ab in den Ofen'],
        '2023-02-03 04:05+0000');
INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (002, 'Pancakes', 'Ein einfaches und leckeres Pancake-Rezept',{'Mehl': '150g', 'Milch': '200ml', 'Ei': '1', 'Zucker': '20g', 'Backpulver': '5g'},['Alle Zutaten vermengen', 'In einer Pfanne bei mittlerer Hitze backen', 'Mit Ahornsirup servieren'],'2023-02-10 08:15+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (003, 'Spaghetti Carbonara', 'Klassisches italienisches Rezept für Carbonara',
        {'Spaghetti': '200g', 'Eier': '2', 'Pancetta': '100g', 'Parmesan': '50g', 'Pfeffer': 'nach Geschmack'},
        ['Spaghetti kochen', 'Pancetta in der Pfanne anbraten', 'Eier und Parmesan verrühren', 'Mit den Spaghetti und Pancetta vermengen'],
        '2023-03-12 12:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (004, 'Chili con Carne', 'Deftiges Chili mit Rindfleisch',
        {'Hackfleisch': '300g', 'Kidneybohnen': '200g', 'Tomaten': '150g', 'Paprika': '100g', 'Zwiebel': '1', 'Knoblauch': '1 Zehe', 'Chili': '1'},
        ['Zwiebeln und Knoblauch anbraten', 'Hackfleisch hinzugeben und braten', 'Tomaten, Bohnen und Paprika hinzugeben', 'Mit Gewürzen abschmecken und köcheln lassen'],
        '2023-04-15 15:20+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (005, 'Caesar Salad', 'Klassischer Caesar-Salat mit Dressing',
        {'Römersalat': '1 Kopf', 'Hähnchenbrust': '200g', 'Parmesan': '30g', 'Croutons': '50g', 'Dressing': '50ml'},
        ['Salat waschen und schneiden', 'Hähnchenbrust grillen und in Streifen schneiden', 'Mit Croutons, Parmesan und Dressing vermengen'],
        '2023-05-05 10:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (006, 'Tomatensuppe', 'Köstliche Suppe aus frischen Tomaten',
        {'Tomaten': '500g', 'Zwiebel': '1', 'Knoblauch': '1 Zehe', 'Olivenöl': '2 EL', 'Brühe': '250ml'},
        ['Tomaten klein schneiden', 'Zwiebel und Knoblauch anbraten', 'Tomaten und Brühe hinzufügen', 'Pürieren und servieren'],
        '2023-06-20 11:45+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (007, 'Guacamole', 'Frisches und cremiges Avocado-Dip',
        {'Avocado': '2', 'Limette': '1', 'Tomate': '1', 'Zwiebel': '1/2', 'Koriander': 'etwas', 'Salz': 'nach Geschmack'},
        ['Avocado zerdrücken', 'Tomaten und Zwiebeln fein hacken', 'Mit Limettensaft, Salz und Koriander vermengen'],
        '2023-07-11 14:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (008, 'Apfelkuchen', 'Ein saftiger Apfelkuchen',
        {'Äpfel': '3', 'Mehl': '500g', 'Zucker': '100g', 'Butter': '100g', 'Eier': '2', 'Backpulver': '1 TL'},
        ['Äpfel schälen und schneiden', 'Teig aus Mehl, Zucker, Butter und Eiern anrühren', 'Teig kneten', 'Äpfel unterheben', 'Bei 180°C backen'],
        '2023-08-05 09:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (009, 'Sushi', 'Selbstgemachtes Sushi',
        {'Sushireis': '200g', 'Nori-Blätter': '5', 'Lachs': '100g', 'Avocado': '1', 'Gurke': '1', 'Sojasoße': 'nach Geschmack'},
        ['Reis kochen und würzen', 'Nori-Blätter mit Reis belegen', 'Füllung (Lachs, Avocado, Gurke) darauflegen', 'Rollen und in Stücke schneiden'],
        '2023-09-18 18:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (010, 'Lasagne', 'Köstliche Lasagne mit Hackfleisch und Bechamelsoße',
        {'Lasagneplatten': '12', 'Hackfleisch': '300g', 'Tomatensoße': '400ml', 'Bechamelsoße': '200ml', 'Mozzarella': '100g'},
        ['Hackfleisch anbraten und mit Tomatensoße vermengen', 'Bechamelsoße vorbereiten', 'In einer Form Schichten aus Platten, Hackfleisch und Bechamelsoße legen', 'Mit Mozzarella bestreuen und backen'],
        '2023-10-03 12:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (011, 'Hähnchen Tikka Masala', 'Indisches Hähnchencurry mit Tikka-Gewürzen',
        {'Hähnchenbrust': '200g', 'Joghurt': '150g', 'Tikka-Gewürz': '2 EL', 'Tomatensoße': '200ml', 'Zwiebel': '1', 'Knoblauch': '1 Zehe'},
        ['Hähnchen marinieren und anbraten', 'Zwiebeln und Knoblauch anbraten', 'Tomatensoße und Gewürze hinzufügen', 'Hähnchen hinzufügen und köcheln lassen'],
        '2023-11-15 19:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (012, 'Falafel', 'Köstliche vegane Falafel',
        {'Kichererbsen': '250g', 'Zwiebel': '1', 'Knoblauch': '1 Zehe', 'Petersilie': 'etwas', 'Mehl': '2 EL', 'Gewürze': 'nach Geschmack'},
        ['Kichererbsen pürieren', 'Zwiebeln, Knoblauch und Petersilie hinzufügen', 'Mit Gewürzen abschmecken und Mehl untermengen', 'Bällchen formen und frittieren'],
        '2023-10-10 15:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (013, 'Ratatouille', 'Französisches Gemüsegericht',
        {'Aubergine': '1', 'Zucchini': '1', 'Paprika': '1', 'Tomaten': '200g', 'Knoblauch': '1 Zehe', 'Olivenöl': '2 EL'},
        ['Gemüse in Scheiben schneiden', 'Knoblauch anbraten und Gemüse hinzufügen', 'Mit Tomaten köcheln lassen', 'Mit Kräutern der Provence abschmecken'],
        '2023-09-25 17:45+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (014, 'Brownies', 'Saftige Schokoladenbrownies',
        {'Butter': '100g', 'Zucker': '150g', 'Schokolade': '200g', 'Eier': '2', 'Mehl': '500g', 'Backpulver': '1 TL'},
        ['Butter und Schokolade schmelzen', 'Zucker und Eier unterrühren', 'Mehl und Backpulver hinzugeben', 'In eine Form füllen und bei 180°C backen'],
        '2023-11-02 10:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (015, 'Paella', 'Spanische Reispfanne mit Meeresfrüchten',
        {'Reis': '200g', 'Hühnerfleisch': '150g', 'Meeresfrüchte': '100g', 'Paprika': '1', 'Erbsen': '50g', 'Safran': '1 Prise'},
        ['Fleisch und Gemüse anbraten', 'Reis hinzufügen und mit Brühe aufgießen', 'Meeresfrüchte und Safran hinzufügen', 'Langsam köcheln lassen'],
        '2023-12-01 13:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (016, 'Erdbeermarmelade', 'Selbstgemachte Marmelade aus frischen Erdbeeren',
        {'Erdbeeren': '500g', 'Zucker': '250g', 'Zitronensaft': '1 EL'},
        ['Erdbeeren waschen und pürieren', 'Mit Zucker und Zitronensaft aufkochen', '10 Minuten köcheln lassen und abfüllen'],
        '2024-01-10 08:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (017, 'Bananenbrot', 'Saftiges und einfaches Bananenbrot',
        {'Bananen': '3', 'Mehl': '200g', 'Zucker': '100g', 'Butter': '100g', 'Eier': '2', 'Backpulver': '1 TL'},
        ['Bananen zerdrücken', 'Mit Butter, Zucker und Eiern verrühren', 'Mehl und Backpulver hinzufügen', 'In eine Kastenform füllen und backen'],
        '2023-11-20 14:15+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (018, 'Gazpacho', 'Kalte spanische Tomatensuppe',
        {'Tomaten': '500g', 'Paprika': '1', 'Gurke': '1/2', 'Knoblauch': '1 Zehe', 'Olivenöl': '2 EL', 'Weißbrot': '1 Scheibe'},
        ['Gemüse klein schneiden und pürieren', 'Olivenöl und eingeweichtes Brot hinzufügen', 'Mit Salz und Pfeffer abschmecken und kalt servieren'],
        '2023-08-28 12:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (019, 'Mousse au Chocolat', 'Ein cremiges Dessert mit Schokolade',
        {'Schokolade': '200g', 'Eier': '3', 'Zucker': '50g', 'Sahne': '200ml'},
        ['Schokolade schmelzen', 'Eier trennen und Eigelb mit Zucker verrühren', 'Eiweiß und Sahne getrennt steif schlagen', 'Alles vorsichtig unter die Schokolade heben und kalt stellen'],
        '2023-12-15 20:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (020, 'Bruschetta', 'Italienische Vorspeise mit Tomaten',
        {'Baguette': '1', 'Tomaten': '3', 'Knoblauch': '1 Zehe', 'Basilikum': 'ein paar Blätter', 'Olivenöl': '2 EL'},
        ['Baguette in Scheiben schneiden und rösten', 'Tomaten klein schneiden und mit Knoblauch und Basilikum vermengen', 'Auf die Baguettescheiben geben und mit Olivenöl beträufeln'],
        '2023-07-18 16:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (021, 'Currywurst', 'Klassische Currywurst mit hausgemachter Soße',
        {'Bratwurst': '1', 'Ketchup': '100ml', 'Currypulver': '1 TL', 'Paprikapulver': '1/2 TL'},
        ['Wurst braten', 'Ketchup mit Currypulver und Paprika verrühren', 'Wurst in Scheiben schneiden und mit Soße übergießen'],
        '2024-01-05 12:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (022, 'Gulasch', 'Deftiges Gulasch mit Rindfleisch',
        {'Rindfleisch': '500g', 'Zwiebel': '2', 'Paprika': '1', 'Tomatenmark': '2 EL', 'Rinderbrühe': '500ml'},
        ['Fleisch anbraten', 'Zwiebeln und Paprika hinzufügen', 'Mit Brühe aufgießen und Tomatenmark unterrühren', 'Langsam schmoren lassen'],
        '2023-12-20 18:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (023, 'Omelette', 'Ein klassisches Omelette',
        {'Eier': '3', 'Milch': '2 EL', 'Salz': '1 Prise', 'Pfeffer': 'nach Geschmack', 'Butter': '1 TL'},
        ['Eier mit Milch, Salz und Pfeffer verquirlen', 'Butter in einer Pfanne schmelzen', 'Eiermasse hineingeben und stocken lassen'],
        '2023-11-28 08:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (024, 'Thai Green Curry', 'Ein würziges thailändisches Curry',
        {'Hähnchenbrust': '200g', 'Kokosmilch': '400ml', 'Grüne Currypaste': '2 EL', 'Zucchini': '1', 'Aubergine': '1'},
        ['Hähnchen in Currypaste anbraten', 'Gemüse hinzufügen und kurz anbraten', 'Mit Kokosmilch aufgießen und köcheln lassen'],
        '2024-01-02 19:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (025, 'Waffeln', 'Leckere Waffeln für jede Gelegenheit',
        {'Mehl': '250g', 'Milch': '300ml', 'Eier': '2', 'Zucker': '50g', 'Butter': '100g'},
        ['Zutaten zu einem Teig vermengen', 'Im Waffeleisen goldbraun backen', 'Mit Puderzucker bestreuen'],
        '2024-02-10 15:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (026, 'Pho', 'Vietnamesische Nudelsuppe mit Rindfleisch',
        {'Reisnudeln': '200g', 'Rindfleisch': '200g', 'Brühe': '1L', 'Koriander': 'etwas', 'Frühlingszwiebel': '2'},
        ['Nudeln kochen', 'Rindfleisch dünn schneiden', 'Brühe erhitzen und mit Nudeln und Fleisch servieren', 'Mit Kräutern garnieren'],
        '2023-12-15 11:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (027, 'Pesto', 'Frisches Basilikum-Pesto',
        {'Basilikum': '1 Bund', 'Knoblauch': '1 Zehe', 'Parmesan': '50g', 'Olivenöl': '50ml', 'Pinienkerne': '30g'},
        ['Alle Zutaten im Mixer pürieren', 'Mit Salz abschmecken', 'Zu Pasta oder Brot servieren'],
        '2023-11-25 14:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (028, 'Rösti', 'Knusprige Rösti aus Kartoffeln',
        {'Kartoffeln': '500g', 'Salz': '1 Prise', 'Butter': '2 EL'},
        ['Kartoffeln reiben und ausdrücken', 'Mit Salz vermengen', 'In einer Pfanne mit Butter goldbraun braten'],
        '2024-01-10 09:15+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (029, 'Hummus', 'Cremiger Hummus aus Kichererbsen',
        {'Kichererbsen': '200g', 'Tahini': '2 EL', 'Knoblauch': '1 Zehe', 'Zitronensaft': '1 EL', 'Olivenöl': '2 EL'},
        ['Kichererbsen pürieren', 'Tahini, Knoblauch und Zitronensaft hinzufügen', 'Mit Olivenöl glatt rühren'],
        '2024-02-05 13:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (030, 'Crepes', 'Französische Crepes mit süßer oder herzhafter Füllung',
        {'Mehl': '150g', 'Milch': '300ml', 'Eier': '2', 'Butter': '50g', 'Salz': '1 Prise'},
        ['Zutaten zu einem dünnen Teig vermengen', 'In einer Pfanne dünn ausbacken', 'Nach Belieben füllen'],
        '2024-01-18 08:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (031, 'Caprese', 'Italienischer Salat mit Tomaten und Mozzarella',
        {'Tomaten': '3', 'Mozzarella': '200g', 'Basilikum': 'etwas', 'Olivenöl': '2 EL', 'Balsamico': '1 EL'},
        ['Tomaten und Mozzarella in Scheiben schneiden', 'Auf einem Teller anrichten', 'Mit Basilikum, Öl und Balsamico garnieren'],
        '2023-11-12 13:45+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (032, 'Tacos', 'Mexikanische Tacos mit Rindfleischfüllung',
        {'Tortillas': '4', 'Hackfleisch': '300g', 'Tomaten': '1', 'Käse': '50g', 'Salsa': 'nach Geschmack'},
        ['Hackfleisch anbraten', 'Tomaten würfeln', 'Alles in Tortillas füllen und mit Käse bestreuen'],
        '2024-01-22 18:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (033, 'Croissants', 'Butterige französische Croissants',
        {'Mehl': '500g', 'Butter': '250g', 'Milch': '250ml', 'Hefe': '1 Würfel', 'Zucker': '50g'},
        ['Teig herstellen und aufgehen lassen', 'Butter in den Teig einrollen', 'Teig falten, kühlen und ausrollen', 'Zu Croissants formen und backen'],
        '2023-12-30 10:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (034, 'Chili sin Carne', 'Veganes Chili ohne Fleisch',
        {'Kidneybohnen': '200g', 'Paprika': '2', 'Zwiebel': '1', 'Tomaten': '400g', 'Chili': '1'},
        ['Zwiebeln und Paprika anbraten', 'Tomaten und Bohnen hinzufügen', 'Mit Chili und Gewürzen abschmecken und köcheln lassen'],
        '2024-02-02 14:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (035, 'Macarons', 'Französische Mandelgebäcke',
        {'Mandeln': '200g', 'Puderzucker': '200g', 'Eier': '2', 'Zucker': '50g'},
        ['Mandeln und Puderzucker mischen', 'Eischnee steif schlagen', 'Alles vorsichtig vermengen und formen', 'Backen und füllen'],
        '2023-11-30 09:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (036, 'Biryani', 'Würziger indischer Reistopf',
        {'Reis': '200g', 'Hähnchen': '150g', 'Zwiebel': '1', 'Tomaten': '200g', 'Gewürze': 'nach Geschmack'},
        ['Reis kochen', 'Hähnchen und Zwiebeln anbraten', 'Mit Tomaten und Gewürzen köcheln lassen', 'Alles schichten und dämpfen'],
        '2024-01-20 18:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (037, 'Quiche Lorraine', 'Herzhafte Quiche mit Speck und Käse',
        {'Mehl': '200g', 'Butter': '100g', 'Eier': '3', 'Sahne': '200ml', 'Speck': '100g', 'Käse': '50g'},
        ['Teig aus Mehl und Butter kneten und kühlen', 'Speck anbraten und Käse reiben', 'Eier und Sahne verquirlen', 'Alles in den Teig füllen und backen'],
        '2023-12-01 11:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (038, 'Carbonara', 'Traditionelle italienische Pasta Carbonara',
        {'Spaghetti': '200g', 'Eier': '2', 'Pecorino': '50g', 'Speck': '100g', 'Pfeffer': 'nach Geschmack'},
        ['Spaghetti kochen', 'Speck anbraten', 'Eier und Pecorino vermengen', 'Spaghetti mit der Ei-Käse-Mischung und Speck vermengen'],
        '2023-11-15 12:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (039, 'Shakshuka', 'Nordafrikanisches Frühstück mit Eiern',
        {'Tomaten': '400g', 'Paprika': '2', 'Zwiebel': '1', 'Knoblauch': '1 Zehe', 'Eier': '4', 'Kreuzkümmel': '1 TL'},
        ['Gemüse würfeln und anbraten', 'Mit Tomaten und Gewürzen köcheln lassen', 'Mulden formen und Eier hineinschlagen', 'Abdecken und garen'],
        '2023-10-05 09:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (040, 'Apfelkuchen', 'Klassischer Apfelkuchen mit Streuseln',
        {'Mehl': '300g', 'Zucker': '150g', 'Butter': '150g', 'Äpfel': '500g', 'Zimt': '1 TL'},
        ['Äpfel schälen und schneiden', 'Teig aus Mehl, Zucker und Butter zusammenmischen', 'Teig kneten', 'Streusel formen und alles schichten', 'Backen, bis goldbraun'],
        '2023-11-25 14:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (041, 'Ramen', 'Japanische Nudelsuppe mit Brühe und Toppings',
        {'Ramen-Nudeln': '200g', 'Hühnerbrühe': '500ml', 'Sojasoße': '2 EL', 'Ei': '1', 'Frühlingszwiebel': '2', 'Schweinebauch': '100g'},
        ['Brühe erhitzen und Sojasoße hinzufügen', 'Nudeln kochen', 'Schweinebauch braten und Ei halbieren', 'Alles anrichten'],
        '2024-01-15 18:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (042, 'Zimtschnecken', 'Süße Zimtschnecken mit Zuckerguss',
        {'Mehl': '400g', 'Milch': '250ml', 'Hefe': '1 Würfel', 'Butter': '100g', 'Zucker': '50g', 'Zimt': '2 TL'},
        ['Teig herstellen und gehen lassen', 'Ausrollen und mit Zimt und Zucker bestreuen', 'Aufrollen, schneiden und backen', 'Mit Zuckerguss bestreichen'],
        '2023-12-10 16:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (043, 'Panna Cotta', 'Cremiges italienisches Dessert mit Sahne',
        {'Sahne': '400ml', 'Vanille': '1 Schote', 'Zucker': '50g', 'Gelatine': '4 Blätter'},
        ['Sahne mit Vanille und Zucker erhitzen', 'Gelatine einweichen und unterrühren', 'In Förmchen füllen und kalt stellen'],
        '2024-01-12 20:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (044, 'Tiramisu', 'Klassisches italienisches Dessert mit Mascarpone',
        {'Mascarpone': '250g', 'Eier': '3', 'Zucker': '50g', 'Löffelbiskuits': '200g', 'Espresso': '100ml', 'Kakao': 'zum Bestreuen'},
        ['Eier trennen und Eigelb mit Zucker verrühren', 'Mascarpone unterheben', 'Biskuits in Espresso tauchen und schichten', 'Mit Kakao bestreuen und kühlen'],
        '2024-02-01 15:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (045, 'Linsensuppe', 'Herzhafte Linsensuppe mit Gemüse',
        {'Linsen': '200g', 'Karotten': '2', 'Zwiebel': '1', 'Sellerie': '1 Stange', 'Brühe': '1L'},
        ['Gemüse würfeln und anbraten', 'Linsen und Brühe hinzufügen', 'Köcheln lassen, bis alles gar ist', 'Mit Gewürzen abschmecken'],
        '2023-12-05 12:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (046, 'Bulgur-Salat', 'Leichter Salat mit Bulgur und Kräutern',
        {'Bulgur': '200g', 'Tomaten': '2', 'Gurke': '1/2', 'Petersilie': '1 Bund', 'Zitronensaft': '2 EL', 'Olivenöl': '2 EL'},
        ['Bulgur kochen und abkühlen lassen', 'Gemüse und Kräuter hacken', 'Alles vermengen und mit Zitrone und Öl abschmecken'],
        '2024-01-08 10:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (047, 'Fondue', 'Käsefondue für gemütliche Abende',
        {'Käse': '400g', 'Weißwein': '200ml', 'Knoblauch': '1 Zehe', 'Maisstärke': '1 EL'},
        ['Knoblauch im Topf ausreiben', 'Käse mit Wein schmelzen', 'Mit Stärke binden', 'Mit Brot und Beilagen servieren'],
        '2023-12-31 19:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (048, 'Sushi', 'Selbstgemachte Sushi-Rollen',
        {'Sushi-Reis': '200g', 'Nori-Blätter': '5', 'Lachs': '100g', 'Avocado': '1', 'Gurke': '1/2'},
        ['Reis kochen und abkühlen lassen', 'Nori-Blätter belegen und mit Reis bestreichen', 'Füllung hinzufügen und aufrollen', 'In Stücke schneiden'],
        '2023-11-10 17:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (049, 'Risotto', 'Cremiges Risotto mit Pilzen',
        {'Risotto-Reis': '200g', 'Champignons': '150g', 'Zwiebel': '1', 'Weißwein': '100ml', 'Parmesan': '50g'},
        ['Zwiebel anbraten und Reis hinzufügen', 'Mit Weißwein ablöschen', 'Nach und nach Brühe hinzufügen und rühren', 'Pilze anbraten und mit Parmesan unterheben'],
        '2024-01-05 18:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (050, 'Griechischer Salat', 'Frischer Salat mit Feta und Oliven',
        {'Tomaten': '3', 'Gurke': '1', 'Feta': '150g', 'Oliven': '50g', 'Oregano': '1 TL', 'Olivenöl': '2 EL'},
        ['Gemüse schneiden und in einer Schüssel vermengen', 'Feta würfeln und hinzufügen', 'Mit Oregano und Olivenöl abschmecken'],
        '2023-10-28 12:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (051, 'Falafel', 'Knusprige Falafel-Bällchen aus Kichererbsen',
        {'Kichererbsen': '200g', 'Knoblauch': '1 Zehe', 'Petersilie': '1 Bund', 'Kreuzkümmel': '1 TL', 'Mehl': '2 EL'},
        ['Kichererbsen pürieren und mit Gewürzen mischen', 'Kleine Bällchen formen', 'In heißem Öl frittieren'],
        '2023-12-15 14:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (052, 'Peking-Ente', 'Klassische Peking-Ente mit knuspriger Haut',
        {'Ente': '1', 'Honig': '2 EL', 'Sojasoße': '50ml', 'Ingwer': '1 Stück', 'Chili': '1'},
        ['Ente mit Honig und Gewürzen marinieren', 'Im Ofen knusprig braten', 'Mit Reis und Gemüse servieren'],
        '2024-01-10 19:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (053, 'Gazpacho', 'Kalte spanische Tomatensuppe',
        {'Tomaten': '500g', 'Paprika': '1', 'Gurke': '1/2', 'Knoblauch': '1 Zehe', 'Olivenöl': '2 EL', 'Balsamico': '1 EL'},
        ['Gemüse klein schneiden', 'Mit Olivenöl und Balsamico pürieren', 'Kalt stellen und servieren'],
        '2023-11-18 13:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (054, 'Lasagne', 'Klassische italienische Lasagne mit Béchamel',
        {'Lasagneplatten': '12', 'Hackfleisch': '400g', 'Tomaten': '500g', 'Milch': '500ml', 'Mehl': '2 EL', 'Käse': '100g'},
        ['Hackfleisch anbraten und Tomatensoße zubereiten', 'Béchamelsoße kochen', 'Schichten und backen'],
        '2023-12-22 17:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (055, 'Paella', 'Spanische Paella mit Meeresfrüchten',
        {'Reis': '200g', 'Garnelen': '100g', 'Muscheln': '100g', 'Paprika': '1', 'Hühnerbrühe': '500ml'},
        ['Reis mit Brühe und Paprika garen', 'Meeresfrüchte hinzufügen und köcheln lassen', 'Mit Zitronenscheiben servieren'],
        '2024-01-01 19:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (056, 'Burrito', 'Mexikanischer Burrito mit Bohnen und Käse',
        {'Tortillas': '2', 'Reis': '150g', 'Bohnen': '100g', 'Käse': '50g', 'Salsa': '2 EL'},
        ['Reis und Bohnen kochen', 'Tortillas mit allen Zutaten füllen', 'Einrollen und servieren'],
        '2023-11-10 12:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (057, 'Ratatouille', 'Französischer Gemüseeintopf',
        {'Zucchini': '1', 'Aubergine': '1', 'Paprika': '1', 'Tomaten': '400g', 'Knoblauch': '1 Zehe'},
        ['Gemüse schneiden und in Olivenöl anbraten', 'Mit Tomaten köcheln lassen', 'Mit Kräutern der Provence abschmecken'],
        '2023-10-20 14:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (058, 'Burger', 'Hausgemachter Burger mit Rindfleisch',
        {'Rinderhack': '200g', 'Brötchen': '2', 'Salat': '2 Blätter', 'Tomaten': '1', 'Käse': '2 Scheiben'},
        ['Patties formen und braten', 'Brötchen anrösten', 'Alles zusammenstellen und servieren'],
        '2023-12-10 18:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (059, 'Gnocchi', 'Selbstgemachte Gnocchi aus Kartoffeln',
        {'Kartoffeln': '500g', 'Mehl': '150g', 'Ei': '1', 'Salz': '1 TL'},
        ['Kartoffeln kochen und stampfen', 'Mit Mehl und Ei einen Teig formen', 'Gnocchi formen und kochen'],
        '2023-11-25 15:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (060, 'Bruschetta', 'Italienisches Brot mit Tomatenbelag',
        {'Baguette': '1', 'Tomaten': '3', 'Knoblauch': '1 Zehe', 'Basilikum': 'etwas', 'Olivenöl': '2 EL'},
        ['Brot rösten', 'Tomaten und Knoblauch klein schneiden', 'Alles auf dem Brot anrichten und mit Basilikum garnieren'],
        '2023-10-28 18:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (061, 'Minestrone', 'Italienische Gemüsesuppe mit Nudeln',
        {'Zucchini': '1', 'Karotten': '2', 'Tomaten': '400g', 'Pasta': '100g', 'Brühe': '1L'},
        ['Gemüse würfeln und in Brühe kochen', 'Pasta hinzufügen und garen', 'Mit Kräutern servieren'],
        '2023-12-01 11:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (062, 'Schokoladenfondue', 'Dessertfondue mit Früchten',
        {'Schokolade': '200g', 'Sahne': '100ml', 'Erdbeeren': '10', 'Banane': '1', 'Trauben': '1 Handvoll'},
        ['Schokolade und Sahne schmelzen', 'Obst vorbereiten', 'Alles in Schokolade tauchen'],
        '2023-11-18 19:30+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (063, 'Ceviche', 'Frisches peruanisches Fischgericht',
        {'Fisch': '200g', 'Limettensaft': '100ml', 'Zwiebel': '1', 'Koriander': '1 Bund', 'Chili': '1'},
        ['Fisch würfeln und in Limettensaft marinieren', 'Mit Zwiebel, Koriander und Chili mischen', 'Kalt servieren'],
        '2023-11-07 12:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (064, 'Moussaka', 'Griechischer Auflauf mit Auberginen',
        {'Aubergine': '2', 'Hackfleisch': '300g', 'Tomaten': '400g', 'Milch': '500ml', 'Käse': '100g'},
        ['Auberginen anbraten', 'Hackfleisch und Tomatensoße zubereiten', 'Mit Béchamelsoße schichten und backen'],
        '2023-12-25 16:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (065, 'Frühlingsrollen', 'Knusprige Frühlingsrollen mit Gemüsefüllung',
        {'Reispapier': '10 Blätter', 'Karotten': '1', 'Kohl': '1/4', 'Sojasoße': '2 EL'},
        ['Gemüse raspeln und anbraten', 'Reispapier füllen und rollen', 'In heißem Öl frittieren'],
        '2023-11-15 17:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (066, 'Bananenbrot', 'Süßes Brot mit Bananen und Nüssen',
        {'Bananen': '3', 'Mehl': '250g', 'Zucker': '100g', 'Eier': '2', 'Walnüsse': '50g'},
        ['Bananen zerdrücken und mit Teigzutaten mischen', 'In eine Form füllen', 'Backen, bis goldbraun'],
        '2023-12-02 16:00+0000');

INSERT INTO workshop.recipe (recipe_id, name, description, ingredients, steps, upload_date)
VALUES (067, 'Poke Bowl', 'Hawaiianische Bowl mit frischem Fisch',
        {'Reis': '200g', 'Lachs': '100g', 'Avocado': '1', 'Sojasoße': '2 EL', 'Sesam': '1 TL'},
        ['Reis kochen und abkühlen lassen', 'Fisch und Avocado würfeln', 'Alles in einer Schale anrichten'],
        '2023-12-11 18:00+0000');
