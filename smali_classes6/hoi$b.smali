.class public final Lhoi$b;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
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
            "Lvoi<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lhoi$b;->E0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhoi$b;->F0:Lw9b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    :try_start_0
    iget-object v1, p0, Lhoi$b;->F0:Lw9b;

    iget-object v2, p0, Lhoi$b;->E0:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null ObservableSource"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v1, Lvoi;
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
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 7
    invoke-interface {p1}, Leqi;->onComplete()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lhoi$a;

    invoke-direct {v0, p1, v1}, Lhoi$a;-><init>(Leqi;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 10
    invoke-virtual {v0}, Lhoi$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 13
    invoke-interface {p1, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_1
    invoke-interface {v1, p1}, Lvoi;->subscribe(Leqi;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 15
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 16
    invoke-interface {p1, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
