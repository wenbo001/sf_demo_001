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
 * Deep Linking object
 */
public class OASMinimalDeeplinkApp {
    /**
     * Get guid
     * @return guid
     */
    public String guid { get; set; }

    /**
     * Get os
     * @return os
     */
    public OASMobileOS os { get; set; }

    public static OASMinimalDeeplinkApp getExample() {
        OASMinimalDeeplinkApp minimalDeeplinkApp = new OASMinimalDeeplinkApp();
          minimalDeeplinkApp.guid = '';
          minimalDeeplinkApp.os = OASMobileOS.IOS;
        return minimalDeeplinkApp;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASMinimalDeeplinkApp) {           
            OASMinimalDeeplinkApp minimalDeeplinkApp = (OASMinimalDeeplinkApp) obj;
            return this.guid == minimalDeeplinkApp.guid
                && this.os == minimalDeeplinkApp.os;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (guid == null ? 0 : System.hashCode(guid));
        hashCode = (17 * hashCode) + (os == null ? 0 : System.hashCode(os));
        return hashCode;
    }
}