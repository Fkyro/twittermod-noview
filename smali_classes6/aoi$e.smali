.class public final Laoi$e;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcc6<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-",
            "Ljji<",
            "TU;>;+",
            "Lvoi<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcc6<",
            "TU;>;>;",
            "Lw9b<",
            "-",
            "Ljji<",
            "TU;>;+",
            "Lvoi<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Laoi$e;->E0:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Laoi$e;->F0:Lw9b;

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
    :try_start_0
    iget-object v0, p0, Laoi$e;->E0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lcc6;

    .line 4
    iget-object v1, p0, Laoi$e;->F0:Lw9b;

    invoke-interface {v1, v0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v1, Lvoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v2, Lhqi;

    invoke-direct {v2, p1}, Lhqi;-><init>(Leqi;)V

    .line 8
    invoke-interface {v1, v2}, Lvoi;->subscribe(Leqi;)V

    .line 9
    new-instance p1, Laoi$c;

    invoke-direct {p1, v2}, Laoi$c;-><init>(Lhqi;)V

    invoke-virtual {v0, p1}, Lcc6;->e(Lkf6;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 11
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 12
    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
