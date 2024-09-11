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
 * OASDeactivateUserFeedback
 */
public class OASDeactivateUserFeedback implements OAS.MappedProperties {
    /**
     * Get selection
     * @return selection
     */
    public String selection { get; set; }

    /**
     * Get optionalText
     * @return optionalText
     */
    public String optionalText { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'optional_text' => 'optionalText'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public static OASDeactivateUserFeedback getExample() {
        OASDeactivateUserFeedback deactivateUserFeedback = new OASDeactivateUserFeedback();
          deactivateUserFeedback.selection = '';
          deactivateUserFeedback.optionalText = '';
        return deactivateUserFeedback;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASDeactivateUserFeedback) {           
            OASDeactivateUserFeedback deactivateUserFeedback = (OASDeactivateUserFeedback) obj;
            return this.selection == deactivateUserFeedback.selection
                && this.optionalText == deactivateUserFeedback.optionalText;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (selection == null ? 0 : System.hashCode(selection));
        hashCode = (17 * hashCode) + (optionalText == null ? 0 : System.hashCode(optionalText));
        return hashCode;
    }
}