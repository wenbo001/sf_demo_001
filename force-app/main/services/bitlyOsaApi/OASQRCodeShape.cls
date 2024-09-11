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
 * Describes the shape of the QR code\&#39;s container
 */
public class OASQRCodeShape implements OAS.MappedProperties {
    /**
     * Get id
     * @return id
     */
    public OASQRCodeShapeType id { get; set; }

    /**
     * The angle from 0-360 at which the QR code\'s shape should be rotated
     * @return angle
     */
    public Integer angle { get; set; }

    /**
     * The outline of the QR code\'s shape, formatted like a CSS border shorthand
     * @return outline
     */
    public String outline { get; set; }

    /**
     * Denotes how much of the container should be taken up by the QR code itself e.g. 0.7 would mean the QR code takes up 70% the container
     * @return contentRatio
     */
    public Double contentRatio { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'content_ratio' => 'contentRatio'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public OASQRCodeShape() {
        angle = 0;
        outline = 'none';
        contentRatio = 1;
    }

    public static OASQRCodeShape getExample() {
        OASQRCodeShape qrCodeShape = new OASQRCodeShape();
          qrCodeShape.id = OASQRCodeShapeType.SQUARE;
          qrCodeShape.angle = 0;
          qrCodeShape.outline = '3px black solid';
          qrCodeShape.contentRatio = 1.3579;
        return qrCodeShape;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASQRCodeShape) {           
            OASQRCodeShape qrCodeShape = (OASQRCodeShape) obj;
            return this.id == qrCodeShape.id
                && this.angle == qrCodeShape.angle
                && this.outline == qrCodeShape.outline
                && this.contentRatio == qrCodeShape.contentRatio;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (id == null ? 0 : System.hashCode(id));
        hashCode = (17 * hashCode) + (angle == null ? 0 : System.hashCode(angle));
        hashCode = (17 * hashCode) + (outline == null ? 0 : System.hashCode(outline));
        hashCode = (17 * hashCode) + (contentRatio == null ? 0 : System.hashCode(contentRatio));
        return hashCode;
    }
}