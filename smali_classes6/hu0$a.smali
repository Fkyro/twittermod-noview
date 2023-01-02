.class public final Lhu0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpop<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lj53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lub3;

.field public volatile G0:Lpop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpop<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpop;Lj53;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;",
            "Lj53<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhu0$a;->G0:Lpop;

    .line 3
    iput-object p2, p0, Lhu0$a;->E0:Lj53;

    .line 4
    new-instance p1, Lub3;

    new-instance p2, Lkto;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lkto;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lub3;-><init>(Lqb3;)V

    iput-object p1, p0, Lhu0$a;->F0:Lub3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu0$a;->G0:Lpop;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lhu0$a;->G0:Lpop;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhu0$a;->E0:Lj53;

    invoke-interface {v0, p1}, Lj53;->a(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lhu0$a;->G0:Lpop;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lpop;

    invoke-interface {v0, p1}, Lpop;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0$a;->G0:Lpop;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lhu0$a;->G0:Lpop;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lhu0$a;->G0:Lpop;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lpop;

    invoke-interface {v0, p1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object p1, p0, Lhu0$a;->G0:Lpop;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhu0$a;->F0:Lub3;

    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    return-void
.end method
