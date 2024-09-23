package flash.text
{

    [native(cls="TextFormatClass", instance="TextFormatObject", methods="auto")]
    public class TextFormat extends Object
    {

        public function TextFormat(font:String = null, size:Object = null, color:Object = null, bold:Object = null, italic:Object = null, underline:Object = null, url:String = null, target:String = null, align:String = null, leftMargin:Object = null, rightMargin:Object = null, indent:Object = null, leading:Object = null)
        {
            if (font != null)
            {
                this.font = font;
            }
            if (size != null)
            {
                this.size = size;
            }
            if (color != null)
            {
                this.color = color;
            }
            if (bold != null)
            {
                this.bold = bold;
            }
            if (italic != null)
            {
                this.italic = italic;
            }
            if (underline != null)
            {
                this.underline = underline;
            }
            if (url != null)
            {
                this.url = url;
            }
            if (target != null)
            {
                this.target = target;
            }
            if (align != null)
            {
                this.align = align;
            }
            if (leftMargin != null)
            {
                this.leftMargin = leftMargin;
            }
            if (rightMargin != null)
            {
                this.rightMargin = rightMargin;
            }
            if (indent != null)
            {
                this.indent = indent;
            }
            if (leading != null)
            {
                this.leading = leading;
            }
            return;
        }// end function

        public native function get size() : Object;

        public native function get bullet() : Object;

        public native function set bullet(value:Object) : void;

        public native function get align() : String;

        public native function set color(value:Object) : void;

        public native function get display() : String;

        public native function set bold(value:Object) : void;

        public native function set display(value:String) : void;

        public native function get bold() : Object;

        public native function get leading() : Object;

        public native function get font() : String;

        public native function set align(value:String) : void;

        public native function set leading(value:Object) : void;

        public native function set rightMargin(value:Object) : void;

        public native function get leftMargin() : Object;

        public native function set indent(value:Object) : void;

        public native function get blockIndent() : Object;

        public native function set size(value:Object) : void;

        public native function get kerning() : Object;

        public native function get tabStops() : Array;

        public native function set font(value:String) : void;

        public native function set kerning(value:Object) : void;

        public native function set italic(value:Object) : void;

        public native function set target(value:String) : void;

        public native function get color() : Object;

        public native function get underline() : Object;

        public native function set url(value:String) : void;

        public native function set underline(value:Object) : void;

        public native function get target() : String;

        public native function set leftMargin(value:Object) : void;

        public native function get indent() : Object;

        public native function get url() : String;

        public native function get italic() : Object;

        public native function get rightMargin() : Object;

        public native function set blockIndent(value:Object) : void;

        public native function set tabStops(value:Array) : void;

        public native function set letterSpacing(value:Object) : void;

        public native function get letterSpacing() : Object;

    }
}
