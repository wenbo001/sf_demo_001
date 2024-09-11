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
 * information about given custom domain
 */
public class OASCustomDomainBody implements OAS.MappedProperties {
    /**
     * Get customDomain
     * @return customDomain
     */
    public String customDomain { get; set; }

    /**
     * Get isActive
     * @return isActive
     */
    public Boolean isActive { get; set; }

    /**
     * Get groupGuids
     * @return groupGuids
     */
    public List<String> groupGuids { get; set; }

    /**
     * Get sslConfigurationError
     * @return sslConfigurationError
     */
    public String sslConfigurationError { get; set; }

    /**
     * Get configurationLastCheckTs
     * @return configurationLastCheckTs
     */
    public String configurationLastCheckTs { get; set; }

    /**
     * Get rootRedirect
     * @return rootRedirect
     */
    public String rootRedirect { get; set; }

    /**
     * Get httpsBitlinks
     * @return httpsBitlinks
     */
    public Boolean httpsBitlinks { get; set; }

    /**
     * Get sslAutoconfigureError
     * @return sslAutoconfigureError
     */
    public Boolean sslAutoconfigureError { get; set; }

    /**
     * Get httpsEnabled
     * @return httpsEnabled
     */
    public Boolean httpsEnabled { get; set; }

    /**
     * Get hstsEnabled
     * @return hstsEnabled
     */
    public Boolean hstsEnabled { get; set; }

    /**
     * Get created
     * @return created
     */
    public Integer created { get; set; }

    /**
     * Get wildcardRedirect
     * @return wildcardRedirect
     */
    public String wildcardRedirect { get; set; }

    /**
     * Gets or Sets validationStatus
     */
    public enum ValidationStatusEnum {
        OK,
        PENDING,
        ERROR
    }

    /**
     * Get validationStatus
     * @return validationStatus
     */
    public ValidationStatusEnum validationStatus { get; set; }

    /**
     * Get validationError
     * @return validationError
     */
    public String validationError { get; set; }

    /**
     * Get deeplinkApps
     * @return deeplinkApps
     */
    public List<OASMinimalDeeplinkApp> deeplinkApps { get; set; }

    /**
     * Get upgradeInsecureRequests
     * @return upgradeInsecureRequests
     */
    public Boolean upgradeInsecureRequests { get; set; }

    /**
     * Get sslCert
     * @return sslCert
     */
    public OASPublicSSLCert sslCert { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'custom_domain' => 'customDomain',
        'is_active' => 'isActive',
        'group_guids' => 'groupGuids',
        'ssl_configuration_error' => 'sslConfigurationError',
        'configuration_last_check_ts' => 'configurationLastCheckTs',
        'root_redirect' => 'rootRedirect',
        'https_bitlinks' => 'httpsBitlinks',
        'ssl_autoconfigure_error' => 'sslAutoconfigureError',
        'https_enabled' => 'httpsEnabled',
        'hsts_enabled' => 'hstsEnabled',
        'wildcard_redirect' => 'wildcardRedirect',
        'validation_status' => 'validationStatus',
        'validation_error' => 'validationError',
        'deeplink_apps' => 'deeplinkApps',
        'upgrade_insecure_requests' => 'upgradeInsecureRequests',
        'ssl_cert' => 'sslCert'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public OASCustomDomainBody() {
        groupGuids = new List<String>();
        deeplinkApps = new List<OASMinimalDeeplinkApp>();
    }

    public static OASCustomDomainBody getExample() {
        OASCustomDomainBody customDomainBody = new OASCustomDomainBody();
          customDomainBody.customDomain = '';
          customDomainBody.isActive = true;
          customDomainBody.groupGuids = new List<String>{''};
          customDomainBody.sslConfigurationError = '';
          customDomainBody.configurationLastCheckTs = '';
          customDomainBody.rootRedirect = '';
          customDomainBody.httpsBitlinks = true;
          customDomainBody.sslAutoconfigureError = true;
          customDomainBody.httpsEnabled = true;
          customDomainBody.hstsEnabled = true;
          customDomainBody.created = 0;
          customDomainBody.wildcardRedirect = '';
          customDomainBody.validationStatus = ValidationStatusEnum.OK;
          customDomainBody.validationError = '';
          customDomainBody.deeplinkApps = new List<OASMinimalDeeplinkApp>{OASMinimalDeeplinkApp.getExample()};
          customDomainBody.upgradeInsecureRequests = true;
          customDomainBody.sslCert = null;
        return customDomainBody;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCustomDomainBody) {           
            OASCustomDomainBody customDomainBody = (OASCustomDomainBody) obj;
            return this.customDomain == customDomainBody.customDomain
                && this.isActive == customDomainBody.isActive
                && this.groupGuids == customDomainBody.groupGuids
                && this.sslConfigurationError == customDomainBody.sslConfigurationError
                && this.configurationLastCheckTs == customDomainBody.configurationLastCheckTs
                && this.rootRedirect == customDomainBody.rootRedirect
                && this.httpsBitlinks == customDomainBody.httpsBitlinks
                && this.sslAutoconfigureError == customDomainBody.sslAutoconfigureError
                && this.httpsEnabled == customDomainBody.httpsEnabled
                && this.hstsEnabled == customDomainBody.hstsEnabled
                && this.created == customDomainBody.created
                && this.wildcardRedirect == customDomainBody.wildcardRedirect
                && this.validationStatus == customDomainBody.validationStatus
                && this.validationError == customDomainBody.validationError
                && this.deeplinkApps == customDomainBody.deeplinkApps
                && this.upgradeInsecureRequests == customDomainBody.upgradeInsecureRequests
                && this.sslCert == customDomainBody.sslCert;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (customDomain == null ? 0 : System.hashCode(customDomain));
        hashCode = (17 * hashCode) + (isActive == null ? 0 : System.hashCode(isActive));
        hashCode = (17 * hashCode) + (groupGuids == null ? 0 : System.hashCode(groupGuids));
        hashCode = (17 * hashCode) + (sslConfigurationError == null ? 0 : System.hashCode(sslConfigurationError));
        hashCode = (17 * hashCode) + (configurationLastCheckTs == null ? 0 : System.hashCode(configurationLastCheckTs));
        hashCode = (17 * hashCode) + (rootRedirect == null ? 0 : System.hashCode(rootRedirect));
        hashCode = (17 * hashCode) + (httpsBitlinks == null ? 0 : System.hashCode(httpsBitlinks));
        hashCode = (17 * hashCode) + (sslAutoconfigureError == null ? 0 : System.hashCode(sslAutoconfigureError));
        hashCode = (17 * hashCode) + (httpsEnabled == null ? 0 : System.hashCode(httpsEnabled));
        hashCode = (17 * hashCode) + (hstsEnabled == null ? 0 : System.hashCode(hstsEnabled));
        hashCode = (17 * hashCode) + (created == null ? 0 : System.hashCode(created));
        hashCode = (17 * hashCode) + (wildcardRedirect == null ? 0 : System.hashCode(wildcardRedirect));
        hashCode = (17 * hashCode) + (validationStatus == null ? 0 : System.hashCode(validationStatus));
        hashCode = (17 * hashCode) + (validationError == null ? 0 : System.hashCode(validationError));
        hashCode = (17 * hashCode) + (deeplinkApps == null ? 0 : System.hashCode(deeplinkApps));
        hashCode = (17 * hashCode) + (upgradeInsecureRequests == null ? 0 : System.hashCode(upgradeInsecureRequests));
        hashCode = (17 * hashCode) + (sslCert == null ? 0 : System.hashCode(sslCert));
        return hashCode;
    }
}