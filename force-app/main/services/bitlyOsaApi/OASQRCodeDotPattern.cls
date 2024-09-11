/*
 * Bitly API
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 4.0.0
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASQRCodeDotPattern
 */
public class OASQRCodeDotPattern {
    /**
     * Get id
     * @return id
     */
    public OASQRCodeDotPatternType id { get; set; }

    /**
     * The QR code's thumbnail image data as a data uri. Can be svg, png, jpg. Only used in response bodies.
     * @return thumbnail
     */
    public String thumbnail { get; set; }

    /**
     * Determines whether the user has access to this field
     * @return locked
     */
    public Boolean locked { get; set; }

    public static OASQRCodeDotPattern getExample() {
        OASQRCodeDotPattern qrCodeDotPattern = new OASQRCodeDotPattern();
        qrCodeDotPattern.id = OASQRCodeDotPatternType.x_BLOB;  // Assuming BLOB is a valid enum value
        qrCodeDotPattern.thumbnail = 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUA'; // Example thumbnail data
        qrCodeDotPattern.locked = true;
        return qrCodeDotPattern;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASQRCodeDotPattern) {
            OASQRCodeDotPattern qrCodeDotPattern = (OASQRCodeDotPattern) obj;
            return this.id == qrCodeDotPattern.id
                    && this.thumbnail == qrCodeDotPattern.thumbnail
                    && this.locked == qrCodeDotPattern.locked;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (id == null ? 0 : System.hashCode(id));
        hashCode = (17 * hashCode) + (thumbnail == null ? 0 : System.hashCode(thumbnail));
        hashCode = (17 * hashCode) + (locked == null ? 0 : System.hashCode(locked));
        return hashCode;
    }
}