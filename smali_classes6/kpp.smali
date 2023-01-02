.class public final Lkpp;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkpp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lwop<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwop<",
            "+TT;>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lkpp;->E0:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lkpp;->F0:Lw9b;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    const/16 v1, 0x8

    new-array v1, v1, [Lwop;

    .line 2
    :try_start_0
    iget-object v2, p0, Lkpp;->E0:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwop;

    if-nez v5, :cond_0

    .line 3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    .line 5
    invoke-interface {p1, v1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    array-length v6, v1

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    .line 7
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwop;

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 10
    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    .line 11
    invoke-interface {p1, v1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 12
    aget-object v0, v1, v3

    new-instance v1, Llop$a;

    new-instance v2, Lkpp$a;

    invoke-direct {v2, p0}, Lkpp$a;-><init>(Lkpp;)V

    invoke-direct {v1, p1, v2}, Llop$a;-><init>(Lpop;Lw9b;)V

    invoke-interface {v0, v1}, Lwop;->c(Lpop;)V

    return-void

    .line 13
    :cond_4
    new-instance v0, Ljpp$b;

    iget-object v2, p0, Lkpp;->F0:Lw9b;

    invoke-direct {v0, p1, v4, v2}, Ljpp$b;-><init>(Lpop;ILw9b;)V

    .line 14
    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    :goto_1
    if-ge v3, v4, :cond_6

    .line 15
    invoke-virtual {v0}, Ljpp$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 16
    :cond_5
    aget-object p1, v1, v3

    iget-object v2, v0, Ljpp$b;->G0:[Ljpp$c;

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Lwop;->c(Lpop;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    .line 19
    invoke-interface {p1, v1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
