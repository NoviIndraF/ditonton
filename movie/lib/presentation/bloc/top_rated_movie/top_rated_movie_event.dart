part of 'top_rated_movie_bloc.dart';

abstract class TopRatedMovieEvent extends Equatable {
  const TopRatedMovieEvent();

  @override
  List<Object> get props => [];
}


class GetTopRatedMovieEvent extends TopRatedMovieEvent {
  const GetTopRatedMovieEvent();

  @override
  List<Object> get props => [];
}