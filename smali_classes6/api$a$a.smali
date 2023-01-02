.class public final Lapi$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lv5g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Lv5g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Lapi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapi$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public volatile F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapi$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapi$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lapi$a$a;->E0:Lapi$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapi$a$a;->F0:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lapi$a$a;->E0:Lapi$a;

    invoke-virtual {p1}, Lapi$a;->b()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapi$a$a;->E0:Lapi$a;

    .line 2
    iget-object v1, v0, Lapi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lapi$a;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapi$a$a;->E0:Lapi$a;

    .line 2
    iget-object v1, v0, Lapi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lapi$a;->H0:Lcv0;

    .line 4
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean p1, v0, Lapi$a;->G0:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Lapi$a;->J0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 7
    invoke-virtual {v0}, Lapi$a;->a()V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lapi$a;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
