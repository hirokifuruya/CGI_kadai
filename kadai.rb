require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html" , "charset" => "UTF-8") {
    get = cgi['kadai']

    "<html>
      <body>
         <p>自家使用以外のゴーヤの情報になります</p>
         #{get}
      </body>
    </html>"
}