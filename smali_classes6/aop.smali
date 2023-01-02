.class public final Laop;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Laop;->E0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhem;->u()Lzm8;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    .line 3
    check-cast v0, Lall;

    invoke-virtual {v0}, Lall;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Laop;->E0:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lall;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lpop;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v0}, Lall;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lpop;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
