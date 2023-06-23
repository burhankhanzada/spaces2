// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spacing_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SpacingData {
  SpacingInsetsData get insets => throw _privateConstructorUsedError;
  SizeSet<double> get spaces => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpacingDataCopyWith<SpacingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpacingDataCopyWith<$Res> {
  factory $SpacingDataCopyWith(
          SpacingData value, $Res Function(SpacingData) then) =
      _$SpacingDataCopyWithImpl<$Res, SpacingData>;
  @useResult
  $Res call({SpacingInsetsData insets, SizeSet<double> spaces});

  $SpacingInsetsDataCopyWith<$Res> get insets;
  $SizeSetCopyWith<double, $Res> get spaces;
}

/// @nodoc
class _$SpacingDataCopyWithImpl<$Res, $Val extends SpacingData>
    implements $SpacingDataCopyWith<$Res> {
  _$SpacingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? insets = null,
    Object? spaces = null,
  }) {
    return _then(_value.copyWith(
      insets: null == insets
          ? _value.insets
          : insets // ignore: cast_nullable_to_non_nullable
              as SpacingInsetsData,
      spaces: null == spaces
          ? _value.spaces
          : spaces // ignore: cast_nullable_to_non_nullable
              as SizeSet<double>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpacingInsetsDataCopyWith<$Res> get insets {
    return $SpacingInsetsDataCopyWith<$Res>(_value.insets, (value) {
      return _then(_value.copyWith(insets: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<double, $Res> get spaces {
    return $SizeSetCopyWith<double, $Res>(_value.spaces, (value) {
      return _then(_value.copyWith(spaces: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpacingDataCopyWith<$Res>
    implements $SpacingDataCopyWith<$Res> {
  factory _$$_SpacingDataCopyWith(
          _$_SpacingData value, $Res Function(_$_SpacingData) then) =
      __$$_SpacingDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SpacingInsetsData insets, SizeSet<double> spaces});

  @override
  $SpacingInsetsDataCopyWith<$Res> get insets;
  @override
  $SizeSetCopyWith<double, $Res> get spaces;
}

/// @nodoc
class __$$_SpacingDataCopyWithImpl<$Res>
    extends _$SpacingDataCopyWithImpl<$Res, _$_SpacingData>
    implements _$$_SpacingDataCopyWith<$Res> {
  __$$_SpacingDataCopyWithImpl(
      _$_SpacingData _value, $Res Function(_$_SpacingData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? insets = null,
    Object? spaces = null,
  }) {
    return _then(_$_SpacingData(
      insets: null == insets
          ? _value.insets
          : insets // ignore: cast_nullable_to_non_nullable
              as SpacingInsetsData,
      spaces: null == spaces
          ? _value.spaces
          : spaces // ignore: cast_nullable_to_non_nullable
              as SizeSet<double>,
    ));
  }
}

/// @nodoc

class _$_SpacingData implements _SpacingData {
  const _$_SpacingData({required this.insets, required this.spaces});

  @override
  final SpacingInsetsData insets;
  @override
  final SizeSet<double> spaces;

  @override
  String toString() {
    return 'SpacingData(insets: $insets, spaces: $spaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpacingData &&
            (identical(other.insets, insets) || other.insets == insets) &&
            (identical(other.spaces, spaces) || other.spaces == spaces));
  }

  @override
  int get hashCode => Object.hash(runtimeType, insets, spaces);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpacingDataCopyWith<_$_SpacingData> get copyWith =>
      __$$_SpacingDataCopyWithImpl<_$_SpacingData>(this, _$identity);
}

abstract class _SpacingData implements SpacingData {
  const factory _SpacingData(
      {required final SpacingInsetsData insets,
      required final SizeSet<double> spaces}) = _$_SpacingData;

  @override
  SpacingInsetsData get insets;
  @override
  SizeSet<double> get spaces;
  @override
  @JsonKey(ignore: true)
  _$$_SpacingDataCopyWith<_$_SpacingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SpacingInsetsData {
  SizeSet<EdgeInsets> get all => throw _privateConstructorUsedError;
  SizeSet<EdgeInsets> get horizontal => throw _privateConstructorUsedError;
  SizeSet<EdgeInsets> get vertical => throw _privateConstructorUsedError;
  SizeSet<EdgeInsets> get onlyRight => throw _privateConstructorUsedError;
  SizeSet<EdgeInsets> get onlyTop => throw _privateConstructorUsedError;
  SizeSet<EdgeInsets> get onlyBottom => throw _privateConstructorUsedError;
  SizeSet<EdgeInsets> get onlyLeft => throw _privateConstructorUsedError;
  SizeSet<EdgeInsets> get exceptLeft => throw _privateConstructorUsedError;
  SizeSet<EdgeInsets> get exceptRight => throw _privateConstructorUsedError;
  SizeSet<EdgeInsets> get exceptTop => throw _privateConstructorUsedError;
  SizeSet<EdgeInsets> get exceptBottom => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpacingInsetsDataCopyWith<SpacingInsetsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpacingInsetsDataCopyWith<$Res> {
  factory $SpacingInsetsDataCopyWith(
          SpacingInsetsData value, $Res Function(SpacingInsetsData) then) =
      _$SpacingInsetsDataCopyWithImpl<$Res, SpacingInsetsData>;
  @useResult
  $Res call(
      {SizeSet<EdgeInsets> all,
      SizeSet<EdgeInsets> horizontal,
      SizeSet<EdgeInsets> vertical,
      SizeSet<EdgeInsets> onlyRight,
      SizeSet<EdgeInsets> onlyTop,
      SizeSet<EdgeInsets> onlyBottom,
      SizeSet<EdgeInsets> onlyLeft,
      SizeSet<EdgeInsets> exceptLeft,
      SizeSet<EdgeInsets> exceptRight,
      SizeSet<EdgeInsets> exceptTop,
      SizeSet<EdgeInsets> exceptBottom});

  $SizeSetCopyWith<EdgeInsets, $Res> get all;
  $SizeSetCopyWith<EdgeInsets, $Res> get horizontal;
  $SizeSetCopyWith<EdgeInsets, $Res> get vertical;
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyRight;
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyTop;
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyBottom;
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyLeft;
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptLeft;
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptRight;
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptTop;
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptBottom;
}

/// @nodoc
class _$SpacingInsetsDataCopyWithImpl<$Res, $Val extends SpacingInsetsData>
    implements $SpacingInsetsDataCopyWith<$Res> {
  _$SpacingInsetsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
    Object? horizontal = null,
    Object? vertical = null,
    Object? onlyRight = null,
    Object? onlyTop = null,
    Object? onlyBottom = null,
    Object? onlyLeft = null,
    Object? exceptLeft = null,
    Object? exceptRight = null,
    Object? exceptTop = null,
    Object? exceptBottom = null,
  }) {
    return _then(_value.copyWith(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      horizontal: null == horizontal
          ? _value.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      vertical: null == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      onlyRight: null == onlyRight
          ? _value.onlyRight
          : onlyRight // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      onlyTop: null == onlyTop
          ? _value.onlyTop
          : onlyTop // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      onlyBottom: null == onlyBottom
          ? _value.onlyBottom
          : onlyBottom // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      onlyLeft: null == onlyLeft
          ? _value.onlyLeft
          : onlyLeft // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      exceptLeft: null == exceptLeft
          ? _value.exceptLeft
          : exceptLeft // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      exceptRight: null == exceptRight
          ? _value.exceptRight
          : exceptRight // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      exceptTop: null == exceptTop
          ? _value.exceptTop
          : exceptTop // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      exceptBottom: null == exceptBottom
          ? _value.exceptBottom
          : exceptBottom // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get all {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.all, (value) {
      return _then(_value.copyWith(all: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get horizontal {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.horizontal, (value) {
      return _then(_value.copyWith(horizontal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get vertical {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.vertical, (value) {
      return _then(_value.copyWith(vertical: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyRight {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.onlyRight, (value) {
      return _then(_value.copyWith(onlyRight: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyTop {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.onlyTop, (value) {
      return _then(_value.copyWith(onlyTop: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyBottom {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.onlyBottom, (value) {
      return _then(_value.copyWith(onlyBottom: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyLeft {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.onlyLeft, (value) {
      return _then(_value.copyWith(onlyLeft: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptLeft {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.exceptLeft, (value) {
      return _then(_value.copyWith(exceptLeft: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptRight {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.exceptRight, (value) {
      return _then(_value.copyWith(exceptRight: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptTop {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.exceptTop, (value) {
      return _then(_value.copyWith(exceptTop: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptBottom {
    return $SizeSetCopyWith<EdgeInsets, $Res>(_value.exceptBottom, (value) {
      return _then(_value.copyWith(exceptBottom: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpacingInsetsDataCopyWith<$Res>
    implements $SpacingInsetsDataCopyWith<$Res> {
  factory _$$_SpacingInsetsDataCopyWith(_$_SpacingInsetsData value,
          $Res Function(_$_SpacingInsetsData) then) =
      __$$_SpacingInsetsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SizeSet<EdgeInsets> all,
      SizeSet<EdgeInsets> horizontal,
      SizeSet<EdgeInsets> vertical,
      SizeSet<EdgeInsets> onlyRight,
      SizeSet<EdgeInsets> onlyTop,
      SizeSet<EdgeInsets> onlyBottom,
      SizeSet<EdgeInsets> onlyLeft,
      SizeSet<EdgeInsets> exceptLeft,
      SizeSet<EdgeInsets> exceptRight,
      SizeSet<EdgeInsets> exceptTop,
      SizeSet<EdgeInsets> exceptBottom});

  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get all;
  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get horizontal;
  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get vertical;
  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyRight;
  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyTop;
  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyBottom;
  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get onlyLeft;
  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptLeft;
  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptRight;
  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptTop;
  @override
  $SizeSetCopyWith<EdgeInsets, $Res> get exceptBottom;
}

/// @nodoc
class __$$_SpacingInsetsDataCopyWithImpl<$Res>
    extends _$SpacingInsetsDataCopyWithImpl<$Res, _$_SpacingInsetsData>
    implements _$$_SpacingInsetsDataCopyWith<$Res> {
  __$$_SpacingInsetsDataCopyWithImpl(
      _$_SpacingInsetsData _value, $Res Function(_$_SpacingInsetsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
    Object? horizontal = null,
    Object? vertical = null,
    Object? onlyRight = null,
    Object? onlyTop = null,
    Object? onlyBottom = null,
    Object? onlyLeft = null,
    Object? exceptLeft = null,
    Object? exceptRight = null,
    Object? exceptTop = null,
    Object? exceptBottom = null,
  }) {
    return _then(_$_SpacingInsetsData(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      horizontal: null == horizontal
          ? _value.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      vertical: null == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      onlyRight: null == onlyRight
          ? _value.onlyRight
          : onlyRight // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      onlyTop: null == onlyTop
          ? _value.onlyTop
          : onlyTop // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      onlyBottom: null == onlyBottom
          ? _value.onlyBottom
          : onlyBottom // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      onlyLeft: null == onlyLeft
          ? _value.onlyLeft
          : onlyLeft // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      exceptLeft: null == exceptLeft
          ? _value.exceptLeft
          : exceptLeft // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      exceptRight: null == exceptRight
          ? _value.exceptRight
          : exceptRight // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      exceptTop: null == exceptTop
          ? _value.exceptTop
          : exceptTop // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
      exceptBottom: null == exceptBottom
          ? _value.exceptBottom
          : exceptBottom // ignore: cast_nullable_to_non_nullable
              as SizeSet<EdgeInsets>,
    ));
  }
}

/// @nodoc

class _$_SpacingInsetsData implements _SpacingInsetsData {
  const _$_SpacingInsetsData(
      {required this.all,
      required this.horizontal,
      required this.vertical,
      required this.onlyRight,
      required this.onlyTop,
      required this.onlyBottom,
      required this.onlyLeft,
      required this.exceptLeft,
      required this.exceptRight,
      required this.exceptTop,
      required this.exceptBottom});

  @override
  final SizeSet<EdgeInsets> all;
  @override
  final SizeSet<EdgeInsets> horizontal;
  @override
  final SizeSet<EdgeInsets> vertical;
  @override
  final SizeSet<EdgeInsets> onlyRight;
  @override
  final SizeSet<EdgeInsets> onlyTop;
  @override
  final SizeSet<EdgeInsets> onlyBottom;
  @override
  final SizeSet<EdgeInsets> onlyLeft;
  @override
  final SizeSet<EdgeInsets> exceptLeft;
  @override
  final SizeSet<EdgeInsets> exceptRight;
  @override
  final SizeSet<EdgeInsets> exceptTop;
  @override
  final SizeSet<EdgeInsets> exceptBottom;

  @override
  String toString() {
    return 'SpacingInsetsData(all: $all, horizontal: $horizontal, vertical: $vertical, onlyRight: $onlyRight, onlyTop: $onlyTop, onlyBottom: $onlyBottom, onlyLeft: $onlyLeft, exceptLeft: $exceptLeft, exceptRight: $exceptRight, exceptTop: $exceptTop, exceptBottom: $exceptBottom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpacingInsetsData &&
            (identical(other.all, all) || other.all == all) &&
            (identical(other.horizontal, horizontal) ||
                other.horizontal == horizontal) &&
            (identical(other.vertical, vertical) ||
                other.vertical == vertical) &&
            (identical(other.onlyRight, onlyRight) ||
                other.onlyRight == onlyRight) &&
            (identical(other.onlyTop, onlyTop) || other.onlyTop == onlyTop) &&
            (identical(other.onlyBottom, onlyBottom) ||
                other.onlyBottom == onlyBottom) &&
            (identical(other.onlyLeft, onlyLeft) ||
                other.onlyLeft == onlyLeft) &&
            (identical(other.exceptLeft, exceptLeft) ||
                other.exceptLeft == exceptLeft) &&
            (identical(other.exceptRight, exceptRight) ||
                other.exceptRight == exceptRight) &&
            (identical(other.exceptTop, exceptTop) ||
                other.exceptTop == exceptTop) &&
            (identical(other.exceptBottom, exceptBottom) ||
                other.exceptBottom == exceptBottom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      all,
      horizontal,
      vertical,
      onlyRight,
      onlyTop,
      onlyBottom,
      onlyLeft,
      exceptLeft,
      exceptRight,
      exceptTop,
      exceptBottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpacingInsetsDataCopyWith<_$_SpacingInsetsData> get copyWith =>
      __$$_SpacingInsetsDataCopyWithImpl<_$_SpacingInsetsData>(
          this, _$identity);
}

abstract class _SpacingInsetsData implements SpacingInsetsData {
  const factory _SpacingInsetsData(
      {required final SizeSet<EdgeInsets> all,
      required final SizeSet<EdgeInsets> horizontal,
      required final SizeSet<EdgeInsets> vertical,
      required final SizeSet<EdgeInsets> onlyRight,
      required final SizeSet<EdgeInsets> onlyTop,
      required final SizeSet<EdgeInsets> onlyBottom,
      required final SizeSet<EdgeInsets> onlyLeft,
      required final SizeSet<EdgeInsets> exceptLeft,
      required final SizeSet<EdgeInsets> exceptRight,
      required final SizeSet<EdgeInsets> exceptTop,
      required final SizeSet<EdgeInsets> exceptBottom}) = _$_SpacingInsetsData;

  @override
  SizeSet<EdgeInsets> get all;
  @override
  SizeSet<EdgeInsets> get horizontal;
  @override
  SizeSet<EdgeInsets> get vertical;
  @override
  SizeSet<EdgeInsets> get onlyRight;
  @override
  SizeSet<EdgeInsets> get onlyTop;
  @override
  SizeSet<EdgeInsets> get onlyBottom;
  @override
  SizeSet<EdgeInsets> get onlyLeft;
  @override
  SizeSet<EdgeInsets> get exceptLeft;
  @override
  SizeSet<EdgeInsets> get exceptRight;
  @override
  SizeSet<EdgeInsets> get exceptTop;
  @override
  SizeSet<EdgeInsets> get exceptBottom;
  @override
  @JsonKey(ignore: true)
  _$$_SpacingInsetsDataCopyWith<_$_SpacingInsetsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SizeSet<T> {
  T get extraSmall => throw _privateConstructorUsedError;
  T get small => throw _privateConstructorUsedError;
  T get semiSmall => throw _privateConstructorUsedError;
  T get normal => throw _privateConstructorUsedError;
  T get semiBig => throw _privateConstructorUsedError;
  T get big => throw _privateConstructorUsedError;
  T get extraBig => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SizeSetCopyWith<T, SizeSet<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SizeSetCopyWith<T, $Res> {
  factory $SizeSetCopyWith(SizeSet<T> value, $Res Function(SizeSet<T>) then) =
      _$SizeSetCopyWithImpl<T, $Res, SizeSet<T>>;
  @useResult
  $Res call(
      {T extraSmall,
      T small,
      T semiSmall,
      T normal,
      T semiBig,
      T big,
      T extraBig});
}

/// @nodoc
class _$SizeSetCopyWithImpl<T, $Res, $Val extends SizeSet<T>>
    implements $SizeSetCopyWith<T, $Res> {
  _$SizeSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraSmall = freezed,
    Object? small = freezed,
    Object? semiSmall = freezed,
    Object? normal = freezed,
    Object? semiBig = freezed,
    Object? big = freezed,
    Object? extraBig = freezed,
  }) {
    return _then(_value.copyWith(
      extraSmall: freezed == extraSmall
          ? _value.extraSmall
          : extraSmall // ignore: cast_nullable_to_non_nullable
              as T,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as T,
      semiSmall: freezed == semiSmall
          ? _value.semiSmall
          : semiSmall // ignore: cast_nullable_to_non_nullable
              as T,
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as T,
      semiBig: freezed == semiBig
          ? _value.semiBig
          : semiBig // ignore: cast_nullable_to_non_nullable
              as T,
      big: freezed == big
          ? _value.big
          : big // ignore: cast_nullable_to_non_nullable
              as T,
      extraBig: freezed == extraBig
          ? _value.extraBig
          : extraBig // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SizeSetCopyWith<T, $Res>
    implements $SizeSetCopyWith<T, $Res> {
  factory _$$_SizeSetCopyWith(
          _$_SizeSet<T> value, $Res Function(_$_SizeSet<T>) then) =
      __$$_SizeSetCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {T extraSmall,
      T small,
      T semiSmall,
      T normal,
      T semiBig,
      T big,
      T extraBig});
}

/// @nodoc
class __$$_SizeSetCopyWithImpl<T, $Res>
    extends _$SizeSetCopyWithImpl<T, $Res, _$_SizeSet<T>>
    implements _$$_SizeSetCopyWith<T, $Res> {
  __$$_SizeSetCopyWithImpl(
      _$_SizeSet<T> _value, $Res Function(_$_SizeSet<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraSmall = freezed,
    Object? small = freezed,
    Object? semiSmall = freezed,
    Object? normal = freezed,
    Object? semiBig = freezed,
    Object? big = freezed,
    Object? extraBig = freezed,
  }) {
    return _then(_$_SizeSet<T>(
      extraSmall: freezed == extraSmall
          ? _value.extraSmall
          : extraSmall // ignore: cast_nullable_to_non_nullable
              as T,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as T,
      semiSmall: freezed == semiSmall
          ? _value.semiSmall
          : semiSmall // ignore: cast_nullable_to_non_nullable
              as T,
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as T,
      semiBig: freezed == semiBig
          ? _value.semiBig
          : semiBig // ignore: cast_nullable_to_non_nullable
              as T,
      big: freezed == big
          ? _value.big
          : big // ignore: cast_nullable_to_non_nullable
              as T,
      extraBig: freezed == extraBig
          ? _value.extraBig
          : extraBig // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_SizeSet<T> implements _SizeSet<T> {
  const _$_SizeSet(
      {required this.extraSmall,
      required this.small,
      required this.semiSmall,
      required this.normal,
      required this.semiBig,
      required this.big,
      required this.extraBig});

  @override
  final T extraSmall;
  @override
  final T small;
  @override
  final T semiSmall;
  @override
  final T normal;
  @override
  final T semiBig;
  @override
  final T big;
  @override
  final T extraBig;

  @override
  String toString() {
    return 'SizeSet<$T>(extraSmall: $extraSmall, small: $small, semiSmall: $semiSmall, normal: $normal, semiBig: $semiBig, big: $big, extraBig: $extraBig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SizeSet<T> &&
            const DeepCollectionEquality()
                .equals(other.extraSmall, extraSmall) &&
            const DeepCollectionEquality().equals(other.small, small) &&
            const DeepCollectionEquality().equals(other.semiSmall, semiSmall) &&
            const DeepCollectionEquality().equals(other.normal, normal) &&
            const DeepCollectionEquality().equals(other.semiBig, semiBig) &&
            const DeepCollectionEquality().equals(other.big, big) &&
            const DeepCollectionEquality().equals(other.extraBig, extraBig));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(extraSmall),
      const DeepCollectionEquality().hash(small),
      const DeepCollectionEquality().hash(semiSmall),
      const DeepCollectionEquality().hash(normal),
      const DeepCollectionEquality().hash(semiBig),
      const DeepCollectionEquality().hash(big),
      const DeepCollectionEquality().hash(extraBig));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SizeSetCopyWith<T, _$_SizeSet<T>> get copyWith =>
      __$$_SizeSetCopyWithImpl<T, _$_SizeSet<T>>(this, _$identity);
}

abstract class _SizeSet<T> implements SizeSet<T> {
  const factory _SizeSet(
      {required final T extraSmall,
      required final T small,
      required final T semiSmall,
      required final T normal,
      required final T semiBig,
      required final T big,
      required final T extraBig}) = _$_SizeSet<T>;

  @override
  T get extraSmall;
  @override
  T get small;
  @override
  T get semiSmall;
  @override
  T get normal;
  @override
  T get semiBig;
  @override
  T get big;
  @override
  T get extraBig;
  @override
  @JsonKey(ignore: true)
  _$$_SizeSetCopyWith<T, _$_SizeSet<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
