.class public final Lxji;
.super Lqmp;
.source "Twttr"

# interfaces
.implements Lubb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxji$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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
            "+TU;>;"
        }
    .end annotation
.end field

.field public final G0:Lds1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds1<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Ljava/util/concurrent/Callable;Lds1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lds1<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lxji;->E0:Lvoi;

    .line 3
    iput-object p2, p0, Lxji;->F0:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lxji;->G0:Lds1;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxji;->F0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lxji;->E0:Lvoi;

    new-instance v2, Lxji$a;

    iget-object v3, p0, Lxji;->G0:Lds1;

    invoke-direct {v2, p1, v0, v3}, Lxji$a;-><init>(Lpop;Ljava/lang/Object;Lds1;)V

    invoke-interface {v1, v2}, Lvoi;->subscribe(Leqi;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Lpop;->onSubscribe(Lzm8;)V

    .line 5
    invoke-interface {p1, v0}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lwji;

    iget-object v1, p0, Lxji;->E0:Lvoi;

    iget-object v2, p0, Lxji;->F0:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lxji;->G0:Lds1;

    invoke-direct {v0, v1, v2, v3}, Lwji;-><init>(Lvoi;Ljava/util/concurrent/Callable;Lds1;)V

    return-object v0
.end method
