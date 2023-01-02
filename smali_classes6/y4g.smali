.class public final Ly4g;
.super Lv4g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv4g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ly5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    iput-object p1, p0, Ly4g;->E0:Ly5g;

    return-void
.end method


# virtual methods
.method public final q(Lv5g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4g$a;

    invoke-direct {v0, p1}, Ly4g$a;-><init>(Lv5g;)V

    .line 2
    invoke-interface {p1, v0}, Lv5g;->onSubscribe(Lzm8;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ly4g;->E0:Ly5g;

    invoke-interface {p1, v0}, Ly5g;->q(Lh5g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhn8;->E0:Lhn8;

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm8;

    if-eq v1, v2, :cond_2

    .line 7
    :try_start_1
    iget-object v0, v0, Ly4g$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lzm8;->dispose()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 9
    :cond_1
    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 10
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
