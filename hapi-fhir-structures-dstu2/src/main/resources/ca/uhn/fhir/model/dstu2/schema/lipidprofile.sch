<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>DiagnosticReport</sch:title>
    <sch:rule context="f:LipidProfile">
            <sch:assert test="count(f:result) &gt;= 1">result: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:LipidProfile">
            <sch:assert test="count(f:result) &lt;= 1">result: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:LipidProfile">
            <sch:assert test="count(f:result) &gt;= 1">result: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:LipidProfile">
            <sch:assert test="count(f:result) &lt;= 1">result: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:LipidProfile">
            <sch:assert test="count(f:result) &gt;= 1">result: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:LipidProfile">
            <sch:assert test="count(f:result) &lt;= 1">result: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:LipidProfile">
            <sch:assert test="count(f:result) &lt;= 1">result: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:LipidProfile">
            <sch:assert test="count(f:codedDiagnosis) &lt;= 0">codedDiagnosis: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
