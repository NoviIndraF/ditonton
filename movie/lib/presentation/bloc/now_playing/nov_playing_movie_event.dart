part of 'nov_playing_movie_bloc.dart';

abstract class NowPlayingMovieEvent extends Equatable {
  const NowPlayingMovieEvent();

  @override
  List<Object> get props => [];
}

class GetNowPlayingMovieEvent extends NowPlayingMovieEvent {
  const GetNowPlayingMovieEvent();

  @override
  List<Object> get props => [];
}