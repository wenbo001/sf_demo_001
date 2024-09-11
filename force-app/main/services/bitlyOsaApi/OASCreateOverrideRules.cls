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
 * OASCreateOverrideRules
 */
public class OASCreateOverrideRules implements OAS.MappedProperties {
    /**
     * Get rules
     * @return rules
     */
    public String rules { get; set; }

    /**
     * Get groupGuid
     * @return groupGuid
     */
    public String groupGuid { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'group_guid' => 'groupGuid'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public static OASCreateOverrideRules getExample() {
        OASCreateOverrideRules createOverrideRules = new OASCreateOverrideRules();
          createOverrideRules.rules = '';
          createOverrideRules.groupGuid = '';
        return createOverrideRules;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCreateOverrideRules) {           
            OASCreateOverrideRules createOverrideRules = (OASCreateOverrideRules) obj;
            return this.rules == createOverrideRules.rules
                && this.groupGuid == createOverrideRules.groupGuid;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (rules == null ? 0 : System.hashCode(rules));
        hashCode = (17 * hashCode) + (groupGuid == null ? 0 : System.hashCode(groupGuid));
        return hashCode;
    }
}