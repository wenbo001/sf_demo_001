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
 * OASCampaignAddBitlinkResponseData
 */
public class OASCampaignAddBitlinkResponseData implements OAS.MappedProperties {
    /**
     * Get successes
     * @return successes
     */
    public Integer successes { get; set; }

    /**
     * Get shortenFailures
     * @return shortenFailures
     */
    public Integer shortenFailures { get; set; }

    /**
     * Get otherLinkFailures
     * @return otherLinkFailures
     */
    public Integer otherLinkFailures { get; set; }

    /**
     * Get createBitlinkFailures
     * @return createBitlinkFailures
     */
    public Integer createBitlinkFailures { get; set; }

    /**
     * Get results
     * @return results
     */
    public List<OASAddBitlinkResult> results { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'shorten_failures' => 'shortenFailures',
        'other_link_failures' => 'otherLinkFailures',
        'create_bitlink_failures' => 'createBitlinkFailures'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public OASCampaignAddBitlinkResponseData() {
        results = new List<OASAddBitlinkResult>();
    }

    public static OASCampaignAddBitlinkResponseData getExample() {
        OASCampaignAddBitlinkResponseData campaignAddBitlinkResponseData = new OASCampaignAddBitlinkResponseData();
          campaignAddBitlinkResponseData.successes = 0;
          campaignAddBitlinkResponseData.shortenFailures = 0;
          campaignAddBitlinkResponseData.otherLinkFailures = 0;
          campaignAddBitlinkResponseData.createBitlinkFailures = 0;
          campaignAddBitlinkResponseData.results = new List<OASAddBitlinkResult>{OASAddBitlinkResult.getExample()};
        return campaignAddBitlinkResponseData;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCampaignAddBitlinkResponseData) {           
            OASCampaignAddBitlinkResponseData campaignAddBitlinkResponseData = (OASCampaignAddBitlinkResponseData) obj;
            return this.successes == campaignAddBitlinkResponseData.successes
                && this.shortenFailures == campaignAddBitlinkResponseData.shortenFailures
                && this.otherLinkFailures == campaignAddBitlinkResponseData.otherLinkFailures
                && this.createBitlinkFailures == campaignAddBitlinkResponseData.createBitlinkFailures
                && this.results == campaignAddBitlinkResponseData.results;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successes == null ? 0 : System.hashCode(successes));
        hashCode = (17 * hashCode) + (shortenFailures == null ? 0 : System.hashCode(shortenFailures));
        hashCode = (17 * hashCode) + (otherLinkFailures == null ? 0 : System.hashCode(otherLinkFailures));
        hashCode = (17 * hashCode) + (createBitlinkFailures == null ? 0 : System.hashCode(createBitlinkFailures));
        hashCode = (17 * hashCode) + (results == null ? 0 : System.hashCode(results));
        return hashCode;
    }
}