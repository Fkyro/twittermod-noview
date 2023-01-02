.class public final Lmji;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmji$b;,
        Lmji$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:[Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lvoi;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvoi<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lmji;->E0:[Lvoi;

    .line 3
    iput-object p2, p0, Lmji;->F0:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    iget-object v1, p0, Lmji;->E0:[Lvoi;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/16 v1, 0x8

    new-array v1, v1, [Lvoi;

    .line 2
    :try_start_0
    iget-object v3, p0, Lmji;->F0:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvoi;

    if-nez v5, :cond_0

    .line 3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 5
    invoke-interface {p1, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    array-length v6, v1

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    .line 7
    new-array v6, v6, [Lvoi;

    .line 8
    invoke-static {v1, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 9
    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 12
    invoke-interface {p1, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_2
    array-length v4, v1

    :cond_3
    if-nez v4, :cond_4

    .line 14
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 15
    invoke-interface {p1}, Leqi;->onComplete()V

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    .line 16
    aget-object v0, v1, v2

    invoke-interface {v0, p1}, Lvoi;->subscribe(Leqi;)V

    return-void

    .line 17
    :cond_5
    new-instance v0, Lmji$a;

    invoke-direct {v0, p1, v4}, Lmji$a;-><init>(Leqi;I)V

    .line 18
    iget-object p1, v0, Lmji$a;->F0:[Lmji$b;

    .line 19
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 20
    new-instance v5, Lmji$b;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, v0, Lmji$a;->E0:Leqi;

    invoke-direct {v5, v0, v6, v7}, Lmji$b;-><init>(Lmji$a;ILeqi;)V

    aput-object v5, p1, v4

    move v4, v6

    goto :goto_1

    .line 21
    :cond_6
    iget-object v4, v0, Lmji$a;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 22
    iget-object v4, v0, Lmji$a;->E0:Leqi;

    invoke-interface {v4, v0}, Leqi;->onSubscribe(Lzm8;)V

    :goto_2
    if-ge v2, v3, :cond_8

    .line 23
    iget-object v4, v0, Lmji$a;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    aget-object v4, v1, v2

    aget-object v5, p1, v2

    invoke-interface {v4, v5}, Lvoi;->subscribe(Leqi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method
