<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<div class="container">
	<s:hidden name="idEjecEvalActiv" id="idEjecEvalActiv" />
	<s:hidden name="idEjecEval" id="idEjecEval" />
	<h4 id="text" class="text-jutify">
		Escribe algo que te gustaria contarnos: <a href="#" class="btn btn-info"
			onclick="responsiveVoice.speak(document.getElementById('text').innerText, 'Spanish Female');">
			<i class="fa fa-volume-up" aria-hidden="true"></i>
		</a>
	</h4>

	<div class="md-form">
		<label for="comment">Escribe aquí:</label>
		<textarea class="md-textarea" rows="3" id="texto" name="texto"></textarea>
		<a href="#" onClick="guardarResultado();"
			class="btn btn-default pull-right">Siguiente</a>
	</div>

	<!-- 	<br> <label for="comment">Avance:</label> -->
	<!-- 	<div class="progress"> -->
	<!-- 		<div class="progress-bar bg-info" role="progressbar" -->
	<!-- 			aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" -->
	<!-- 			style="width: 00%">0%</div> -->
	<!-- 	</div> -->

	<!-- <li class="previous"><a href="#">Previous</a></li> -->


</div>
<script>
	$.getScript("/disleXa/js/actividades.js");

	
</script>