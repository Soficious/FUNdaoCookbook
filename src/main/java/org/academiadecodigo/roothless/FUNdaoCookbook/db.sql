CREATE database fundaocookbook;
CREATE TABLE ingredients(id INTEGER not null UNIQUE , nameIngredient VARCHAR, PRIMARY KEY (id));

CREATE TABLE recipes (id INTEGER not NULL UNIQUE ,nameRecipe VARCHAR ,path VARCHAR, PRIMARY KEY (id));

CREATE TABLE rec_ing(id_Recipes INTEGER not NULL UNIQUE , id_Ingredients INTEGER not NULL UNIQUE,
FOREIGN KEY (id_Recipes) REFERENCES recipes(id), FOREIGN KEY (id_Ingredients) REFERENCES ingredients(id),
PRIMARY KEY (id_Ingredients,id_Recipes));

CREATE TABLE user(id INTEGER not NULL UNIQUE , name VARCHAR ,password VARCHAR ,email VARCHAR, PRIMARY KEY (id));

CREATE TABLE favorites(id_Recipes INTEGER not NULL UNIQUE ,id_User INTEGER not NULL UNIQUE, FOREIGN KEY (id_Recipes) REFERENCES recipes(id),
FOREIGN KEY (id_User) REFERENCES user(id), PRIMARY KEY (id_User,id_Recipes));
