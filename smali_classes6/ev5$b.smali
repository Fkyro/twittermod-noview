.class public final Lev5$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E0:Lp76;

.field public final F0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G0:Lxu5;


# direct methods
.method public constructor <init>(Lp76;Ljava/util/concurrent/atomic/AtomicBoolean;Lxu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lev5$b;->E0:Lp76;

    .line 3
    iput-object p2, p0, Lev5$b;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, Lev5$b;->G0:Lxu5;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev5$b;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lev5$b;->E0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 3
    iget-object v0, p0, Lev5$b;->G0:Lxu5;

    invoke-interface {v0}, Lxu5;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev5$b;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lev5$b;->E0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 3
    iget-object v0, p0, Lev5$b;->G0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lev5$b;->E0:Lp76;

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
