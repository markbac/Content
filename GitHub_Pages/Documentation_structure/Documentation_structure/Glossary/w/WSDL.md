# WSDL


Web Services Description Language

The Web Services Description Language is an XML-based interface
definition language that is used for describing the functionality
offered by a web service. The acronym is also used for any specific WSDL
description of a web service (also referred to as a WSDL file), which
provides a machine-readable description of how the service can be
called, what parameters it expects, and what data structures it returns.
Therefore, its purpose is roughly similar to that of a type signature in
a programming language.

The current version of WSDL is WSDL 2.0. The meaning of the acronym has
changed from version 1.1 where the "D" stood for "Definition".

![](./images/15009243.png?width=480)



`<description xmlns="http://www.w3.org/ns/wsdl" xmlns:tns="http://www.tmsws.com/wsdl20sample" xmlns:whttp="http://schemas.xmlsoap.org/wsdl/http/"xmlns:wsoap="http://schemas.xmlsoap.org/wsdl/soap/"targetNamespace="http://www.tmsws.com/wsdl20sample">`{=html}\
`<documentation>`{=html}This is a sample WSDL 2.0 document.
`</documentation>`{=html}\
`<!-- Abstract type -->`{=html}`<types>`{=html}`<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema"xmlns="http://www.tmsws.com/wsdl20sample"targetNamespace="http://www.example.com/wsdl20sample">`{=html}
`<xs:element name="request">`{=html} ...
`</xs:element>`{=html}`<xs:element name="response">`{=html} ...
`</xs:element>`{=html}`</xs:schema>`{=html}`</types>`{=html}\
`<!-- Abstract interfaces -->`{=html}`<interface name="Interface1">`{=html}`<fault name="Error1" element="tns:response"/>`{=html}`<operation name="Get" pattern="http://www.w3.org/ns/wsdl/in-out">`{=html}`<input messageLabel="In" element="tns:request"/>`{=html}



`</operation>`{=html}`</interface>`{=html}\
`<!-- Concrete Binding Over HTTP -->`{=html}
`<!-- Web Service offering endpoints for both bindings-->`{=html}`<service name="Service1" interface="tns:Interface1">`{=html}`<endpoint name="HttpEndpoint" binding="tns:HttpBinding" address="http://www.example.com/rest/"/>`{=html}`<endpoint name="SoapEndpoint" binding="tns:SoapBinding" address="http://www.example.com/soap/"/>`{=html}`</service>`{=html}`</description>`{=html}