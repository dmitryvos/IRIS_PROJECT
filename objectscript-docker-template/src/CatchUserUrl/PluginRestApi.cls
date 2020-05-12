Class CatchUserUrl.PluginRestApi Extends %CSP.REST
{

XData UrlMap [ XMLNamespace = "http://www.intersystems.com/urlmap" ]
{
<Routes>
  <Route Url="/plugindata/:arg1" Method="POST" Call="ResieveData"/>
  <Route Url="/test" Method="GET" Call="Test"/>
  <Route Url="/plugindata" Method="GET" Call="ResieveData2"/>
</Routes>
}

ClassMethod Test() As %Status
{
    write "this is test"
    Return $$$OK
}

ClassMethod ResieveData(arg1 As %String) As %Status
{
    
    Return $$$OK
}

ClassMethod ResieveData2() As %Status
{
    write "arg1"
    Return $$$OK
}

}
