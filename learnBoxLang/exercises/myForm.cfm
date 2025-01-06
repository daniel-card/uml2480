<h3>My Form</h3>
<cfoutput>

    <cfif form.keyExists("Dan")>
        <cfdump var="#form#" label="The Form Data" />
    </cfif>
    <cfoutput>
        <form action="#cgi.script_name#?p=#p#" method="post">
        <div class="mb-3">
            <label for="isbn13" class="form-label">First: </label>
            <input type="text" class="form-control" name="Christie" id="isbn13" aria-describedby="isbn13" />
        </div>
        <div class="mb-3">
            <label for="secondNum" class="form-label">Second</label>
            <input type="text" class="form-control" name="Gil" id="secondNum" />
        </div>
        <div class="mb-3">
            <label for="thirdNum" class="form-label">Third</label>
            <input type="text" class="form-control" name="Harmonie" id="thirdNum" />
        </div>
        <div class="mb-3">
            <label for="fourthNum" class="form-label">Fourth</label>
            <input type="text" class="form-control" name="Lana" id="fourthNum" />
        </div>
        <div class="mb-3">
            <label for="fifthNum" class="form-label">Fifth</label>
            <input type="text" class="form-control" name="Dan" id="fifthNum" />
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
    </cfoutput>
</cfoutput>