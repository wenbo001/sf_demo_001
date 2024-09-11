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
 * OASGroupPreferences
 */
public class OASGroupPreferences implements OAS.MappedProperties {
    /**
     * Get groupGuid
     * @return groupGuid
     */
    public String groupGuid { get; set; }

    /**
     * Get domainPreference
     * @return domainPreference
     */
    public String domainPreference { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'group_guid' => 'groupGuid',
        'domain_preference' => 'domainPreference'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public static OASGroupPreferences getExample() {
        OASGroupPreferences groupPreferences = new OASGroupPreferences();
          groupPreferences.groupGuid = '';
          groupPreferences.domainPreference = '';
        return groupPreferences;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASGroupPreferences) {           
            OASGroupPreferences groupPreferences = (OASGroupPreferences) obj;
            return this.groupGuid == groupPreferences.groupGuid
                && this.domainPreference == groupPreferences.domainPreference;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (groupGuid == null ? 0 : System.hashCode(groupGuid));
        hashCode = (17 * hashCode) + (domainPreference == null ? 0 : System.hashCode(domainPreference));
        return hashCode;
    }
}