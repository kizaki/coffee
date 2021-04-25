class Man
    constructor: (@name, @age) ->
    
    greet: (arg) ->
        console.log 'Hello I\'m ' + @name + "!";

h = new Man "kizaki", 37
h.greet()