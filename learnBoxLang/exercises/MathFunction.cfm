<h3>Math Functions</h3>


<cfoutput>
    5 + 1 = #5+1#<br/>
    5 + 3 = #addNumbers(5,3)#<br/>
    6 + 5 = #addNumbers(6,5)#<br/>
    7 + 7 = #addNumbers(7,7)#<br/>
    8 + 9 = #addNumbers(8,9)#<br/>
    7 + 11 = #addNumbers(7,11)#<br/>
    7 + 15 = #addNumbers(7,11)#<br/>
    8 + 3 = #addNumbers(8,3)#<br/>
</cfoutput>



<cffunction name="addNumbers">
    <cfargument name="firstnum" type="numeric" required="true">
    <cfargument name="secondNum" type="numeric" required="true">

    <cfreturn firstnum + secondNum />

</cffunction>