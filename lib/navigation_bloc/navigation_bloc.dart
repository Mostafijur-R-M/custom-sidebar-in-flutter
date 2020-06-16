import 'package:bloc/bloc.dart';
import 'package:screenpass/screens/account_screen.dart';
import 'package:screenpass/screens/home_screen.dart';
import 'package:screenpass/screens/order_screen.dart';


enum NavigationEvents {
  HomePageClickedEvent,
  MyAccountClickedEvent,
  MyOrdersClickedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  @override
  NavigationStates get initialState => AccountScreen();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.HomePageClickedEvent:
        yield HomeScreen();
        break;
      case NavigationEvents.MyAccountClickedEvent:
        yield AccountScreen();
        break;
      case NavigationEvents.MyOrdersClickedEvent:
        yield OrderScreen();
        break;
    }
  }
}
