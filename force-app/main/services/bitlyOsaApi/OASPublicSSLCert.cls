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
 * SSL Certification
 */
public class OASPublicSSLCert implements OAS.MappedProperties {
    /**
     * Get validEnd
     * @return validEnd
     */
    public String validEnd { get; set; }

    /**
     * Get customCert
     * @return customCert
     */
    public Boolean customCert { get; set; }

    /**
     * Get issuer
     * @return issuer
     */
    public String issuer { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'valid_end' => 'validEnd',
        'custom_cert' => 'customCert'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public static OASPublicSSLCert getExample() {
        OASPublicSSLCert publicSSLCert = new OASPublicSSLCert();
          publicSSLCert.validEnd = '';
          publicSSLCert.customCert = true;
          publicSSLCert.issuer = '';
        return publicSSLCert;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPublicSSLCert) {           
            OASPublicSSLCert publicSSLCert = (OASPublicSSLCert) obj;
            return this.validEnd == publicSSLCert.validEnd
                && this.customCert == publicSSLCert.customCert
                && this.issuer == publicSSLCert.issuer;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (validEnd == null ? 0 : System.hashCode(validEnd));
        hashCode = (17 * hashCode) + (customCert == null ? 0 : System.hashCode(customCert));
        hashCode = (17 * hashCode) + (issuer == null ? 0 : System.hashCode(issuer));
        return hashCode;
    }
}