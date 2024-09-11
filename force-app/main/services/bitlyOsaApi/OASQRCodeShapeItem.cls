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
 * The response object detailing a QR code shape with id and thumbnail
 */
public class OASQRCodeShapeItem implements OAS.MappedProperties {
    /**
     * A QR code shape\'s thumbnail image data as a data uri. Can be svg, png, jpg. Only used in response bodies.
     * @return thumbnail
     */
    public String thumbnail { get; set; }

    /**
     * Determines whether the user has acccess to this field
     * @return locked
     */
    public Boolean locked { get; set; }

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

    public OASQRCodeShapeItem() {
        angle = 0;
        outline = 'none';
        contentRatio = 1;
    }

    public static OASQRCodeShapeItem getExample() {
        OASQRCodeShapeItem qrCodeShapeItem = new OASQRCodeShapeItem();
          qrCodeShapeItem.thumbnail = 'data:image/svg+xml;base64,YWN2ZyB4b3xucz8iaHR0cDi...';
          qrCodeShapeItem.locked = true;
          qrCodeShapeItem.id = OASQRCodeShapeType.SQUARE;
          qrCodeShapeItem.angle = 0;
          qrCodeShapeItem.outline = '3px black solid';
          qrCodeShapeItem.contentRatio = 1.3579;
        return qrCodeShapeItem;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASQRCodeShapeItem) {           
            OASQRCodeShapeItem qrCodeShapeItem = (OASQRCodeShapeItem) obj;
            return this.thumbnail == qrCodeShapeItem.thumbnail
                && this.locked == qrCodeShapeItem.locked
                && this.id == qrCodeShapeItem.id
                && this.angle == qrCodeShapeItem.angle
                && this.outline == qrCodeShapeItem.outline
                && this.contentRatio == qrCodeShapeItem.contentRatio;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (thumbnail == null ? 0 : System.hashCode(thumbnail));
        hashCode = (17 * hashCode) + (locked == null ? 0 : System.hashCode(locked));
        hashCode = (17 * hashCode) + (id == null ? 0 : System.hashCode(id));
        hashCode = (17 * hashCode) + (angle == null ? 0 : System.hashCode(angle));
        hashCode = (17 * hashCode) + (outline == null ? 0 : System.hashCode(outline));
        hashCode = (17 * hashCode) + (contentRatio == null ? 0 : System.hashCode(contentRatio));
        return hashCode;
    }
}