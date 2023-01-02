.class public final Ltpi;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltpi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TD;+",
            "Lvoi<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final G0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final H0:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lw9b;Lkf6;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lw9b<",
            "-TD;+",
            "Lvoi<",
            "+TT;>;>;",
            "Lkf6<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Ltpi;->E0:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Ltpi;->F0:Lw9b;

    .line 4
    iput-object p3, p0, Ltpi;->G0:Lkf6;

    .line 5
    iput-boolean p4, p0, Ltpi;->H0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    :try_start_0
    iget-object v1, p0, Ltpi;->E0:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v2, p0, Ltpi;->F0:Lw9b;

    invoke-interface {v2, v1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The sourceSupplier returned a null ObservableSource"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v2, Lvoi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    new-instance v0, Ltpi$a;

    iget-object v3, p0, Ltpi;->G0:Lkf6;

    iget-boolean v4, p0, Ltpi;->H0:Z

    invoke-direct {v0, p1, v1, v3, v4}, Ltpi$a;-><init>(Leqi;Ljava/lang/Object;Lkf6;Z)V

    .line 6
    invoke-interface {v2, v0}, Lvoi;->subscribe(Leqi;)V

    return-void

    :catchall_0
    move-exception v2

    .line 7
    invoke-static {v2}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 8
    :try_start_2
    iget-object v3, p0, Ltpi;->G0:Lkf6;

    invoke-interface {v3, v1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 10
    invoke-interface {p1, v2}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 12
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 14
    invoke-interface {p1, v3}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 15
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 17
    invoke-interface {p1, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
