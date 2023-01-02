.class public final Laoi;
.super Lcc6;
.source "Twttr"

# interfaces
.implements Lr3m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laoi$g;,
        Laoi$e;,
        Laoi$k;,
        Laoi$l;,
        Laoi$i;,
        Laoi$c;,
        Laoi$o;,
        Laoi$m;,
        Laoi$n;,
        Laoi$a;,
        Laoi$f;,
        Laoi$p;,
        Laoi$h;,
        Laoi$d;,
        Laoi$j;,
        Laoi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcc6<",
        "TT;>;",
        "Lr3m;"
    }
.end annotation


# static fields
.field public static final I0:Laoi$o;


# instance fields
.field public final E0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laoi$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final G0:Laoi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoi$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final H0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoi$o;

    invoke-direct {v0}, Laoi$o;-><init>()V

    sput-object v0, Laoi;->I0:Laoi$o;

    return-void
.end method

.method public constructor <init>(Lvoi;Lvoi;Ljava/util/concurrent/atomic/AtomicReference;Laoi$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lvoi<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laoi$j<",
            "TT;>;>;",
            "Laoi$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcc6;-><init>()V

    .line 2
    iput-object p1, p0, Laoi;->H0:Lvoi;

    .line 3
    iput-object p2, p0, Laoi;->E0:Lvoi;

    .line 4
    iput-object p3, p0, Laoi;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Laoi;->G0:Laoi$b;

    return-void
.end method

.method public static g(Lvoi;Laoi$b;)Lcc6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TT;>;",
            "Laoi$b<",
            "TT;>;)",
            "Lcc6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Laoi$k;

    invoke-direct {v1, v0, p1}, Laoi$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Laoi$b;)V

    .line 3
    new-instance v2, Laoi;

    invoke-direct {v2, v1, p0, v0, p1}, Laoi;-><init>(Lvoi;Lvoi;Ljava/util/concurrent/atomic/AtomicReference;Laoi$b;)V

    return-object v2
.end method


# virtual methods
.method public final b(Lzm8;)V
    .locals 2

    iget-object v0, p0, Laoi;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Laoi$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lkf6;)V
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
    iget-object v0, p0, Laoi;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laoi$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Laoi;->G0:Laoi$b;

    invoke-interface {v1}, Laoi$b;->call()Laoi$h;

    move-result-object v1

    .line 4
    new-instance v2, Laoi$j;

    invoke-direct {v2, v1}, Laoi$j;-><init>(Laoi$h;)V

    .line 5
    iget-object v1, p0, Laoi;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Laoi$j;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Laoi$j;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Laoi;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Laoi$j;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final subscribeActual(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Laoi;->H0:Lvoi;

    invoke-interface {v0, p1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
