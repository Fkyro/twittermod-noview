.class public final Ldx9$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Ljuo;

.field public final F0:Ljuo;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljuo;

    invoke-direct {p1}, Ljuo;-><init>()V

    iput-object p1, p0, Ldx9$b;->E0:Ljuo;

    .line 3
    new-instance p1, Ljuo;

    invoke-direct {p1}, Ljuo;-><init>()V

    iput-object p1, p0, Ldx9$b;->F0:Ljuo;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldx9$b;->E0:Ljuo;

    .line 3
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Ldx9$b;->F0:Ljuo;

    .line 5
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lhn8;->E0:Lhn8;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ldx9$b;->E0:Ljuo;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ldx9$b;->F0:Ljuo;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Ldx9$b;->E0:Ljuo;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Ldx9$b;->F0:Ljuo;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    throw v1

    :cond_0
    :goto_0
    return-void
.end method
