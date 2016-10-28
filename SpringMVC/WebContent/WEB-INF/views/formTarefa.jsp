<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<body>
    <h3>Adicionar tarefas</h3>
    <form action="adicionaTarefa" method="post">
    	Descrição: <br />
    	<textarea name="descricao" rows="6" cols="80"></textarea><br />
    	<form:errors path="tarefa.descricao" cssStyle="color:red"/><br/>
    	<input type="submit" value="Adicionar">
    </form>
    
</body>
</html>