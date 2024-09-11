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
 * OASShortenBitlinkBody
 */
public class OASShortenBitlinkBody implements OAS.MappedProperties {
    /**
     * Get references
     * @return references
     */
    public Map<String, String> references { get; set; }

    /**
     * Get link
     * @return link
     */
    public String link { get; set; }

    /**
     * Get id
     * @return id
     */
    public String id { get; set; }

    /**
     * Get longUrl
     * @return longUrl
     */
    public String longUrl { get; set; }

    /**
     * Get archived
     * @return archived
     */
    public Boolean archived { get; set; }

    /**
     * Get createdAt
     * @return createdAt
     */
    public String createdAt { get; set; }

    /**
     * list of previously edited backhalfs for the bitlink - these are in reverse chronological order, with the most recently edited backhalf first
     * @return customBitlinks
     */
    public List<String> customBitlinks { get; set; }

    /**
     * Get tags
     * @return tags
     */
    public List<String> tags { get; set; }

    /**
     * Get deeplinks
     * @return deeplinks
     */
    public List<OASDeeplinkRule> deeplinks { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'long_url' => 'longUrl',
        'created_at' => 'createdAt',
        'custom_bitlinks' => 'customBitlinks'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }



    public OASShortenBitlinkBody() {
        references = new Map<String, String>();
        customBitlinks = new List<String>();
        tags = new List<String>();
        deeplinks = new List<OASDeeplinkRule>();
    }

    public static OASShortenBitlinkBody getExample() {
        OASShortenBitlinkBody shortenBitlinkBody = new OASShortenBitlinkBody();
          shortenBitlinkBody.references = new Map<String, String>{'key'=>''};
          shortenBitlinkBody.link = '';
          shortenBitlinkBody.id = '';
          shortenBitlinkBody.longUrl = '';
          shortenBitlinkBody.archived = true;
          shortenBitlinkBody.createdAt = '';
          shortenBitlinkBody.customBitlinks = new List<String>{''};
          shortenBitlinkBody.tags = new List<String>{''};
          shortenBitlinkBody.deeplinks = new List<OASDeeplinkRule>{OASDeeplinkRule.getExample()};
        return shortenBitlinkBody;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASShortenBitlinkBody) {           
            OASShortenBitlinkBody shortenBitlinkBody = (OASShortenBitlinkBody) obj;
            return this.references == shortenBitlinkBody.references
                && this.link == shortenBitlinkBody.link
                && this.id == shortenBitlinkBody.id
                && this.longUrl == shortenBitlinkBody.longUrl
                && this.archived == shortenBitlinkBody.archived
                && this.createdAt == shortenBitlinkBody.createdAt
                && this.customBitlinks == shortenBitlinkBody.customBitlinks
                && this.tags == shortenBitlinkBody.tags
                && this.deeplinks == shortenBitlinkBody.deeplinks;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (references == null ? 0 : System.hashCode(references));
        hashCode = (17 * hashCode) + (link == null ? 0 : System.hashCode(link));
        hashCode = (17 * hashCode) + (id == null ? 0 : System.hashCode(id));
        hashCode = (17 * hashCode) + (longUrl == null ? 0 : System.hashCode(longUrl));
        hashCode = (17 * hashCode) + (archived == null ? 0 : System.hashCode(archived));
        hashCode = (17 * hashCode) + (createdAt == null ? 0 : System.hashCode(createdAt));
        hashCode = (17 * hashCode) + (customBitlinks == null ? 0 : System.hashCode(customBitlinks));
        hashCode = (17 * hashCode) + (tags == null ? 0 : System.hashCode(tags));
        hashCode = (17 * hashCode) + (deeplinks == null ? 0 : System.hashCode(deeplinks));
        return hashCode;
    }
}