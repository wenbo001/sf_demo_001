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
 * OASUserUpdate
 */
public class OASUserUpdate implements OAS.MappedProperties {
    /**
     * Get name
     * @return name
     */
    public String name { get; set; }

    /**
     * Get defaultGroupGuid
     * @return defaultGroupGuid
     */
    public String defaultGroupGuid { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'default_group_guid' => 'defaultGroupGuid'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public static OASUserUpdate getExample() {
        OASUserUpdate userUpdate = new OASUserUpdate();
          userUpdate.name = '';
          userUpdate.defaultGroupGuid = '';
        return userUpdate;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUserUpdate) {           
            OASUserUpdate userUpdate = (OASUserUpdate) obj;
            return this.name == userUpdate.name
                && this.defaultGroupGuid == userUpdate.defaultGroupGuid;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (name == null ? 0 : System.hashCode(name));
        hashCode = (17 * hashCode) + (defaultGroupGuid == null ? 0 : System.hashCode(defaultGroupGuid));
        return hashCode;
    }
}