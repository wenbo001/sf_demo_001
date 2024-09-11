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
 * OASPromoCode
 */
public class OASPromoCode implements OAS.MappedProperties {
    /**
     * Get promoCode
     * @return promoCode
     */
    public String promoCode { get; set; }

    /**
     * Get isValid
     * @return isValid
     */
    public Boolean isValid { get; set; }

    /**
     * Gets or Sets discountType
     */
    public enum DiscountTypeEnum {
        FIXEDAMOUNT,
        PERCENT
    }

    /**
     * Get discountType
     * @return discountType
     */
    public DiscountTypeEnum discountType { get; set; }

    /**
     * Get discountAmount
     * @return discountAmount
     */
    public Double discountAmount { get; set; }

    /**
     * Get numPeriodsToApplyDiscount
     * @return numPeriodsToApplyDiscount
     */
    public Integer numPeriodsToApplyDiscount { get; set; }

    /**
     * Gets or Sets numPeriodsToApplyDiscountType
     */
    public enum NumPeriodsToApplyDiscountTypeEnum {
        MONTH,
        ANNUAL
    }

    /**
     * Get numPeriodsToApplyDiscountType
     * @return numPeriodsToApplyDiscountType
     */
    public NumPeriodsToApplyDiscountTypeEnum numPeriodsToApplyDiscountType { get; set; }

    /**
     * Get validPlans
     * @return validPlans
     */
    public List<String> validPlans { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'promo_code' => 'promoCode',
        'is_valid' => 'isValid',
        'discount_type' => 'discountType',
        'discount_amount' => 'discountAmount',
        'num_periods_to_apply_discount' => 'numPeriodsToApplyDiscount',
        'num_periods_to_apply_discount_type' => 'numPeriodsToApplyDiscountType',
        'valid_plans' => 'validPlans'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }



    public OASPromoCode() {
        validPlans = new List<String>();
    }

    public static OASPromoCode getExample() {
        OASPromoCode promoCode = new OASPromoCode();
          promoCode.promoCode = '';
          promoCode.isValid = true;
          promoCode.discountType = DiscountTypeEnum.FIXEDAMOUNT;
          promoCode.discountAmount = 1.3579;
          promoCode.numPeriodsToApplyDiscount = 0;
          promoCode.numPeriodsToApplyDiscountType = NumPeriodsToApplyDiscountTypeEnum.MONTH;
          promoCode.validPlans = new List<String>{''};
        return promoCode;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPromoCode) {           
            OASPromoCode promoCode = (OASPromoCode) obj;
            return this.promoCode == promoCode.promoCode
                && this.isValid == promoCode.isValid
                && this.discountType == promoCode.discountType
                && this.discountAmount == promoCode.discountAmount
                && this.numPeriodsToApplyDiscount == promoCode.numPeriodsToApplyDiscount
                && this.numPeriodsToApplyDiscountType == promoCode.numPeriodsToApplyDiscountType
                && this.validPlans == promoCode.validPlans;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (promoCode == null ? 0 : System.hashCode(promoCode));
        hashCode = (17 * hashCode) + (isValid == null ? 0 : System.hashCode(isValid));
        hashCode = (17 * hashCode) + (discountType == null ? 0 : System.hashCode(discountType));
        hashCode = (17 * hashCode) + (discountAmount == null ? 0 : System.hashCode(discountAmount));
        hashCode = (17 * hashCode) + (numPeriodsToApplyDiscount == null ? 0 : System.hashCode(numPeriodsToApplyDiscount));
        hashCode = (17 * hashCode) + (numPeriodsToApplyDiscountType == null ? 0 : System.hashCode(numPeriodsToApplyDiscountType));
        hashCode = (17 * hashCode) + (validPlans == null ? 0 : System.hashCode(validPlans));
        return hashCode;
    }
}