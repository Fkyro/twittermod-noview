.class public final Lqpi;
.super Lqmp;
.source "Twttr"

# interfaces
.implements Lubb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqpi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lqmp<",
        "TU;>;",
        "Lubb<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final E0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lqpi;->E0:Lvoi;

    .line 3
    new-instance p1, Lqbb$j;

    invoke-direct {p1, p2}, Lqbb$j;-><init>(I)V

    .line 4
    iput-object p1, p0, Lqpi;->F0:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lvoi;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 6
    iput-object p1, p0, Lqpi;->E0:Lvoi;

    .line 7
    iput-object p2, p0, Lqpi;->F0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqpi;->F0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lqpi;->E0:Lvoi;

    new-instance v2, Lqpi$a;

    invoke-direct {v2, p1, v0}, Lqpi$a;-><init>(Lpop;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lvoi;->subscribe(Leqi;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Lpop;->onSubscribe(Lzm8;)V

    .line 7
    invoke-interface {p1, v0}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lppi;

    iget-object v1, p0, Lqpi;->E0:Lvoi;

    iget-object v2, p0, Lqpi;->F0:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lppi;-><init>(Lvoi;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
