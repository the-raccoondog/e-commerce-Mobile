class Urls{
  Urls._();
  static const String _baseURL = "https://craftybay.teamrabbil.com/api";
  static String brandList = "$_baseURL/BrandList";
  static String categoryList = "$_baseURL/CategoryList";
  static String userLogin(String email) => "$_baseURL/UserLogin/$email";
  static String verifyOtp(String email, String otp) => '$_baseURL/VerifyLogin/$email/$otp';
  static String createProfile = "$_baseURL/CreateProfile";
  static String readProfile = "$_baseURL/ReadProfile";
  static String cartList = "$_baseURL/CartList";
  static String createCartList = "$_baseURL/CreateCartList";
  static String homeScreenSlider = "$_baseURL/ListProductSlider";
  static String getCategories = '$_baseURL/CategoryList';
}