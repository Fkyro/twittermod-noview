.class public final Llsa;
.super Lbc6;
.source "Twttr"

# interfaces
.implements Lr3m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llsa$b;,
        Llsa$g;,
        Llsa$f;,
        Llsa$i;,
        Llsa$a;,
        Llsa$d;,
        Llsa$j;,
        Llsa$e;,
        Llsa$c;,
        Llsa$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbc6<",
        "TT;>;",
        "Lr3m;"
    }
.end annotation


# static fields
.field public static final J0:Llsa$b;


# instance fields
.field public final F0:Lera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lera<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llsa$h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Llsa$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final I0:Lw2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsa$b;

    invoke-direct {v0}, Llsa$b;-><init>()V

    sput-object v0, Llsa;->J0:Llsa$b;

    return-void
.end method

.method public constructor <init>(Lw2l;Lera;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2l<",
            "TT;>;",
            "Lera<",
            "TT;>;",
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
    invoke-direct {p0}, Lbc6;-><init>()V

    .line 2
    iput-object p1, p0, Llsa;->I0:Lw2l;

    .line 3
    iput-object p2, p0, Llsa;->F0:Lera;

    .line 4
    iput-object p3, p0, Llsa;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Llsa;->H0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lzm8;)V
    .locals 2

    iget-object v0, p0, Llsa;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Llsa$h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Llsq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llsa;->I0:Lw2l;

    invoke-interface {v0, p1}, Lw2l;->a(Llsq;)V

    return-void
.end method

.method public final j(Lkf6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Llsa;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsa$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llsa$h;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Llsa;->H0:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsa$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    new-instance v2, Llsa$h;

    invoke-direct {v2, v1}, Llsa$h;-><init>(Llsa$e;)V

    .line 5
    iget-object v1, p0, Llsa;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Llsa$h;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Llsa$h;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Llsa;->F0:Lera;

    invoke-virtual {p1, v0}, Lera;->h(Ltsa;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Llsa$h;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
