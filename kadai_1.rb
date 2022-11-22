require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html" , "charset" => "UTF-8") {
    get = cgi['kadai_1']

    "<html>
      <body>
         <p>悪いゴーヤは下記になります</p>
         #{get}
      </body>
    </html>"
}