.class public Lj$/util/DesugarArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/a0;->m([Ljava/lang/Object;II)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0}, Lj$/util/a0;->m([Ljava/lang/Object;II)Lj$/util/Spliterator;

    move-result-object p0

    .line 2
    invoke-static {p0, v1}, Lj$/util/stream/G0;->p1(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
