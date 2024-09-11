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
 * QR code paginated list Response
 */
public class OASQRCodesMinimal implements OAS.MappedProperties {
    /**
     * Get qrCodes
     * @return qrCodes
     */
    public List<OASQRCodeMinimal> qrCodes { get; set; }

    /**
     * Get pagination
     * @return pagination
     */
    public OASQRPagination pagination { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'qr_codes' => 'qrCodes'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public OASQRCodesMinimal() {
        qrCodes = new List<OASQRCodeMinimal>();
    }

    public static OASQRCodesMinimal getExample() {
        OASQRCodesMinimal qrCodesMinimal = new OASQRCodesMinimal();
          qrCodesMinimal.qrCodes = new List<OASQRCodeMinimal>{OASQRCodeMinimal.getExample()};
          qrCodesMinimal.pagination = OASQRPagination.getExample();
        return qrCodesMinimal;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASQRCodesMinimal) {           
            OASQRCodesMinimal qrCodesMinimal = (OASQRCodesMinimal) obj;
            return this.qrCodes == qrCodesMinimal.qrCodes
                && this.pagination == qrCodesMinimal.pagination;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (qrCodes == null ? 0 : System.hashCode(qrCodes));
        hashCode = (17 * hashCode) + (pagination == null ? 0 : System.hashCode(pagination));
        return hashCode;
    }
}