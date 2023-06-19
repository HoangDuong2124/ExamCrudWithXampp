
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
  <style>
    /* CSS cho container */
    #container {
      margin: 20px auto;
      width: 400px;
    }


    h3 {
      text-align: center;
    }


    table {
      width: 100%;
      border-collapse: collapse;
      margin-bottom: 20px;
    }

    td {
      padding: 5px;
    }

    label {
      font-weight: bold;
    }

    input[type="text"] {
      width: 100%;
      padding: 5px;
    }

    /* CSS cho nút "Save" */
    .save {
      background-color: #4CAF50;
      color: white;
      border: none;
      padding: 8px 16px;
      text-align: center;
      text-decoration: none;
      display: inline-block;
      font-size: 14px;
      margin-top: 10px;
      cursor: pointer;
    }


    a {
      display: block;
      text-align: center;
      margin-top: 20px;
    }
  </style>

</head>
<body>
<div id="container">
  <h3>Add Phone</h3>
  <form action="phoneControllerServlet" method="GET">
    <input type="hidden" value="ADD" name="command">
    <table>
      <tbody>
      <tr>
        <td><label>Name:</label></td>
        <td><input type="text" name="name" required></td>
      </tr>
      <tr>
        <td><label>Brand:</label></td>
        <td>
          <select id="brand" name="brand">
            <option value="Apple">Apple</option>
            <option value="SamSung">SamSung</option>
            <option value="Nokia">Nokia</option>
            <option value="Others">Others</option>
          </select>
        </td>
      </tr>
      <tr>
        <td><label>Description:</label></td>
        <td><input type="text" name="description" required></td>
      </tr>
      <tr>
        <td><label>Price:</label></td>
        <td><input type="text" name="price" required></td>
      </tr>
      <td><label></label></td>
      <td><input type="submit" value="Save" class="save"></td>
      </tr>
      </tbody>
    </table>
  </form>
  <div style="clear: both"></div>
  <p>
    <a href="phoneControllerServlet">Back to List</a>
  </p>
</div>
</body>
</html>