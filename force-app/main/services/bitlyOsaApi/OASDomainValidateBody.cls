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
 * custom domain in validation queue
 */
public class OASDomainValidateBody implements OAS.MappedProperties {
    /**
     * Get organizationGuid
     * @return organizationGuid
     */
    public String organizationGuid { get; set; }

    /**
     * Get customDomain
     * @return customDomain
     */
    public String customDomain { get; set; }

    /**
     * Get groupGuids
     * @return groupGuids
     */
    public List<String> groupGuids { get; set; }

    /**
     * Get prevalidate
     * @return prevalidate
     */
    public Boolean prevalidate { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'organization_guid' => 'organizationGuid',
        'custom_domain' => 'customDomain',
        'group_guids' => 'groupGuids'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }



    public OASDomainValidateBody() {
        groupGuids = new List<String>();
    }

    public static OASDomainValidateBody getExample() {
        OASDomainValidateBody domainValidateBody = new OASDomainValidateBody();
          domainValidateBody.organizationGuid = '';
          domainValidateBody.customDomain = '';
          domainValidateBody.groupGuids = new List<String>{''};
          domainValidateBody.prevalidate = true;
        return domainValidateBody;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASDomainValidateBody) {           
            OASDomainValidateBody domainValidateBody = (OASDomainValidateBody) obj;
            return this.organizationGuid == domainValidateBody.organizationGuid
                && this.customDomain == domainValidateBody.customDomain
                && this.groupGuids == domainValidateBody.groupGuids
                && this.prevalidate == domainValidateBody.prevalidate;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (organizationGuid == null ? 0 : System.hashCode(organizationGuid));
        hashCode = (17 * hashCode) + (customDomain == null ? 0 : System.hashCode(customDomain));
        hashCode = (17 * hashCode) + (groupGuids == null ? 0 : System.hashCode(groupGuids));
        hashCode = (17 * hashCode) + (prevalidate == null ? 0 : System.hashCode(prevalidate));
        return hashCode;
    }
}