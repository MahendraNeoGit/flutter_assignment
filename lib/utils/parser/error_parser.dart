import 'package:flutter_assignment/generated/l10n.dart';
import 'package:domain/constants/error_types.dart';
import 'package:domain/error/app_error.dart';

class ErrorParser {
  ErrorParser._();

  static String getLocalisedStringError({AppError? error, required S localisedHelper}) {
    switch (error?.type) {
      case ErrorType.IOEXCEPTION:
        return localisedHelper.genericError;
      case ErrorType.UI:
        return localisedHelper.appName;
      case ErrorType.NETWORK:
        return localisedHelper.genericError;
      case ErrorType.NET_SERVER_MESSAGE:
        return localisedHelper.genericError;
      case ErrorType.NET_NO_INTERNET_CONNECTION:
        return localisedHelper.genericError;
      case ErrorType.LOCAL_STORAGE_EMPTY:
        return localisedHelper.genericError;
      case ErrorType.PIN_NOT_MATCH:
        return localisedHelper.pinNotMatch;
      case ErrorType.OTP_LIMIT_EXCEEDED:
        return localisedHelper.otpLimitExceeded;
      case ErrorType.ONLY_EXISTING:
        return localisedHelper.onlyExisting;
      case ErrorType.INVALID_ID_NUMBER:
        return localisedHelper.invalidIdNumber;
      case ErrorType.ERROR_CIF_ENQUIRY:
        return localisedHelper.errorCifEnquiry;
      case ErrorType.EXISTING_CUSTOMER_NOT_ALLOWED:
        return localisedHelper.existingCustomerNotAllowed;
      case ErrorType.INVALID_OTP:
        return localisedHelper.invalidOtp;
      case ErrorType.EXPIRED_OTP:
        return localisedHelper.otpExpired;
      case ErrorType.PIN_NOT_MATCH_API:
        return localisedHelper.pinNotMatchAPI;
      case ErrorType.PIN_SAVE_ERROR:
        return localisedHelper.pinSaveError;
      case ErrorType.PIN_VERIFY_ERROR:
        return localisedHelper.pinVerifyError;
      case ErrorType.PIN_NOT_MATCH_DTO:
        return localisedHelper.pinAndConfirmPinNotMatch;
      case ErrorType.ERROR_PREVIOUS_PIN:
        return localisedHelper.errorPreviousPin;
      case ErrorType.PIN_NOT_SETUP:
        return localisedHelper.pinNotSetUp;
      case ErrorType.ERROR_PIN_LOGIN:
        return localisedHelper.errorPinLogin;
      case ErrorType.ERROR_FIRST_BIO:
        return localisedHelper.errorFirstBio;
      case ErrorType.ERROR_GENERATE_KEY_PAIR:
        return localisedHelper.errorGENERATEKEYPAIR;
      case ErrorType.INVALID_ID_DETAILS:
        return localisedHelper.invalidIdDetails;
      case ErrorType.INVALID_INTERNAL_ID:
        return localisedHelper.invalidCardId;
      case ErrorType.INVALID_RESEND_TYPE:
        return localisedHelper.invalidResendTypeError;
      case ErrorType.DEVICE_ID_IS_REQUIRED_ERROR:
        return localisedHelper.err_0005;
      case ErrorType.VERSION_NOT_FOUND_ERROR:
        return localisedHelper.err_164;
      case ErrorType.EX_121_ERROR:
        return localisedHelper.ex121;
      case ErrorType.BASE_CLASS_IS_REQUIRED_ERROR:
        return localisedHelper.dto_0000;
      case ErrorType.UNIQUE_ID_IS_REQUIRED_ERROR:
        return localisedHelper.dto_0147;

      case ErrorType.ID_NUMBER_IS_REQUIRED_ERROR:
        return localisedHelper.id_number_is_required;

      case ErrorType.OTP_TYPE_NOT_CONFIGURE_ERROR:
        return localisedHelper.otp_type_not_configured_in_database;

      case ErrorType.EX_0002_ERROR:
        return localisedHelper.ex_0002;

      case ErrorType.IS_BUSINESS_USER_FLAG_REQUIRED_ERROR:
        return localisedHelper.is_business_user_flag_is_required;

      case ErrorType.OTP_CODE_IS_REQUIRED_ERROR:
        return localisedHelper.OTP_code_is_required;

      case ErrorType.EX_0022:
        return localisedHelper.ex_0022;

      case ErrorType.EXISTING_CUSTOMER_MANDATORY_ERROR:
        return localisedHelper.use_you_must_be_existing_customer;

      case ErrorType.COOLOFF_TIME_ERROR:
        return localisedHelper.CoolOff_time_for_OTP_is_actviated;

      case ErrorType.OTP_ALREADY_VERIFY_ERROR:
        return localisedHelper.OTP_already_verified;

      case ErrorType.PIN_REQUIRED_ERROR:
        return localisedHelper.Pin_is_requried;

      case ErrorType.INVALID_PIN_MEMBER_ARE_ALLOWED_ERROR:
        return localisedHelper.invalid_pin_only_numbers_are_allowed;

      case ErrorType.EX_164:
        return localisedHelper.ex_164;

      case ErrorType.VERIFY_TOKEN_ERROR:
        return localisedHelper.verify_token_error;

      case ErrorType.PIN_EXPIRED_ERROR:
        return localisedHelper.pin_is_expired;

      case ErrorType.CONFIRM_PIN_REQUIRED_ERROR:
        return localisedHelper.confirm_pin_is_requried;

      case ErrorType.INVALID_PIN_LENGTH_ERROR:
        return localisedHelper.invalid_pin_length;

      case ErrorType.LOAN_DASHBOARD_ERROR:
        return localisedHelper.loan_dashboard_error;

      case ErrorType.INTERNAL_ID_REQUIRED_ERROR:
        return localisedHelper.internal_id_is_requried;

      case ErrorType.TRANSACTION_TYPE_REQUIRED_ERROR:
        return localisedHelper.transaction_type_is_required;

      case ErrorType.CARD_TRANSACTION_UNGROUP_ERROR:
        return localisedHelper.card_transaction_ungroup_error;

      case ErrorType.ERROR_CARD_STATEMENT_ERROR:
        return localisedHelper.error_card_statement_error;

      case ErrorType.LOAN_TRANSACTION_ERROR:
        return localisedHelper.loan_transaction_error;

      case ErrorType.INVALID_INTERNAL_LOAN_ID_ERROR:
        return localisedHelper.invalid_internal_loan_id_error;

      case ErrorType.LOAN_STATEMENT_ERROR:
        return localisedHelper.error_loan_statement_error;

      case ErrorType.LOAN_TRANSACTION_G_ERROR:
        return localisedHelper.loan_transaction_g_error;

      case ErrorType.CARD_TRANSACTION_GROUP_ERROR:
        return localisedHelper.card_transaction_group_error;

      case ErrorType.STATEMENT_DATES_ERROR:
        return localisedHelper.statement_dates_error;

      case ErrorType.CARD_STATEMENT_ERROR:
        return localisedHelper.card_statement_error;

      case ErrorType.CARD_STATUS_IS_REQUIRED_ERROR:
        return localisedHelper.card_status_is_required;

      case ErrorType.CARD_STATUS_CHANGE_ERROR:
        return localisedHelper.card_status_change_error;

      case ErrorType.INVALID_CARD_STATUS_ERROR:
        return localisedHelper.invalid_card_status;

      case ErrorType.UPDATED_NICKNAME_CARD_ERROR:
        return localisedHelper.update_nickname_card_error;

      case ErrorType.NICKNAME_LOAN_ERROR:
        return localisedHelper.nickname_loan_error;

      case ErrorType.CIPHER_IS_REQUIRED_ERROR:
        return localisedHelper.cipher_is_required;

      case ErrorType.PUBLIC_KEY_IS_REQUIRED_ERROR:
        return localisedHelper.public_key_is_required;

      case ErrorType.ENABLE_BIO_ERROR:
        return localisedHelper.enable_bio_error;

      case ErrorType.DTO0147SERROR:
        return localisedHelper.dto_0147s;

      case ErrorType.BIOMETRIC_NOT_SETUP_ERROR:
        return localisedHelper.biometric_not_setup_for_this_user_on_this_device;

      case ErrorType.BIO_LOGIN_ERROR:
        return localisedHelper.bio_login_error;

      case ErrorType.EX_144A_ERROR:
        return localisedHelper.ex_144a;

      case ErrorType.NEW_PIN_REQUIRED_ERROR:
        return localisedHelper.new_pin_is_required;

      case ErrorType.CHANGE_PIN_ERROR:
        return localisedHelper.change_pin_error;

      case ErrorType.BRANCH_LIST_ERROR:
        return localisedHelper.branch_list_error;

      case ErrorType.ID_NUMBER_REQUIRED_ERROR:
        return localisedHelper.dto_0052;

      case ErrorType.FORGOT_PIN_SEND_OTP_ERROR:
        return localisedHelper.forgot_pin_send_otp_error;

      case ErrorType.FORGOT_PIN_RESEND_OTP_ERROR:
        return localisedHelper.forgot_pin_resend_otp_error;

      case ErrorType.VERIFY_FORGOT_PIN_ERROR:
        return localisedHelper.verify_forgot_pin_error;

      case ErrorType.CODE_REQUIRED_ERROR:
        return localisedHelper.code_is_requried_error;

      case ErrorType.CHANGE_FORGOT_PIN_ERROR:
        return localisedHelper.change_forgot_pin_error;

      case ErrorType.INVALID_CODE_ERROR:
        return localisedHelper.invalid_code_error;

      case ErrorType.LOCATION_SERVICE_NOT_ENABLED:
        return localisedHelper.locationServiceDisabled;

      case ErrorType.UNAUTHORIZED_USER:
        return localisedHelper.unauthorizedUser;

      case ErrorType.VENDOR_ID:
        return localisedHelper.vendorIdRequired;

      case ErrorType.ACCOUNT_TYPE:
        return localisedHelper.accountType;

      case ErrorType.AMOUNT_REQUIRED:
        return localisedHelper.amtRequired;

      case ErrorType.AMOUNT_GREATER:
        return localisedHelper.amtGreaterThanLimit;

      case ErrorType.AMOUNT_LESS:
        return localisedHelper.amtLessThanMinimumAllowed;

      case ErrorType.INVALID_VENDOR_ID:
        return localisedHelper.invalidVendorId;

      case ErrorType.INVALID_ACCOUNT_ID:
        return localisedHelper.invalidAccountType;

      case ErrorType.INVALID_PAYMENT_ID:
        return localisedHelper.invalidPaymentId;

      case ErrorType.ERROR_INVALID_VENDOR_ID:
        return localisedHelper.errorInvalidPaymentId;

      case ErrorType.PAYMENT_ID_EMPTY:
        return localisedHelper.paymentIdEmpty;

      case ErrorType.INITIATE_PAYMENT:
        return localisedHelper.initiatePayment;

      case ErrorType.VENDOR_NOT_ALLOWED_FOR_THIS_TYPE_LOAN:
        return localisedHelper.vendorNotAllowedTypeLoan;

      case ErrorType.VENDOR_NOT_ALLOWED_FOR_THIS_TYPE_CARD:
        return localisedHelper.vendorNotAllowedTypeCard;

      case ErrorType.VALIDATE_CUSTOMER:
        return localisedHelper.validateCustomer;

      case ErrorType.INFORMATION_NOT_VALIDATED:
        return localisedHelper.informationNotValidated;

      case ErrorType.INQUIRY:
        return localisedHelper.inquiry;

      case ErrorType.SOMETHING_WENT_WRONG:
        return localisedHelper.somethingWentWrong;

      case ErrorType.ID_REQUIRED:
        return localisedHelper.idRequired;

      case ErrorType.KEY_EXPIRE:
        return localisedHelper.keyExpire;

      case ErrorType.ERROR_FROM_MIDDLEWARE:
        return localisedHelper.errorMiddleWareApi;

      case ErrorType.SOMETHING_WENT_WRONG_CARD_DATA:
        return localisedHelper.errorCardData;

      case ErrorType.FINGER_PRINT_NOT_VERIFIED:
        return localisedHelper.fingerNotVerified;

      case ErrorType.LOGOUT:
        return localisedHelper.errorLogout;

      case ErrorType.ACCOUNT_LOCK:
        return localisedHelper.accountSuspended;

      case ErrorType.EMPTY_STATEMENT:
        return localisedHelper.emptyStatement;

      case ErrorType.ZERO_AMOUNT:
        return localisedHelper.zeroAmount;
      case ErrorType.AMOUNT_LESS_THAN_FIVE:
        return localisedHelper.lessThanFive;
      case ErrorType.INVALID_EMAIL:
        return localisedHelper.invalidEmail;

      case ErrorType.INVALID_NAME_SELECTION:
        return localisedHelper.invalidNameSelection;

      default:
        return "";
    }
  }
}
