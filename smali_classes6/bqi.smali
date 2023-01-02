.class public final Lbqi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqi$a;,
        Lbqi$c;,
        Lbqi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final F0:[Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvoi<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final H0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Ljava/lang/Iterable;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "*>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbqi;->F0:[Lvoi;

    .line 7
    iput-object p2, p0, Lbqi;->G0:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lbqi;->H0:Lw9b;

    return-void
.end method

.method public constructor <init>(Lvoi;[Lvoi;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;[",
            "Lvoi<",
            "*>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lbqi;->F0:[Lvoi;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbqi;->G0:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lbqi;->H0:Lw9b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbqi;->F0:[Lvoi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lvoi;

    .line 2
    :try_start_0
    iget-object v2, p0, Lbqi;->G0:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvoi;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    .line 4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvoi;

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 5
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 7
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 8
    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lymi;

    iget-object v1, p0, Lne;->E0:Lvoi;

    new-instance v2, Lbqi$a;

    invoke-direct {v2, p0}, Lbqi$a;-><init>(Lbqi;)V

    invoke-direct {v0, v1, v2}, Lymi;-><init>(Lvoi;Lw9b;)V

    invoke-virtual {v0, p1}, Lymi;->subscribeActual(Leqi;)V

    return-void

    .line 11
    :cond_3
    new-instance v2, Lbqi$b;

    iget-object v4, p0, Lbqi;->H0:Lw9b;

    invoke-direct {v2, p1, v4, v3}, Lbqi$b;-><init>(Leqi;Lw9b;I)V

    .line 12
    invoke-interface {p1, v2}, Leqi;->onSubscribe(Lzm8;)V

    .line 13
    iget-object p1, v2, Lbqi$b;->G0:[Lbqi$c;

    .line 14
    iget-object v4, v2, Lbqi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    if-ge v1, v3, :cond_5

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm8;

    invoke-static {v5}, Lhn8;->e(Lzm8;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v2, Lbqi$b;->K0:Z

    if-eqz v5, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    aget-object v5, v0, v1

    aget-object v6, p1, v1

    invoke-interface {v5, v6}, Lvoi;->subscribe(Leqi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v2}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
