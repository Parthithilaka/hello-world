<!DOCTYPE html>
<html>
  <head>
    <title>Title of the document</title>
    <style>
      div {
        margin-bottom: 10px;
      }
      label {
        display: inline-block;
        width: 120px;
      }
      fieldset {
        background: #e1eff2;
      }
      legend {
        padding: 20px 0;
        font-size: 20px;
      }
    </style>
  </head>
  <body>
    <form>
      <fieldset>
        <legend>Personal Information:</legend>
        <div>
          <label for="name">Name:</label>
          <input type="text" id="name">
        </div>
        <div>
          <label for="email">Email address:</label>
          <input type="email" id="email">
        </div>
        <div>
          <label for="date">Date of birth:</label>
          <input type="number" id="date">
        </div>
	<div>
          <label for="phone">Phone Number:</label>
          <input type="number" id="phone">
        </div>
        <div>
          <label for="birth-day">Place of birth:</label>
          <input type="text" id="birth-day">
        </div>
      </fieldset>
    </form>
  </body>
</html>
