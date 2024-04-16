part of 'home_bloc.dart';

@immutable
abstract class HomeState {}

abstract class HomeActionState extends HomeState {}

class HomeInitial extends HomeState {}

class HomeLoadingState extends HomeState {}

class HomeLoadingSuccessState extends HomeState {
  final List<ProductDataModel> products;
  HomeLoadingSuccessState({required this.products});
}

class HomeErrorState extends HomeState {}

class HomeNavigateToCartPageActionState extends HomeActionState {}

class HomeProductItemsCartedActionState extends HomeActionState {}
