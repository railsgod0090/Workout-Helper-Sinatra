def getResult(array)
    @resultString = ""
    array.each {|workout|
        @resultString = @resultString + '<div class="panel panel-default" style="background-color:rgba(0,0,0,0.3);border:0;height:100%">
            <div class="panel-body" style="height:100%;color:whitesmoke;"><h1 style="">' + workout.to_s + '</h1><img src="http://www.online-image-editor.com//styles/2014/images/example_image.png" style="max-height: 300px; max-width:300px;float:right">  </div></div>'
        }
end