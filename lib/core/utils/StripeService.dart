import 'package:mapsproject/Features/checkout/data/models/payment_intent_input_model.dart';
import 'package:mapsproject/Features/checkout/data/models/payment_intent_model/payment_intent_model.dart';
import 'package:mapsproject/core/utils/ApiKeys.dart';
import 'package:mapsproject/core/utils/ApiService.dart';

class StripeService {
  // Declare an instance of ApiService for making API requests
  final ApiService apiService = ApiService();

  // Asynchronously create a payment intent
  Future<PaymentIntentModel> createPaymentInetent(
      payment_intent_input_model paymentIntentInputModel) async {
    // Make a POST request to create a payment intent
    var response = await apiService.post(
        body: paymentIntentInputModel.toJson(),
        url: "https://api.stripe.com/v1/payment_intents",
        token: apiKeys.secretKey);

    // Deserialize the response data into a PaymentIntentModel object
    PaymentIntentModel paymentIntentModel =
        PaymentIntentModel.fromJson(response.data);

    // Return the created PaymentIntentModel
    return paymentIntentModel;
  }
}
