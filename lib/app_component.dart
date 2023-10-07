import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_router/angular_router.dart';
import 'package:app_frontend/routes.dart';

@Component(
  selector: 'home',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [
    coreDirectives,
    formDirectives,
    routerDirectives,
  ],
  exports: [
    // RoutePaths,
    Routes,
  ],
)
class AppComponent implements OnActivate {
  String nome = 'Luiza Avelino Coelho Calheiros';
  String rg = '217804418';
  @override
  void onActivate(RouterState previous, RouterState current) {
    // TODO: implement onActivate
  }
}
