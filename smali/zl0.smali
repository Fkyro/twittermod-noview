.class public final Lzl0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl0$a;,
        Lzl0$b;
    }
.end annotation


# static fields
.field public static final V0:Lt50;

.field public static volatile W0:Lzl0;


# instance fields
.field public final E0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Li6b;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lm5b;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lzl0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzl0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M0:Lw3t;

.field public final N0:Lv96;

.field public final O0:Lcy7;

.field public final P0:Z

.field public Q0:Lpcs;

.field public R0:Lpcs;

.field public S0:Lto0;

.field public T0:Z

.field public U0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lzl0;->V0:Lt50;

    return-void
.end method

.method public constructor <init>(Lw3t;Lcy7;)V
    .locals 3

    .line 1
    invoke-static {}, Lv96;->e()Lv96;

    move-result-object v0

    .line 2
    sget-object v1, Li6b;->e:Lt50;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lzl0;->E0:Ljava/util/WeakHashMap;

    .line 5
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lzl0;->F0:Ljava/util/WeakHashMap;

    .line 6
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lzl0;->G0:Ljava/util/WeakHashMap;

    .line 7
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lzl0;->H0:Ljava/util/WeakHashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzl0;->I0:Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lzl0;->J0:Ljava/util/HashSet;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lzl0;->K0:Ljava/util/HashSet;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lzl0;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    sget-object v1, Lto0;->H0:Lto0;

    iput-object v1, p0, Lzl0;->S0:Lto0;

    .line 13
    iput-boolean v2, p0, Lzl0;->T0:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lzl0;->U0:Z

    .line 15
    iput-object p1, p0, Lzl0;->M0:Lw3t;

    .line 16
    iput-object p2, p0, Lzl0;->O0:Lcy7;

    .line 17
    iput-object v0, p0, Lzl0;->N0:Lv96;

    .line 18
    iput-boolean v1, p0, Lzl0;->P0:Z

    return-void
.end method

.method public static a()Lzl0;
    .locals 4

    .line 1
    sget-object v0, Lzl0;->W0:Lzl0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lzl0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lzl0;->W0:Lzl0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lzl0;

    .line 5
    sget-object v2, Lw3t;->W0:Lw3t;

    .line 6
    new-instance v3, Lcy7;

    invoke-direct {v3}, Lcy7;-><init>()V

    invoke-direct {v1, v2, v3}, Lzl0;-><init>(Lw3t;Lcy7;)V

    sput-object v1, Lzl0;->W0:Lzl0;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lzl0;->W0:Lzl0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzl0;->I0:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzl0;->I0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lzl0;->I0:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lzl0;->I0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzl0;->H0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lzl0;->H0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lzl0;->F0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6b;

    .line 4
    iget-boolean v2, v1, Li6b;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 5
    sget-object v1, Li6b;->e:Lt50;

    const-string v2, "Cannot stop because no recording was started"

    invoke-virtual {v1, v2}, Lt50;->a(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lz0j;

    invoke-direct {v1}, Lz0j;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Li6b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Li6b;->e:Lt50;

    const-string v5, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    invoke-virtual {v2, v5}, Lt50;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Li6b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 10
    :cond_2
    invoke-virtual {v1}, Li6b;->a()Lz0j;

    move-result-object v2

    .line 11
    :try_start_0
    iget-object v5, v1, Li6b;->b:Lg6b;

    iget-object v6, v1, Li6b;->a:Landroid/app/Activity;

    .line 12
    iget-object v5, v5, Lg6b;->a:Lg6b$b;

    invoke-virtual {v5, v6}, Lg6b$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v5, v1, Li6b;->b:Lg6b;

    .line 14
    iget-object v5, v5, Lg6b;->a:Lg6b$b;

    invoke-virtual {v5}, Lg6b$b;->d()[Landroid/util/SparseIntArray;

    .line 15
    iput-boolean v4, v1, Li6b;->d:Z

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Li6b;->e:Lt50;

    new-array v5, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 18
    invoke-virtual {v2, v1, v5}, Lt50;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lz0j;

    invoke-direct {v1}, Lz0j;-><init>()V

    .line 20
    :goto_0
    invoke-virtual {v1}, Lz0j;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    sget-object v0, Lzl0;->V0:Lt50;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Failed to record frame data for %s."

    invoke-virtual {v0, p1, v1}, Lt50;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {v1}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6b;

    invoke-static {v0, p1}, Lm9o;->a(Lcom/google/firebase/perf/metrics/Trace;Lh6b;)Lcom/google/firebase/perf/metrics/Trace;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lpcs;Lpcs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl0;->N0:Lv96;

    invoke-virtual {v0}, Lv96;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lbys;->n0()Lbys$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lbys$a;->D(Ljava/lang/String;)Lbys$a;

    .line 4
    iget-wide v1, p2, Lpcs;->E0:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lbys$a;->B(J)Lbys$a;

    .line 6
    invoke-virtual {p2, p3}, Lpcs;->b(Lpcs;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lbys$a;->C(J)Lbys$a;

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lffj;

    move-result-object p1

    invoke-virtual {p1}, Lffj;->a()Lgfj;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 9
    iget-object p2, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast p2, Lbys;

    invoke-static {p2, p1}, Lbys;->Z(Lbys;Lgfj;)V

    .line 10
    iget-object p1, p0, Lzl0;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 11
    iget-object p2, p0, Lzl0;->I0:Ljava/util/HashMap;

    monitor-enter p2

    .line 12
    :try_start_0
    iget-object p3, p0, Lzl0;->I0:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 14
    iget-object v1, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v1, Lbys;

    invoke-static {v1}, Lbys;->U(Lbys;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/l0;

    invoke-virtual {v1, p3}, Lcom/google/protobuf/l0;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    const-string p3, "_tsns"

    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, p3, v1, v2}, Lbys$a;->A(Ljava/lang/String;J)Lbys$a;

    .line 16
    :cond_1
    iget-object p1, p0, Lzl0;->I0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lzl0;->M0:Lw3t;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object p2

    check-cast p2, Lbys;

    sget-object p3, Lto0;->I0:Lto0;

    invoke-virtual {p1, p2, p3}, Lw3t;->d(Lbys;Lto0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzl0;->P0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzl0;->N0:Lv96;

    invoke-virtual {v0}, Lv96;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Li6b;

    invoke-direct {v0, p1}, Li6b;-><init>(Landroid/app/Activity;)V

    .line 4
    iget-object v1, p0, Lzl0;->F0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lh4b;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lm5b;

    iget-object v2, p0, Lzl0;->O0:Lcy7;

    iget-object v3, p0, Lzl0;->M0:Lw3t;

    invoke-direct {v1, v2, v3, p0, v0}, Lm5b;-><init>(Lcy7;Lw3t;Lzl0;Li6b;)V

    .line 7
    iget-object v0, p0, Lzl0;->G0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p1, Lh4b;

    .line 9
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/p;->a0(Landroidx/fragment/app/p$k;Z)V

    :cond_0
    return-void
.end method

.method public final f(Lto0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzl0;->S0:Lto0;

    .line 2
    iget-object p1, p0, Lzl0;->J0:Ljava/util/HashSet;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lzl0;->J0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0$b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lzl0;->S0:Lto0;

    invoke-interface {v1, v2}, Lzl0$b;->onUpdateAppState(Lto0;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzl0;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl0;->F0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzl0;->G0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lh4b;

    .line 4
    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v1, p0, Lzl0;->G0:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/p$k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->n0(Landroidx/fragment/app/p$k;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lto0;->G0:Lto0;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzl0;->E0:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lzl0;->O0:Lcy7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lpcs;

    invoke-direct {v1}, Lpcs;-><init>()V

    .line 4
    iput-object v1, p0, Lzl0;->Q0:Lpcs;

    .line 5
    iget-object v1, p0, Lzl0;->E0:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p1, p0, Lzl0;->U0:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lzl0;->f(Lto0;)V

    .line 8
    iget-object p1, p0, Lzl0;->J0:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lzl0;->K0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0$a;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lzl0$a;->a()V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 13
    :try_start_2
    iput-boolean p1, p0, Lzl0;->U0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    const-string p1, "_bs"

    .line 15
    iget-object v1, p0, Lzl0;->R0:Lpcs;

    iget-object v2, p0, Lzl0;->Q0:Lpcs;

    invoke-virtual {p0, p1, v1, v2}, Lzl0;->d(Ljava/lang/String;Lpcs;Lpcs;)V

    .line 16
    invoke-virtual {p0, v0}, Lzl0;->f(Lto0;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lzl0;->E0:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzl0;->P0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lzl0;->N0:Lv96;

    invoke-virtual {v0}, Lv96;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lzl0;->F0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lzl0;->e(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzl0;->F0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    .line 6
    iget-boolean v1, v0, Li6b;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Li6b;->e:Lt50;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Li6b;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "FrameMetricsAggregator is already recording %s"

    .line 9
    invoke-virtual {v1, v0, v2}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Li6b;->b:Lg6b;

    iget-object v3, v0, Li6b;->a:Landroid/app/Activity;

    .line 11
    iget-object v1, v1, Lg6b;->a:Lg6b$b;

    invoke-virtual {v1, v3}, Lg6b$b;->a(Landroid/app/Activity;)V

    .line 12
    iput-boolean v2, v0, Li6b;->d:Z

    .line 13
    :goto_0
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_st_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lzl0;->M0:Lw3t;

    iget-object v3, p0, Lzl0;->O0:Lcy7;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lw3t;Lcy7;Lzl0;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 17
    iget-object v1, p0, Lzl0;->H0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzl0;->P0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzl0;->c(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzl0;->E0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzl0;->E0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lzl0;->E0:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lzl0;->O0:Lcy7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lpcs;

    invoke-direct {p1}, Lpcs;-><init>()V

    .line 8
    iput-object p1, p0, Lzl0;->R0:Lpcs;

    const-string v0, "_fs"

    .line 9
    iget-object v1, p0, Lzl0;->Q0:Lpcs;

    invoke-virtual {p0, v0, v1, p1}, Lzl0;->d(Ljava/lang/String;Lpcs;Lpcs;)V

    .line 10
    sget-object p1, Lto0;->H0:Lto0;

    invoke-virtual {p0, p1}, Lzl0;->f(Lto0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
