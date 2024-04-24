/// This library brings support for a list view in which the items can be
/// grouped together in different sections.
///
/// This library is based on the package [scrollable_positioned_list] which
/// brings the ability to programatically scroll through the list.
///
/// * See https://pub.dev/packages/scrollable_positioned_list
///
/// To use this library in your code:
/// ```
/// import 'package:grouped_list/sticky_grouped_list.dart';
/// ```
library grouped_list;

export 'src/grouped_list.dart'
    show GroupedListView, GroupedItemScrollController;
export 'src/grouped_list_order.dart' show GroupedListOrder;

export 'package:scrollable_positioned_list/scrollable_positioned_list.dart'
    show ItemPositionsListener;
