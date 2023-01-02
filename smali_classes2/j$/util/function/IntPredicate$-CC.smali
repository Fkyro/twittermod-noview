.class public final synthetic Lj$/util/function/IntPredicate$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$and(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/O;-><init>(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;I)V

    return-object v0
.end method

.method public static $default$negate(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 1

    new-instance v0, Lj$/util/function/N;

    invoke-direct {v0, p0}, Lj$/util/function/N;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static $default$or(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/O;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/O;-><init>(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;I)V

    return-object v0
.end method
