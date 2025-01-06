<h3>My Array</h3>

<bx:set book1 = {
    title: "Gone With The Wind",
    Author: "Margaret Mitchell",
    year: 1936,
    price: 5.99
} />
<bx:set book2 = {
    title: "The Couch Potato",
    Author: "Jory John",
    year: 2020,
    price: 8.23
} />
<bx:set book3 = {
    title: "The Bad Seed",
    Author: "Jory John",
    year: 2017,
    price: 7.12
} />

<bx:set myArray = [
    book1, book2, book3
    ] />

<cfdump var="#myarray#" />

<cfoutput>
    <ul>
        <cfloop array="#myarray#" index="i">
            <li>#i.title# by #i.author# was published in #i.year# and costs #i.price#</li>
        </cfloop>
    </ul>
    Total Price: #myArray.reduce(function(price, book){
            return price + book.price;
        },0)#
</cfoutput>