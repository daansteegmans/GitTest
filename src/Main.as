package {

import flash.display.Sprite;
import flash.text.TextField;

public class Main extends Sprite {
    public function Main()
    {
        var circle:Sprite = new Sprite();

        circle.graphics.beginFill(0x000000);
        circle.graphics.drawCircle(0,0,60);
        circle.graphics.endFill();

        addChild(circle);
    }
}
}
