.class public interface abstract Lj$/util/stream/IntStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/i;"
    }
.end annotation


# virtual methods
.method public abstract A(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract F(ILj$/util/function/H;)I
.end method

.method public abstract G(Lj$/util/function/IntPredicate;)Z
.end method

.method public abstract H(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract L(Lj$/util/function/L;)V
.end method

.method public abstract M(Lj$/util/function/IntPredicate;)Z
.end method

.method public abstract O(Lj$/util/function/U;)Lj$/util/stream/L;
.end method

.method public abstract S(Lj$/util/function/H;)Lj$/util/OptionalInt;
.end method

.method public abstract T(Lj$/util/function/L;)Lj$/util/stream/IntStream;
.end method

.method public abstract a(Lj$/util/function/IntPredicate;)Z
.end method

.method public abstract a0(Lj$/util/function/Supplier;Lj$/util/function/D0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract asDoubleStream()Lj$/util/stream/L;
.end method

.method public abstract asLongStream()Lj$/util/stream/x0;
.end method

.method public abstract average()Lj$/util/i;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/IntStream;
.end method

.method public abstract filter(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;
.end method

.method public abstract findAny()Lj$/util/OptionalInt;
.end method

.method public abstract findFirst()Lj$/util/OptionalInt;
.end method

.method public abstract g(Lj$/util/function/X;)Lj$/util/stream/x0;
.end method

.method public abstract iterator()Lj$/util/s;
.end method

.method public abstract limit(J)Lj$/util/stream/IntStream;
.end method

.method public abstract max()Lj$/util/OptionalInt;
.end method

.method public abstract min()Lj$/util/OptionalInt;
.end method

.method public abstract parallel()Lj$/util/stream/IntStream;
.end method

.method public abstract sequential()Lj$/util/stream/IntStream;
.end method

.method public abstract skip(J)Lj$/util/stream/IntStream;
.end method

.method public abstract sorted()Lj$/util/stream/IntStream;
.end method

.method public abstract spliterator()Lj$/util/E;
.end method

.method public abstract sum()I
.end method

.method public abstract summaryStatistics()Lj$/util/f;
.end method

.method public abstract t(Lj$/util/function/a0;)Lj$/util/stream/IntStream;
.end method

.method public abstract toArray()[I
.end method

.method public abstract z(Lj$/util/function/L;)V
.end method
