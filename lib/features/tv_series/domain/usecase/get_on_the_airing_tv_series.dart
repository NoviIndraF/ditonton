import 'package:dartz/dartz.dart';
import 'package:ditonton/common/failure.dart';
import 'package:ditonton/features/tv_series/domain/entities/tv_series.dart';
import 'package:ditonton/features/tv_series/domain/repositeries/tv_series_repository.dart';

class GetOnTheAiringTvSeries {
  final TvSeriesRepository repository;

  GetOnTheAiringTvSeries(this.repository);

  Future<Either<Failure, List<TvSeries>>> execute() {
    return repository.getOnTheAiringTvSeries();
  }
}
