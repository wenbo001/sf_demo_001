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
 * OASQRCodes
 */
public class OASQRCodes implements OAS.MappedProperties {
    /**
     * Get qrCodes
     * @return qrCodes
     */
    public List<OASFullQRCodeWithScans> qrCodes { get; set; }

    /**
     * Get size
     * @return size
     */
    public Integer size { get; set; }

    /**
     * Get page
     * @return page
     */
    public Integer page { get; set; }

    /**
     * Get total
     * @return total
     */
    public Integer total { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'qr_codes' => 'qrCodes'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public OASQRCodes() {
        qrCodes = new List<OASFullQRCodeWithScans>();
    }

    public static OASQRCodes getExample() {
        OASQRCodes qrCodes = new OASQRCodes();
          qrCodes.qrCodes = new List<OASFullQRCodeWithScans>{OASFullQRCodeWithScans.getExample()};
          qrCodes.size = 0;
          qrCodes.page = 0;
          qrCodes.total = 0;
        return qrCodes;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASQRCodes) {           
            OASQRCodes qrCodes = (OASQRCodes) obj;
            return this.qrCodes == qrCodes.qrCodes
                && this.size == qrCodes.size
                && this.page == qrCodes.page
                && this.total == qrCodes.total;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (qrCodes == null ? 0 : System.hashCode(qrCodes));
        hashCode = (17 * hashCode) + (size == null ? 0 : System.hashCode(size));
        hashCode = (17 * hashCode) + (page == null ? 0 : System.hashCode(page));
        hashCode = (17 * hashCode) + (total == null ? 0 : System.hashCode(total));
        return hashCode;
    }
}