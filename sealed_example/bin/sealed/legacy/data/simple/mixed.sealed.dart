// GENERATED CODE - DO NOT MODIFY BY HAND

// @dart=2.9
part of 'mixed.dart';

// **************************************************************************
// Generator: sealed_generators
// **************************************************************************

/// [Apple] {
///
/// ([AppleHold] hold){[Banana]? banana} with data equality
///
/// }
@SealedManifest(_Apple)
abstract class Apple {
  @factory
  static AppleHold /*!*/ hold({
    @required Banana /*?*/ banana,
  }) =>
      AppleHold(
        banana: banana,
      );

  bool /*!*/ isHold() => this is AppleHold;

  AppleHold /*!*/ asHold() => this as AppleHold;

  AppleHold /*?*/ asHoldOrNull() {
    final apple = this;
    return apple is AppleHold ? apple : null;
  }

  R when<R extends Object /*?*/ >({
    @required R Function(AppleHold /*!*/ hold) /*!*/ hold,
  }) {
    assert(hold != null);
    final apple = this;
    if (apple is AppleHold) {
      return hold(apple);
    } else {
      throw AssertionError();
    }
  }

  R whenOrElse<R extends Object /*?*/ >({
    R Function(AppleHold /*!*/ hold) /*?*/ hold,
    @required R Function(Apple /*!*/ apple) /*!*/ orElse,
  }) {
    assert(orElse != null);
    final apple = this;
    if (apple is AppleHold) {
      return hold != null ? hold(apple) : orElse(apple);
    } else {
      throw AssertionError();
    }
  }

  R whenOrDefault<R extends Object /*?*/ >({
    R Function(AppleHold /*!*/ hold) /*?*/ hold,
    @required R orDefault,
  }) {
    assert(orDefault != null);
    final apple = this;
    if (apple is AppleHold) {
      return hold != null ? hold(apple) : orDefault;
    } else {
      throw AssertionError();
    }
  }

  R /*?*/ whenOrNull<R extends Object /*?*/ >({
    R Function(AppleHold /*!*/ hold) /*?*/ hold,
  }) {
    final apple = this;
    if (apple is AppleHold) {
      return hold?.call(apple);
    } else {
      throw AssertionError();
    }
  }

  R whenOrThrow<R extends Object /*?*/ >({
    R Function(AppleHold /*!*/ hold) /*?*/ hold,
  }) {
    final apple = this;
    if (apple is AppleHold && hold != null) {
      return hold(apple);
    } else {
      throw AssertionError();
    }
  }

  void whenPartial({
    void Function(AppleHold /*!*/ hold) /*?*/ hold,
  }) {
    final apple = this;
    if (apple is AppleHold) {
      hold?.call(apple);
    } else {
      throw AssertionError();
    }
  }
}

/// (([AppleHold] : [Apple]) hold){[Banana]? banana}
///
/// with data equality
class AppleHold extends Apple with EquatableMixin {
  AppleHold({
    @required this.banana,
  });

  final Banana /*?*/ banana;

  @override
  String /*!*/ toString() => 'Apple.hold(banana: $banana)';

  @override
  List<Object /*?*/ > /*!*/ get props => [
        banana,
      ];
}

/// [Banana] {
///
/// ([BananaHold] hold){[Apple]? apple} with data equality
///
/// }
@SealedManifest(_Banana)
abstract class Banana {
  @factory
  static BananaHold /*!*/ hold({
    @required Apple /*?*/ apple,
  }) =>
      BananaHold(
        apple: apple,
      );

  bool /*!*/ isHold() => this is BananaHold;

  BananaHold /*!*/ asHold() => this as BananaHold;

  BananaHold /*?*/ asHoldOrNull() {
    final banana = this;
    return banana is BananaHold ? banana : null;
  }

  R when<R extends Object /*?*/ >({
    @required R Function(BananaHold /*!*/ hold) /*!*/ hold,
  }) {
    assert(hold != null);
    final banana = this;
    if (banana is BananaHold) {
      return hold(banana);
    } else {
      throw AssertionError();
    }
  }

  R whenOrElse<R extends Object /*?*/ >({
    R Function(BananaHold /*!*/ hold) /*?*/ hold,
    @required R Function(Banana /*!*/ banana) /*!*/ orElse,
  }) {
    assert(orElse != null);
    final banana = this;
    if (banana is BananaHold) {
      return hold != null ? hold(banana) : orElse(banana);
    } else {
      throw AssertionError();
    }
  }

  R whenOrDefault<R extends Object /*?*/ >({
    R Function(BananaHold /*!*/ hold) /*?*/ hold,
    @required R orDefault,
  }) {
    assert(orDefault != null);
    final banana = this;
    if (banana is BananaHold) {
      return hold != null ? hold(banana) : orDefault;
    } else {
      throw AssertionError();
    }
  }

  R /*?*/ whenOrNull<R extends Object /*?*/ >({
    R Function(BananaHold /*!*/ hold) /*?*/ hold,
  }) {
    final banana = this;
    if (banana is BananaHold) {
      return hold?.call(banana);
    } else {
      throw AssertionError();
    }
  }

  R whenOrThrow<R extends Object /*?*/ >({
    R Function(BananaHold /*!*/ hold) /*?*/ hold,
  }) {
    final banana = this;
    if (banana is BananaHold && hold != null) {
      return hold(banana);
    } else {
      throw AssertionError();
    }
  }

  void whenPartial({
    void Function(BananaHold /*!*/ hold) /*?*/ hold,
  }) {
    final banana = this;
    if (banana is BananaHold) {
      hold?.call(banana);
    } else {
      throw AssertionError();
    }
  }
}

/// (([BananaHold] : [Banana]) hold){[Apple]? apple}
///
/// with data equality
class BananaHold extends Banana with EquatableMixin {
  BananaHold({
    @required this.apple,
  });

  final Apple /*?*/ apple;

  @override
  String /*!*/ toString() => 'Banana.hold(apple: $apple)';

  @override
  List<Object /*?*/ > /*!*/ get props => [
        apple,
      ];
}

/// [Coconut] {
///
/// ([CoconutTest1] test1){[int]? x, [double]? y} with data equality
///
/// ([CoconutTest2] test2){[int]? x, [double]? y} with data equality
///
/// ([CoconutHold] hold){[Apple]? apple, [Banana]? banana} with data equality
///
/// }
@SealedManifest(_Coconut)
abstract class Coconut {
  @factory
  static CoconutTest1 /*!*/ test1({
    @required int /*?*/ x,
    @required double /*?*/ y,
  }) =>
      CoconutTest1(
        x: x,
        y: y,
      );

  @factory
  static CoconutTest2 /*!*/ test2({
    @required int /*?*/ x,
    @required double /*?*/ y,
  }) =>
      CoconutTest2(
        x: x,
        y: y,
      );

  @factory
  static CoconutHold /*!*/ hold({
    @required Apple /*?*/ apple,
    @required Banana /*?*/ banana,
  }) =>
      CoconutHold(
        apple: apple,
        banana: banana,
      );

  bool /*!*/ isTest1() => this is CoconutTest1;

  bool /*!*/ isTest2() => this is CoconutTest2;

  bool /*!*/ isHold() => this is CoconutHold;

  CoconutTest1 /*!*/ asTest1() => this as CoconutTest1;

  CoconutTest2 /*!*/ asTest2() => this as CoconutTest2;

  CoconutHold /*!*/ asHold() => this as CoconutHold;

  CoconutTest1 /*?*/ asTest1OrNull() {
    final coconut = this;
    return coconut is CoconutTest1 ? coconut : null;
  }

  CoconutTest2 /*?*/ asTest2OrNull() {
    final coconut = this;
    return coconut is CoconutTest2 ? coconut : null;
  }

  CoconutHold /*?*/ asHoldOrNull() {
    final coconut = this;
    return coconut is CoconutHold ? coconut : null;
  }

  R when<R extends Object /*?*/ >({
    @required R Function(CoconutTest1 /*!*/ test1) /*!*/ test1,
    @required R Function(CoconutTest2 /*!*/ test2) /*!*/ test2,
    @required R Function(CoconutHold /*!*/ hold) /*!*/ hold,
  }) {
    assert(test1 != null);
    assert(test2 != null);
    assert(hold != null);
    final coconut = this;
    if (coconut is CoconutTest1) {
      return test1(coconut);
    } else if (coconut is CoconutTest2) {
      return test2(coconut);
    } else if (coconut is CoconutHold) {
      return hold(coconut);
    } else {
      throw AssertionError();
    }
  }

  R whenOrElse<R extends Object /*?*/ >({
    R Function(CoconutTest1 /*!*/ test1) /*?*/ test1,
    R Function(CoconutTest2 /*!*/ test2) /*?*/ test2,
    R Function(CoconutHold /*!*/ hold) /*?*/ hold,
    @required R Function(Coconut /*!*/ coconut) /*!*/ orElse,
  }) {
    assert(orElse != null);
    final coconut = this;
    if (coconut is CoconutTest1) {
      return test1 != null ? test1(coconut) : orElse(coconut);
    } else if (coconut is CoconutTest2) {
      return test2 != null ? test2(coconut) : orElse(coconut);
    } else if (coconut is CoconutHold) {
      return hold != null ? hold(coconut) : orElse(coconut);
    } else {
      throw AssertionError();
    }
  }

  R whenOrDefault<R extends Object /*?*/ >({
    R Function(CoconutTest1 /*!*/ test1) /*?*/ test1,
    R Function(CoconutTest2 /*!*/ test2) /*?*/ test2,
    R Function(CoconutHold /*!*/ hold) /*?*/ hold,
    @required R orDefault,
  }) {
    assert(orDefault != null);
    final coconut = this;
    if (coconut is CoconutTest1) {
      return test1 != null ? test1(coconut) : orDefault;
    } else if (coconut is CoconutTest2) {
      return test2 != null ? test2(coconut) : orDefault;
    } else if (coconut is CoconutHold) {
      return hold != null ? hold(coconut) : orDefault;
    } else {
      throw AssertionError();
    }
  }

  R /*?*/ whenOrNull<R extends Object /*?*/ >({
    R Function(CoconutTest1 /*!*/ test1) /*?*/ test1,
    R Function(CoconutTest2 /*!*/ test2) /*?*/ test2,
    R Function(CoconutHold /*!*/ hold) /*?*/ hold,
  }) {
    final coconut = this;
    if (coconut is CoconutTest1) {
      return test1?.call(coconut);
    } else if (coconut is CoconutTest2) {
      return test2?.call(coconut);
    } else if (coconut is CoconutHold) {
      return hold?.call(coconut);
    } else {
      throw AssertionError();
    }
  }

  R whenOrThrow<R extends Object /*?*/ >({
    R Function(CoconutTest1 /*!*/ test1) /*?*/ test1,
    R Function(CoconutTest2 /*!*/ test2) /*?*/ test2,
    R Function(CoconutHold /*!*/ hold) /*?*/ hold,
  }) {
    final coconut = this;
    if (coconut is CoconutTest1 && test1 != null) {
      return test1(coconut);
    } else if (coconut is CoconutTest2 && test2 != null) {
      return test2(coconut);
    } else if (coconut is CoconutHold && hold != null) {
      return hold(coconut);
    } else {
      throw AssertionError();
    }
  }

  void whenPartial({
    void Function(CoconutTest1 /*!*/ test1) /*?*/ test1,
    void Function(CoconutTest2 /*!*/ test2) /*?*/ test2,
    void Function(CoconutHold /*!*/ hold) /*?*/ hold,
  }) {
    final coconut = this;
    if (coconut is CoconutTest1) {
      test1?.call(coconut);
    } else if (coconut is CoconutTest2) {
      test2?.call(coconut);
    } else if (coconut is CoconutHold) {
      hold?.call(coconut);
    } else {
      throw AssertionError();
    }
  }
}

/// (([CoconutTest1] : [Coconut]) test1){[int]? x, [double]? y}
///
/// with data equality
class CoconutTest1 extends Coconut with EquatableMixin {
  CoconutTest1({
    @required this.x,
    @required this.y,
  });

  final int /*?*/ x;
  final double /*?*/ y;

  @override
  String /*!*/ toString() => 'Coconut.test1(x: $x, y: $y)';

  @override
  List<Object /*?*/ > /*!*/ get props => [
        x,
        y,
      ];
}

/// (([CoconutTest2] : [Coconut]) test2){[int]? x, [double]? y}
///
/// with data equality
class CoconutTest2 extends Coconut with EquatableMixin {
  CoconutTest2({
    @required this.x,
    @required this.y,
  });

  final int /*?*/ x;
  final double /*?*/ y;

  @override
  String /*!*/ toString() => 'Coconut.test2(x: $x, y: $y)';

  @override
  List<Object /*?*/ > /*!*/ get props => [
        x,
        y,
      ];
}

/// (([CoconutHold] : [Coconut]) hold){[Apple]? apple, [Banana]? banana}
///
/// with data equality
class CoconutHold extends Coconut with EquatableMixin {
  CoconutHold({
    @required this.apple,
    @required this.banana,
  });

  final Apple /*?*/ apple;
  final Banana /*?*/ banana;

  @override
  String /*!*/ toString() => 'Coconut.hold(apple: $apple, banana: $banana)';

  @override
  List<Object /*?*/ > /*!*/ get props => [
        apple,
        banana,
      ];
}