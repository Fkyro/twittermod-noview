.class public final synthetic Lj$/util/stream/Stream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "+TT;>;",
            "Lj$/util/stream/Stream<",
            "+TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/O3;

    invoke-interface {p0}, Lj$/util/stream/i;->spliterator()Lj$/util/Spliterator;

    move-result-object v1

    invoke-interface {p1}, Lj$/util/stream/i;->spliterator()Lj$/util/Spliterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj$/util/stream/O3;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V

    invoke-interface {p0}, Lj$/util/stream/i;->isParallel()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/i;->isParallel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lj$/util/stream/G0;->p1(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    .line 3
    new-instance v1, Lj$/util/stream/N3;

    invoke-direct {v1, p0, p1, v2}, Lj$/util/stream/N3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0, v1}, Lj$/util/stream/c;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    check-cast v0, Lj$/util/stream/Stream;

    return-object v0
.end method

.method public static empty()Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lj$/util/a0;->e()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/G0;->p1(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
