.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static range(II)Lj$/util/stream/IntStream;
    .locals 1

    if-lt p0, p1, :cond_0

    .line 1
    invoke-static {}, Lj$/util/a0;->c()Lj$/util/E;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/G0;->c1(Lj$/util/E;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj$/util/stream/P3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/P3;-><init>(II)V

    invoke-static {v0}, Lj$/util/stream/G0;->c1(Lj$/util/E;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
