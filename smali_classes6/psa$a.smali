.class public final Lpsa$a;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lera<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Lpsa$a;->F0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpsa$a;->G0:Lw9b;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lal9;->E0:Lal9;

    :try_start_0
    iget-object v1, p0, Lpsa$a;->G0:Lw9b;

    iget-object v2, p0, Lpsa$a;->F0:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null Publisher"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v1, Lw2l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 7
    invoke-interface {p1}, Llsq;->onComplete()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ld5o;

    invoke-direct {v0, p1, v1}, Ld5o;-><init>(Llsq;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 11
    invoke-interface {p1, v1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v1, p1}, Lw2l;->a(Llsq;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 13
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 14
    invoke-interface {p1, v1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
