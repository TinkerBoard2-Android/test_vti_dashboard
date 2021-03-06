<%--
  ~ Copyright (c) 2018 Google Inc. All Rights Reserved.
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License"); you
  ~ may not use this file except in compliance with the License. You may
  ~ obtain a copy of the License at
  ~
  ~     http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
  ~ implied. See the License for the specific language governing
  ~ permissions and limitations under the License.
  --%>
<%@ page contentType='text/html;charset=UTF-8' language='java' %>
<%@ taglib prefix='fn' uri='http://java.sun.com/jsp/jstl/functions' %>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core'%>

<html>
<link rel='stylesheet' href='/css/dashboard_main.css'>
<%@ include file='header.jsp' %>
<body>

<div class='container wide'>

    <div class="card-panel">
        <span class="red-text text-darken-2">
          <h3> <c:out value="${error_title}"></c:out> </h3>
          <br/>
          <c:out value="${error_message}"></c:out>
        </span>
    </div>

</div>
<%@ include file='footer.jsp' %>
</body>
</html>
