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
 * OASLaunchpadContentImageShortenURLDa
 */
public class OASLaunchpadContentImageShortenURLDa implements OAS.MappedProperties {
    /**
     * Get longUrl
     * @return longUrl
     */
    public String longUrl { get; set; }

    /**
     * Get domain
     * @return domain
     */
    public String domain { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'long_url' => 'longUrl'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public static OASLaunchpadContentImageShortenURLDa getExample() {
        OASLaunchpadContentImageShortenURLDa launchpadContentImageShortenURLData = new OASLaunchpadContentImageShortenURLDa();
          launchpadContentImageShortenURLData.longUrl = 'https://example.com';
          launchpadContentImageShortenURLData.domain = 'bit.ly';
        return launchpadContentImageShortenURLData;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASLaunchpadContentImageShortenURLDa) {           
            OASLaunchpadContentImageShortenURLDa launchpadContentImageShortenURLData = (OASLaunchpadContentImageShortenURLDa) obj;
            return this.longUrl == launchpadContentImageShortenURLData.longUrl
                && this.domain == launchpadContentImageShortenURLData.domain;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (longUrl == null ? 0 : System.hashCode(longUrl));
        hashCode = (17 * hashCode) + (domain == null ? 0 : System.hashCode(domain));
        return hashCode;
    }
}