.class public final Llsa$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw2l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw2l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llsa$h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Llsa$e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llsa$h<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Llsa$e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsa$g;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Llsa$g;->F0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Llsq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Llsa$g;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsa$h;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Llsa$g;->F0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsa$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v1, Llsa$h;

    invoke-direct {v1, v0}, Llsa$h;-><init>(Llsa$e;)V

    .line 4
    iget-object v0, p0, Llsa$g;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lal9;->E0:Lal9;

    invoke-interface {p1, v1}, Llsq;->f(Lusq;)V

    .line 7
    invoke-interface {p1, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    :goto_1
    new-instance v1, Llsa$c;

    invoke-direct {v1, v0, p1}, Llsa$c;-><init>(Llsa$h;Llsq;)V

    .line 9
    invoke-interface {p1, v1}, Llsq;->f(Lusq;)V

    .line 10
    :cond_2
    iget-object p1, v0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llsa$c;

    .line 11
    sget-object v2, Llsa$h;->M0:[Llsa$c;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    array-length v2, p1

    add-int/lit8 v4, v2, 0x1

    .line 13
    new-array v4, v4, [Llsa$c;

    .line 14
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aput-object v1, v4, v2

    .line 16
    iget-object v2, v0, Llsa$h;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    :goto_2
    invoke-virtual {v1}, Llsa$c;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Llsa$h;->b(Llsa$c;)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {v0}, Llsa$h;->a()V

    .line 20
    iget-object p1, v0, Llsa$h;->E0:Llsa$e;

    invoke-interface {p1, v1}, Llsa$e;->j(Llsa$c;)V

    return-void
.end method
