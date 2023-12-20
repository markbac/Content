# HTTP


Hypertext Transfer Protocol

The Hypertext Transfer Protocol (HTTP) is an application protocol for
distributed, collaborative, and hypermedia information systems.\[1\]
HTTP is the foundation of data communication for the World Wide Web.

Hypertext is structured text that uses logical links (hyperlinks)
between nodes containing text. HTTP is the protocol to exchange or
transfer hypertext.

Development of HTTP was initiated by Tim Berners-Lee at CERN in 1989.
Standards development of HTTP was coordinated by the Internet
Engineering Task Force (IETF) and the World Wide Web Consortium (W3C),
culminating in the publication of a series of Requests for Comments
(RFCs). The first definition of HTTP/1.1, the version of HTTP in common
use, occurred in RFC 2068 in 1997, although this was made obsolete by
RFC 2616 in 1999 and then again by the RFC 7230 family of RFCs in 2014.

A later version, the successor HTTP/2, was standardized in 2015, and is
now supported by major web servers and browsers over TLS using ALPN
extension where TLS 1.2 or newer is required

Example session\
Below is a sample conversation between an HTTP client and an HTTP server
running on [www.example.com](http://www.example.com/), port 80. As
mentioned in the previous sections, all the data is sent in a plain-text
(ASCII) encoding, using a two-byte CR LF ('`\r\n`{=tex}') line ending at
the end of each line.

Client request\
GET /index.html HTTP/1.1\
Host: [www.example.com](http://www.example.com/)

Server response\
HTTP/1.1 200 OK\
Date: Mon, 23 May 2005 22:38:34 GMT\
Content-Type: text/html; charset=UTF-8\
Content-Length: 138\
Last-Modified: Wed, 08 Jan 2003 23:11:55 GMT\
Server: Apache/1.3.3.7 (Unix) (Red-Hat/Linux)\
ETag: "3f80f-1b6-3e1cb03b"\
Accept-Ranges: bytes\
Connection: close



\



\



An Example Page



\



\



\
Hello World, this is a very simple HTML document.\



\



