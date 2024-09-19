<!-- TOP -->
<div class="top">
  <img src="https://cdn.prod.website-files.com/617b1b1f42c1da41aeae3413/6573599a9ea8c6ccef655afd_primary-logo.png" width=200/>
  <div class="scenario-title-section">
    <span class="scenario-title"><h3>Adding a New User</h3></span>
    <br />
    <span class="scenario-subtitle">ℹ️ For feedback, please contact us via <a href="mailto:kirsten.hunter@fusionauth.io">email</a>.</span>
  </div>
</div>

<!-- NAVIGATION -->
<div id="navigation-top" class="navigation-top">
 <a href='command:katapod.loadPage?[{"step":"step1-api"}]' 
   class="btn btn-dark navigation-top-left">Back
 </a>
<span class="step-count"> Step 1 of 2</span>
 <a href='command:katapod.loadPage?[{"step":"finish"}]' 
    class="btn btn-dark navigation-top-right">Next
  </a>
</div>

<!-- CONTENT -->

## Registering the User with an Application

In this step, you will add the user to an application in the system.  You will be using the "Example App" and once the user is added you'll log into the system with that user to see how that works.

### Search for the Application

First, you need to find information about the application.  To do this, use the following command (again, click in the grey area to run it in the terminal).

```
http :9011/api/application/search name="Example App" | jq .applications[].id
```


<!-- NAVIGATION -->
<div id="navigation-top" class="navigation-top">
 <a href='command:katapod.loadPage?[{"step":"step1-api"}]' 
   class="btn btn-dark navigation-top-left">Back
 </a>
<span class="step-count"> Step 1 of 2</span>
 <a href='command:katapod.loadPage?[{"step":"finish"}]' 
    class="btn btn-dark navigation-top-right">Next 
  </a>
</div>

