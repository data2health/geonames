<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="geonames" uri="http://slis.uiowa.edu/GeoNames"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Restriction - http://www.w3.org/2002/07/owl#Restriction</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altRestriction.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Restriction&uri=${param.uri}">RDF dump</a></p>
   <geonames:Restriction subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<geonames:RestrictionSubjectURI/>"><geonames:RestrictionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><geonames:RestrictionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <geonames:foreachRestrictionMaxCardinalityIterator>
         <tr><td>maxCardinality</td><td><geonames:RestrictionMaxCardinality /></td></tr>
      </geonames:foreachRestrictionMaxCardinalityIterator>
      <geonames:foreachRestrictionCardinalityIterator>
         <tr><td>cardinality</td><td><geonames:RestrictionCardinality /></td></tr>
      </geonames:foreachRestrictionCardinalityIterator>
      <geonames:foreachRestrictionTheTypeIterator>
         <tr><td>theType</td><td><geonames:RestrictionTheType /></td></tr>
      </geonames:foreachRestrictionTheTypeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </geonames:Restriction>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

