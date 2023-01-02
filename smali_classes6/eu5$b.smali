.class public final Leu5$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lxu5;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Lxu5;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lxu5;

.field public final F0:Lbv5;


# direct methods
.method public constructor <init>(Lxu5;Lbv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Leu5$b;->E0:Lxu5;

    .line 3
    iput-object p2, p0, Leu5$b;->F0:Lbv5;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Leu5$b;->F0:Lbv5;

    new-instance v1, Leu5$a;

    iget-object v2, p0, Leu5$b;->E0:Lxu5;

    invoke-direct {v1, p0, v2}, Leu5$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lxu5;)V

    invoke-interface {v0, v1}, Lbv5;->b(Lxu5;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Leu5$b;->E0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Leu5$b;->E0:Lxu5;

    invoke-interface {p1, p0}, Lxu5;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
