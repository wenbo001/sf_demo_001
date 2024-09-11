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
 * OASLaunchpadsPagination
 */
public class OASLaunchpadsPagination {
    /**
     * Get prev
     * @return prev
     */
    public String prev { get; set; }

    /**
     * Get next
     * @return next
     */
    public String next { get; set; }

    /**
     * Get page
     * @return page
     */
    public Integer page { get; set; }

    /**
     * Get total
     * @return total
     */
    public Integer total { get; set; }

    /**
     * Get size
     * @return size
     */
    public Integer size { get; set; }

    public static OASLaunchpadsPagination getExample() {
        OASLaunchpadsPagination launchpadsPagination = new OASLaunchpadsPagination();
          launchpadsPagination.prev = '';
          launchpadsPagination.next = '';
          launchpadsPagination.page = 0;
          launchpadsPagination.total = 0;
          launchpadsPagination.size = 0;
        return launchpadsPagination;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASLaunchpadsPagination) {           
            OASLaunchpadsPagination launchpadsPagination = (OASLaunchpadsPagination) obj;
            return this.prev == launchpadsPagination.prev
                && this.next == launchpadsPagination.next
                && this.page == launchpadsPagination.page
                && this.total == launchpadsPagination.total
                && this.size == launchpadsPagination.size;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (prev == null ? 0 : System.hashCode(prev));
        hashCode = (17 * hashCode) + (next == null ? 0 : System.hashCode(next));
        hashCode = (17 * hashCode) + (page == null ? 0 : System.hashCode(page));
        hashCode = (17 * hashCode) + (total == null ? 0 : System.hashCode(total));
        hashCode = (17 * hashCode) + (size == null ? 0 : System.hashCode(size));
        return hashCode;
    }
}