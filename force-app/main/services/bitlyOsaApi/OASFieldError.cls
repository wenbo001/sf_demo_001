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
 * OASFieldError
 */
public class OASFieldError implements OAS.MappedProperties {
    /**
     * Get field
     * @return field
     */
    public String field { get; set; }

    /**
     * Get errorCode
     * @return errorCode
     */
    public String errorCode { get; set; }

    /**
     * Get message
     * @return message
     */
    public String message { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'error_code' => 'errorCode'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public static OASFieldError getExample() {
        OASFieldError fieldError = new OASFieldError();
          fieldError.field = '';
          fieldError.errorCode = '';
          fieldError.message = '';
        return fieldError;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASFieldError) {           
            OASFieldError fieldError = (OASFieldError) obj;
            return this.field == fieldError.field
                && this.errorCode == fieldError.errorCode
                && this.message == fieldError.message;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (field == null ? 0 : System.hashCode(field));
        hashCode = (17 * hashCode) + (errorCode == null ? 0 : System.hashCode(errorCode));
        hashCode = (17 * hashCode) + (message == null ? 0 : System.hashCode(message));
        return hashCode;
    }
}