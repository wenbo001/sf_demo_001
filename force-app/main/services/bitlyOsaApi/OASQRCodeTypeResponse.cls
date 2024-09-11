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
 * OASQRCodeTypeResponse
 */
public class OASQRCodeTypeResponse implements OAS.MappedProperties {
    /**
     * A list of dynamic QR code types, such as bitlink, email, link in bio, micro site, etc.
     * @return dynamic
     */
    public List<OASQRCodeTypeItem> dynamic { get; set; }

    /**
     * A list of static QR code types, such as wifi password, email, text message, etc.
     * @return r_static
     */
    public List<OASQRCodeTypeItem> r_static { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'static' => 'r_static'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public OASQRCodeTypeResponse() {
        dynamic = new List<OASQRCodeTypeItem>();
        r_static = new List<OASQRCodeTypeItem>();
    }

    public static OASQRCodeTypeResponse getExample() {
        OASQRCodeTypeResponse qrCodeTypeResponse = new OASQRCodeTypeResponse();
          qrCodeTypeResponse.dynamic = new List<OASQRCodeTypeItem>{OASQRCodeTypeItem.getExample()};
          qrCodeTypeResponse.r_static = new List<OASQRCodeTypeItem>{OASQRCodeTypeItem.getExample()};
        return qrCodeTypeResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASQRCodeTypeResponse) {           
            OASQRCodeTypeResponse qrCodeTypeResponse = (OASQRCodeTypeResponse) obj;
            return this.dynamic == qrCodeTypeResponse.dynamic
                && this.r_static == qrCodeTypeResponse.r_static;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (dynamic == null ? 0 : System.hashCode(dynamic));
        hashCode = (17 * hashCode) + (r_static == null ? 0 : System.hashCode(r_static));
        return hashCode;
    }
}