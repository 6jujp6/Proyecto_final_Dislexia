<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<div class="container">
	<s:hidden name="idEjecEvalActiv" id="idEjecEvalActiv" />
	<s:hidden name="idEjecEval" id="idEjecEval" />
	<h4 id="text" class="text-jutify">
		Escribe lo que ves en la imagen: <a href="#" class="btn btn-info"
			onclick="responsiveVoice.speak(document.getElementById('text').innerText, 'Spanish Female');">
			<i class="fa fa-volume-up" aria-hidden="true"></i>
		</a>
	</h4>
	<div class="row justify-content-md-center">
		<img class="animated tada" src="/disleXa/images/parque.jpg"
			alt="Parque">
	</div>
	<br>
	<div class="md-form">
		<label for="comment">Escribe aquí:</label>
		<textarea class="md-textarea" rows="3" id="textoPlaza" name="texto"></textarea>
		<a href="#" onClick="concatenar(); guardarResultado();"
			class="btn btn-info pull-right">Siguiente</a>
</div>

	<input type="hidden" id="texto" name="texto">
<script>
	$.getScript("/disleXa/js/actividades.js");

	function concatenar(){
		$('#texto').val('Imagen plaza: ' + $('#textoPlaza').val());	
		}
</script>