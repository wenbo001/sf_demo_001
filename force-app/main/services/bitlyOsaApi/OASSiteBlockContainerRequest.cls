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
 * OASSiteBlockContainerRequest
 */
public class OASSiteBlockContainerRequest {
    /**
     * Get type
     * @return type
     */
    public OASSiteContainerTypeEnum type { get; set; }

    /**
     * Get content
     * @return content
     */
    public Object content { get; set; }

    public static OASSiteBlockContainerRequest getExample() {
        OASSiteBlockContainerRequest siteBlockContainerRequest = new OASSiteBlockContainerRequest();
          siteBlockContainerRequest.type = OASSiteContainerTypeEnum.GRID;
          siteBlockContainerRequest.content = null;
        return siteBlockContainerRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSiteBlockContainerRequest) {           
            OASSiteBlockContainerRequest siteBlockContainerRequest = (OASSiteBlockContainerRequest) obj;
            return this.type == siteBlockContainerRequest.type
                && this.content == siteBlockContainerRequest.content;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (type == null ? 0 : System.hashCode(type));
        hashCode = (17 * hashCode) + (content == null ? 0 : System.hashCode(content));
        return hashCode;
    }
}