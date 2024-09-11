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
 * OASQRScans
 */
public class OASQRScans implements OAS.MappedProperties {
    /**
     * Get scans
     * @return scans
     */
    public Integer scans { get; set; }

    /**
     * Get r_date
     * @return r_date
     */
    public String r_date { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'date' => 'r_date'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public static OASQRScans getExample() {
        OASQRScans qrScans = new OASQRScans();
          qrScans.scans = 0;
          qrScans.r_date = '';
        return qrScans;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASQRScans) {           
            OASQRScans qrScans = (OASQRScans) obj;
            return this.scans == qrScans.scans
                && this.r_date == qrScans.r_date;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (scans == null ? 0 : System.hashCode(scans));
        hashCode = (17 * hashCode) + (r_date == null ? 0 : System.hashCode(r_date));
        return hashCode;
    }
}