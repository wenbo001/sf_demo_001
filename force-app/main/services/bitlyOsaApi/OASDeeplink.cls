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
 * OASDeeplink
 */
public class OASDeeplink implements OAS.MappedProperties {
    /**
     * Get appId
     * @return appId
     */
    public String appId { get; set; }

    /**
     * Get appUriPath
     * @return appUriPath
     */
    public String appUriPath { get; set; }

    /**
     * Get installUrl
     * @return installUrl
     */
    public String installUrl { get; set; }

    /**
     * Get installType
     * @return installType
     */
    public OASInstallPreference installType { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'app_id' => 'appId',
        'app_uri_path' => 'appUriPath',
        'install_url' => 'installUrl',
        'install_type' => 'installType'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }



    public static OASDeeplink getExample() {
        OASDeeplink deeplink = new OASDeeplink();
          deeplink.appId = '';
          deeplink.appUriPath = '';
          deeplink.installUrl = '';
          deeplink.installType = OASInstallPreference.AUTO_INSTALL;
        return deeplink;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASDeeplink) {           
            OASDeeplink deeplink = (OASDeeplink) obj;
            return this.appId == deeplink.appId
                && this.appUriPath == deeplink.appUriPath
                && this.installUrl == deeplink.installUrl
                && this.installType == deeplink.installType;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (appId == null ? 0 : System.hashCode(appId));
        hashCode = (17 * hashCode) + (appUriPath == null ? 0 : System.hashCode(appUriPath));
        hashCode = (17 * hashCode) + (installUrl == null ? 0 : System.hashCode(installUrl));
        hashCode = (17 * hashCode) + (installType == null ? 0 : System.hashCode(installType));
        return hashCode;
    }
}