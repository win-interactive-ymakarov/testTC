package {

import flash.display.Sprite;
import flash.text.TextField;

	import starling.core.Starling;

	public class TestTC extends Sprite {
    public function TestTC() {
        var textField:TextField = new TextField();
        textField.text = "Hello, World";
        addChild(textField);
	    var tst:Starling;
    }
}
}
