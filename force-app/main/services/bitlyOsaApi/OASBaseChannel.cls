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
 * OASBaseChannel
 */
public class OASBaseChannel implements OAS.MappedProperties {
    /**
     * Get name
     * @return name
     */
    public String name { get; set; }

    /**
     * Get guid
     * @return guid
     */
    public String guid { get; set; }

    /**
     * ISO TIMESTAMP
     * @return created
     */
    public String created { get; set; }

    /**
     * ISO_TIMESTAMP
     * @return modified
     */
    public String modified { get; set; }

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

    public static OASBaseChannel getExample() {
        OASBaseChannel baseChannel = new OASBaseChannel();
          baseChannel.name = '';
          baseChannel.guid = '';
          baseChannel.created = '';
          baseChannel.modified = '';
          baseChannel.groupGuid = '';
        return baseChannel;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASBaseChannel) {           
            OASBaseChannel baseChannel = (OASBaseChannel) obj;
            return this.name == baseChannel.name
                && this.guid == baseChannel.guid
                && this.created == baseChannel.created
                && this.modified == baseChannel.modified
                && this.groupGuid == baseChannel.groupGuid;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (name == null ? 0 : System.hashCode(name));
        hashCode = (17 * hashCode) + (guid == null ? 0 : System.hashCode(guid));
        hashCode = (17 * hashCode) + (created == null ? 0 : System.hashCode(created));
        hashCode = (17 * hashCode) + (modified == null ? 0 : System.hashCode(modified));
        hashCode = (17 * hashCode) + (groupGuid == null ? 0 : System.hashCode(groupGuid));
        return hashCode;
    }
}