// Mocks generated by Mockito 5.4.4 from annotations
// in ditonton/test/tv_series/presentation/bloc/watchlist_tv_series_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:core/core.dart' as _i6;
import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:tv_series/domain/entities/tv_series.dart' as _i7;
import 'package:tv_series/domain/entities/tv_series_detail.dart' as _i10;
import 'package:tv_series/domain/repositeries/tv_series_repository.dart' as _i3;
import 'package:tv_series/domain/usecase/get_watchlist_status_tv_series.dart'
    as _i8;
import 'package:tv_series/domain/usecase/get_watchlist_tv_series.dart' as _i4;
import 'package:tv_series/domain/usecase/remove_watchlist_tv_series.dart'
    as _i11;
import 'package:tv_series/domain/usecase/save_watchlist_tv_series.dart' as _i9;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTvSeriesRepository_1 extends _i1.SmartFake
    implements _i3.TvSeriesRepository {
  _FakeTvSeriesRepository_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GetWatchlistTvSeries].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetWatchlistTvSeries extends _i1.Mock
    implements _i4.GetWatchlistTvSeries {
  MockGetWatchlistTvSeries() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Either<_i6.Failure, List<_i7.TvSeries>>> execute() =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [],
        ),
        returnValue:
            _i5.Future<_i2.Either<_i6.Failure, List<_i7.TvSeries>>>.value(
                _FakeEither_0<_i6.Failure, List<_i7.TvSeries>>(
          this,
          Invocation.method(
            #execute,
            [],
          ),
        )),
      ) as _i5.Future<_i2.Either<_i6.Failure, List<_i7.TvSeries>>>);
}

/// A class which mocks [GetWatchListStatusTvSeries].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetWatchListStatusTvSeries extends _i1.Mock
    implements _i8.GetWatchListStatusTvSeries {
  MockGetWatchListStatusTvSeries() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.TvSeriesRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvSeriesRepository_1(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i3.TvSeriesRepository);

  @override
  _i5.Future<bool> execute(int? id) => (super.noSuchMethod(
        Invocation.method(
          #execute,
          [id],
        ),
        returnValue: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);
}

/// A class which mocks [SaveWatchlistTvSeries].
///
/// See the documentation for Mockito's code generation for more information.
class MockSaveWatchlistTvSeries extends _i1.Mock
    implements _i9.SaveWatchlistTvSeries {
  MockSaveWatchlistTvSeries() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.TvSeriesRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvSeriesRepository_1(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i3.TvSeriesRepository);

  @override
  _i5.Future<_i2.Either<_i6.Failure, String>> execute(
          _i10.TvSeriesDetail? tvSeriesDetail) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [tvSeriesDetail],
        ),
        returnValue: _i5.Future<_i2.Either<_i6.Failure, String>>.value(
            _FakeEither_0<_i6.Failure, String>(
          this,
          Invocation.method(
            #execute,
            [tvSeriesDetail],
          ),
        )),
      ) as _i5.Future<_i2.Either<_i6.Failure, String>>);
}

/// A class which mocks [RemoveWatchlistTvSeries].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoveWatchlistTvSeries extends _i1.Mock
    implements _i11.RemoveWatchlistTvSeries {
  MockRemoveWatchlistTvSeries() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.TvSeriesRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvSeriesRepository_1(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i3.TvSeriesRepository);

  @override
  _i5.Future<_i2.Either<_i6.Failure, String>> execute(
          _i10.TvSeriesDetail? tvSeriesDetail) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [tvSeriesDetail],
        ),
        returnValue: _i5.Future<_i2.Either<_i6.Failure, String>>.value(
            _FakeEither_0<_i6.Failure, String>(
          this,
          Invocation.method(
            #execute,
            [tvSeriesDetail],
          ),
        )),
      ) as _i5.Future<_i2.Either<_i6.Failure, String>>);
}
