.class public final Lwu5$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lxu5;
.implements Lzm8;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Lxu5;",
        "Lzm8;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final E0:Lxu5;

.field public final F0:Ld7o;

.field public G0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lxu5;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lwu5$a;->E0:Lxu5;

    .line 3
    iput-object p2, p0, Lwu5$a;->F0:Ld7o;

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
    .locals 1

    iget-object v0, p0, Lwu5$a;->F0:Ld7o;

    invoke-virtual {v0, p0}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    move-result-object v0

    invoke-static {p0, v0}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu5$a;->G0:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lwu5$a;->F0:Ld7o;

    invoke-virtual {p1, p0}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    move-result-object p1

    invoke-static {p0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwu5$a;->E0:Lxu5;

    invoke-interface {p1, p0}, Lxu5;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu5$a;->G0:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lwu5$a;->G0:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lwu5$a;->E0:Lxu5;

    invoke-interface {v1, v0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwu5$a;->E0:Lxu5;

    invoke-interface {v0}, Lxu5;->onComplete()V

    :goto_0
    return-void
.end method
