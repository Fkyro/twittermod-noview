.class public final Liv5$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Lpop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpop<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Liv5;


# direct methods
.method public constructor <init>(Liv5;Lpop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liv5$a;->F0:Liv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liv5$a;->E0:Lpop;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Liv5$a;->F0:Liv5;

    iget-object v1, v0, Liv5;->F0:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Liv5$a;->E0:Lpop;

    invoke-interface {v1, v0}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Liv5;->G0:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Liv5$a;->E0:Lpop;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpop;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Liv5$a;->E0:Lpop;

    invoke-interface {v1, v0}, Lpop;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Liv5$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Liv5$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onSubscribe(Lzm8;)V

    return-void
.end method
