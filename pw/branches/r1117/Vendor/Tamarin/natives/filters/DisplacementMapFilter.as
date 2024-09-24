package flash.filters
{
    import flash.display.*;
    import flash.geom.*;

    [native(cls="DisplacementMapFilterClass", instance="DisplacementMapFilterObject", methods="auto")]
    final public class DisplacementMapFilter extends BitmapFilter
    {

        public function DisplacementMapFilter(mapBitmap:BitmapData = null, mapPoint:Point = null, componentX:uint = 0, componentY:uint = 0, scaleX:Number = 0, scaleY:Number = 0, mode:String = "wrap", color:uint = 0, alpha:Number = 0)
        {
            if (mapBitmap != null)
            {
                this.mapBitmap = mapBitmap;
            }
            if (mapPoint != null)
            {
                this.mapPoint = mapPoint;
            }
            this.componentX = componentX;
            this.componentY = componentY;
            this.scaleX = scaleX;
            this.scaleY = scaleY;
            this.mode = mode;
            this.color = color;
            this.alpha = alpha;
            return;
        }// end function

        public native function get componentY() : uint;

        override public function clone() : BitmapFilter
        {
            return new DisplacementMapFilter(this.mapBitmap, this.mapPoint, this.componentX, this.componentY, this.scaleX, this.scaleY, this.mode, this.color, this.alpha);
        }// end function

        public native function get alpha() : Number;

        public native function set mode(value:String) : void;

        public native function set mapPoint(value:Point) : void;

        public native function set alpha(value:Number) : void;

        public native function get mode() : String;

        public native function get mapBitmap() : BitmapData;

        public native function set color(value:uint) : void;

        public native function get scaleX() : Number;

        public native function get scaleY() : Number;

        public native function get color() : uint;

        public native function get mapPoint() : Point;

        public native function set componentX(value:uint) : void;

        public native function set componentY(value:uint) : void;

        public native function get componentX() : uint;

        public native function set scaleX(value:Number) : void;

        public native function set mapBitmap(value:BitmapData) : void;

        public native function set scaleY(value:Number) : void;

    }
}
