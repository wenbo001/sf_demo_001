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
 * OASUsers
 */
public class OASUsers {
    /**
     * Get users
     * @return users
     */
    public List<OASUserInternal> users { get; set; }

    /**
     * Get pagination
     * @return pagination
     */
    public OASUsersPagination pagination { get; set; }

    /**
     * Get fullNameFilter
     * @return fullNameFilter
     */
    public String fullNameFilter { get; set; }

    public OASUsers() {
        users = new List<OASUserInternal>();
    }

    public static OASUsers getExample() {
        OASUsers users = new OASUsers();
          users.users = new List<OASUserInternal>{OASUserInternal.getExample()};
          users.pagination = OASUsersPagination.getExample();
          users.fullNameFilter = '';
        return users;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUsers) {           
            OASUsers users = (OASUsers) obj;
            return this.users == users.users
                && this.pagination == users.pagination
                && this.fullNameFilter == users.fullNameFilter;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (users == null ? 0 : System.hashCode(users));
        hashCode = (17 * hashCode) + (pagination == null ? 0 : System.hashCode(pagination));
        hashCode = (17 * hashCode) + (fullNameFilter == null ? 0 : System.hashCode(fullNameFilter));
        return hashCode;
    }
}