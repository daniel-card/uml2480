<h3>My Component</h3>

<cfparam name="firstNum" default="0">
<cfparam name="secondNum" default="2">
<cfparam name="thirdNum" default="3">
<cfparam name="answer" default="0">

<bx:set mycomp = createobject("myComponent")/>
<cfdump var="#form#"/>
<cfif form.keyExists('firstNum')>
    <bx:set answer = myComp.multiplyTheNumbers(firstnum,secondNum,thirdNum) />
    <cfdump var="#answer#" />
</cfif>

<cfoutput>
    <form action="#cgi.script_name#?p=#p#" method="post">
        <div class="mb-3">
            <label for="firstNum" class="form-label">First: </label>
            <input type="text" class="form-control" name="firstNum" id="firstNum" aria-describedby="emailHelp" />
        </div>
        <div class="mb-3">
            <label for="secondNum" class="form-label">Second</label>
            <input type="text" class="form-control" name="secondNum" id="secondNum" />
        </div>
        <div class="mb-3">
            <label for="thirdNum" class="form-label">Third</label>
            <input type="text" class="form-control" name="thirdNum" id="thirdNum" />
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</cfoutput>
