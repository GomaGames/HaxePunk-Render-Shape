import com.haxepunk.Scene;
import com.haxepunk.Entity;
import com.haxepunk.graphics.Image;

class MainScene extends Scene
{
	public override function begin()
	{

    /*
      Create a new Entity
      http://haxepunk.com/documentation/api/com/haxepunk/Entity.html
     */
    var my_shape = new Entity();

    /*
      Create a new Image graphic
      http://haxepunk.com/documentation/api/com/haxepunk/graphics/Image.html#createRect
     */
    var shape_image = Image.createRect( 100, 100, 0x3366FF );

    /*
      Set the Entity.graphic to the new image
      http://haxepunk.com/documentation/api/com/haxepunk/Entity.html#graphic
     */
    my_shape.graphic = shape_image;


    /*
      Add the new entity to this scene
      http://haxepunk.com/documentation/api/com/haxepunk/Scene.html#add
     */
    add( my_shape );

    // position the box
    my_shape.x = 250;
    my_shape.y = 250;

    /*
      Rotate the shape
      http://haxepunk.com/documentation/api/com/haxepunk/graphics/Image.html#angle
     */
    shape_image.angle = 125;


	}
}