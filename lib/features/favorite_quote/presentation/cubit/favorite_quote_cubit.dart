import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'favorite_quote_state.dart';

class FavoriteQuoteCubit extends Cubit<FavoriteQuoteState> {
  FavoriteQuoteCubit() : super(FavoriteQuoteInitial());
}
