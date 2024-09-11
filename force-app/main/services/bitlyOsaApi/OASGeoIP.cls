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
 * OASGeoIP
 */
public class OASGeoIP implements OAS.MappedProperties {
    /**
     * Get countryCode
     * @return countryCode
     */
    public String countryCode { get; set; }

    /**
     * Get isInEuropeanUnion
     * @return isInEuropeanUnion
     */
    public Boolean isInEuropeanUnion { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'country_code' => 'countryCode',
        'is_in_european_union' => 'isInEuropeanUnion'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public static OASGeoIP getExample() {
        OASGeoIP geoIP = new OASGeoIP();
          geoIP.countryCode = '';
          geoIP.isInEuropeanUnion = true;
        return geoIP;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASGeoIP) {           
            OASGeoIP geoIP = (OASGeoIP) obj;
            return this.countryCode == geoIP.countryCode
                && this.isInEuropeanUnion == geoIP.isInEuropeanUnion;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (countryCode == null ? 0 : System.hashCode(countryCode));
        hashCode = (17 * hashCode) + (isInEuropeanUnion == null ? 0 : System.hashCode(isInEuropeanUnion));
        return hashCode;
    }
}