import 'package:fish_redux/fish_redux.dart';

import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class AppBarComponent extends Component<AppBarState> {
  AppBarComponent()
      : super(
          effect: buildEffect(),
          reducer: buildReducer(),
          view: null,
          dependencies: Dependencies<AppBarState>(
              adapter: null, slots: <String, Dependent<AppBarState>>{}),
        );
}
