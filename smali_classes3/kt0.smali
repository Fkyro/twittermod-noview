.class public final Lkt0;
.super Ljt0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt0$d;,
        Lkt0$e;,
        Lkt0$f;,
        Lkt0$b;,
        Lkt0$c;
    }
.end annotation


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkt0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnt0;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lit0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkt0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkt0;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lnt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljt0;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkt0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkt0;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkt0;->d:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lkt0;->b:Lnt0;

    return-void
.end method

.method public static f(Lkt0;Lkt0$b;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lkt0$b;->I0:Lit0;

    .line 2
    iget-object p0, p0, Lkt0;->b:Lnt0;

    .line 3
    iget v1, v0, Lit0;->N0:I

    .line 4
    invoke-virtual {p0, v1}, Lnt0;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lit0;->getMetrics()Lot0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "blocking"

    .line 6
    invoke-virtual {v0, v1}, Lot0;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkt0;->g(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 8
    iget-object p1, p1, Lkt0$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "kt0"

    const-string v0, "Attempt to submit a job during shutdown"

    .line 2
    invoke-static {p1, v0, p0}, Ldqf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lit0<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkt0;->c:Ljava/util/Set;

    invoke-static {v0}, Ldxo;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbrh;)V
    .locals 2

    .line 1
    new-instance v0, Lkt0$c;

    iget-object v1, p0, Lkt0;->d:Ljava/util/Set;

    invoke-direct {v0, p1, v1}, Lkt0$c;-><init>(Lbrh;Ljava/util/Set;)V

    .line 2
    iget-object p1, p0, Lkt0;->b:Lnt0;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lnt0;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lkt0;->g(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d(Lit0;)Lit0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lit0<",
            "TS;>;)",
            "Lit0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkt0$b;

    invoke-direct {v0, p0, p1}, Lkt0$b;-><init>(Lkt0;Lit0;)V

    .line 2
    iget-object v1, v0, Lkt0$b;->J0:Lit0;

    invoke-virtual {p1, v1}, Lit0;->E(Lit0;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    new-instance v2, Lkt0$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lkt0$a;-><init>(Lkt0;Ljava/lang/Runnable;Lit0;Lkt0$b;)V

    .line 4
    iget-object v0, v0, Lkt0$b;->L0:Lkt0$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lkt0$d;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lkt0$a;->run()V

    :goto_0
    return-object p1
.end method
