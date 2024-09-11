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
 * OASLaunchpadContentYouTubeRequest
 */
public class OASLaunchpadContentYouTubeRequest implements OAS.MappedProperties {
    /**
     * Get content
     * @return content
     */
    public OASYoutubeVideoRequest content { get; set; }

    /**
     * Get scheduleStart
     * @return scheduleStart
     */
    public String scheduleStart { get; set; }

    /**
     * Get scheduleEnd
     * @return scheduleEnd
     */
    public String scheduleEnd { get; set; }

    /**
     * Get isActive
     * @return isActive
     */
    public Boolean isActive { get; set; }

    /**
     * Get isPinned
     * @return isPinned
     */
    public Boolean isPinned { get; set; }

    /**
     * Get parent
     * @return parent
     */
    public String parent { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'schedule_start' => 'scheduleStart',
        'schedule_end' => 'scheduleEnd',
        'is_active' => 'isActive',
        'is_pinned' => 'isPinned'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }



    public static OASLaunchpadContentYouTubeRequest getExample() {
        OASLaunchpadContentYouTubeRequest launchpadContentYouTubeRequest = new OASLaunchpadContentYouTubeRequest();
          launchpadContentYouTubeRequest.content = null;
          launchpadContentYouTubeRequest.scheduleStart = '';
          launchpadContentYouTubeRequest.scheduleEnd = '';
          launchpadContentYouTubeRequest.isActive = true;
          launchpadContentYouTubeRequest.isPinned = true;
          launchpadContentYouTubeRequest.parent = '';
        return launchpadContentYouTubeRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASLaunchpadContentYouTubeRequest) {           
            OASLaunchpadContentYouTubeRequest launchpadContentYouTubeRequest = (OASLaunchpadContentYouTubeRequest) obj;
            return this.content == launchpadContentYouTubeRequest.content
                && this.scheduleStart == launchpadContentYouTubeRequest.scheduleStart
                && this.scheduleEnd == launchpadContentYouTubeRequest.scheduleEnd
                && this.isActive == launchpadContentYouTubeRequest.isActive
                && this.isPinned == launchpadContentYouTubeRequest.isPinned
                && this.parent == launchpadContentYouTubeRequest.parent;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (content == null ? 0 : System.hashCode(content));
        hashCode = (17 * hashCode) + (scheduleStart == null ? 0 : System.hashCode(scheduleStart));
        hashCode = (17 * hashCode) + (scheduleEnd == null ? 0 : System.hashCode(scheduleEnd));
        hashCode = (17 * hashCode) + (isActive == null ? 0 : System.hashCode(isActive));
        hashCode = (17 * hashCode) + (isPinned == null ? 0 : System.hashCode(isPinned));
        hashCode = (17 * hashCode) + (parent == null ? 0 : System.hashCode(parent));
        return hashCode;
    }
}