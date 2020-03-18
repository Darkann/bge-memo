console.log('hello world !');

let nbOfScreenColumns = 2;

nbOfScreenColumns = "two";

const nbOfTry = 3;

// variable3 = "vais je reussir ?";


console.log("variable 2 : ", nbOfScreenColumns);
console.log("variable 3 : ", nbOfTry);



//type de variables

const strVariable = "chai e de caractere";
const strVariableBis = 'chaine de caractere entre apostrophes';
const numberVariable = 3.14;
const booleanVariable = true;
const arrayVariable = [
    "chaine" ,
    3310 ,
    true ,
    [],
];
const objectVariable = {
    favoriteBiscuit: "cookies",
    favoriteNokia: 3310,
    haveGoodJokes: true,
    friends:[],
};

//si...sinon
if (numberVariable === "3.14") {
    console.log ("c'est vrai");
} else {
    console.log ("c'est faux");
}

// pour....variant de...a.....en pas de....
for (let i = 0 ; i < 100; i++) {
    console.log(i);
}

function percentOf (nbOfPercent, total) {
    const result = nbOfPercent / 100 * total;
    return result;
}

const functionVariable = (arg1, arg2, ...args) => {
    //traitement de la fonction
    return "valeur à retourner"
}



