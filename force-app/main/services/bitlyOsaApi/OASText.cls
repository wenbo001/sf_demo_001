/*
 * Bitly API
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 4.0.0
 * 
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * An object describing text with color
 */
public class OASText {
    /**
     * The text to be used
     * @return content
     */
    public String content { get; set; }

    /**
     * The color of the text in hex code format
     * @return color
     */
    public String color { get; set; }

    public OASText() {
        color = '#ffffff';
    }

    public static OASText getExample() {
        OASText text = new OASText();
          text.content = '';
          text.color = '';
        return text;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASText) {           
            OASText text = (OASText) obj;
            return this.content == text.content
                && this.color == text.color;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (content == null ? 0 : System.hashCode(content));
        hashCode = (17 * hashCode) + (color == null ? 0 : System.hashCode(color));
        return hashCode;
    }
}