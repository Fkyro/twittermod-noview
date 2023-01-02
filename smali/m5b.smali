.class public final Lm5b;
.super Landroidx/fragment/app/p$k;
.source "Twttr"


# static fields
.field public static final f:Lt50;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcy7;

.field public final c:Lw3t;

.field public final d:Lzl0;

.field public final e:Li6b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lm5b;->f:Lt50;

    return-void
.end method

.method public constructor <init>(Lcy7;Lw3t;Lzl0;Li6b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p$k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lm5b;->a:Ljava/util/WeakHashMap;

    .line 3
    iput-object p1, p0, Lm5b;->b:Lcy7;

    .line 4
    iput-object p2, p0, Lm5b;->c:Lw3t;

    .line 5
    iput-object p3, p0, Lm5b;->d:Lzl0;

    .line 6
    iput-object p4, p0, Lm5b;->e:Li6b;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 1
    sget-object p1, Lm5b;->f:Lt50;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    invoke-virtual {p1, v2, v1}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lm5b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {p1, p2, v0}, Lt50;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lm5b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    iget-object v2, p0, Lm5b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lm5b;->e:Li6b;

    .line 7
    iget-boolean v4, v2, Li6b;->d:Z

    if-nez v4, :cond_1

    .line 8
    sget-object v2, Li6b;->e:Lt50;

    const-string v4, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {v2, v4}, Lt50;->a(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lz0j;

    invoke-direct {v2}, Lz0j;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v2, Li6b;->c:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    sget-object v2, Li6b;->e:Lt50;

    new-array v4, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Sub-recording associated with key %s was not started or does not exist"

    .line 13
    invoke-virtual {v2, v5, v4}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lz0j;

    invoke-direct {v2}, Lz0j;-><init>()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, v2, Li6b;->c:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6b;

    .line 16
    invoke-virtual {v2}, Li6b;->a()Lz0j;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lz0j;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    sget-object v2, Li6b;->e:Lt50;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v2, v5, v4}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lz0j;

    invoke-direct {v2}, Lz0j;-><init>()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v2}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6b;

    .line 21
    iget v5, v2, Lh6b;->a:I

    .line 22
    iget v6, v4, Lh6b;->a:I

    sub-int/2addr v5, v6

    .line 23
    iget v6, v2, Lh6b;->b:I

    .line 24
    iget v7, v4, Lh6b;->b:I

    sub-int/2addr v6, v7

    .line 25
    iget v2, v2, Lh6b;->c:I

    .line 26
    iget v4, v4, Lh6b;->c:I

    sub-int/2addr v2, v4

    .line 27
    new-instance v4, Lh6b;

    invoke-direct {v4, v5, v6, v2}, Lh6b;-><init>(III)V

    .line 28
    new-instance v2, Lz0j;

    invoke-direct {v2, v4}, Lz0j;-><init>(Ljava/lang/Object;)V

    .line 29
    :goto_0
    invoke-virtual {v2}, Lz0j;->c()Z

    move-result v4

    if-nez v4, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {p1, p2, v0}, Lt50;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {v2}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6b;

    invoke-static {v1, p1}, Lm9o;->a(Lcom/google/firebase/perf/metrics/Trace;Lh6b;)Lcom/google/firebase/perf/metrics/Trace;

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final e(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    sget-object p1, Lm5b;->f:Lt50;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {p1, v2, v1}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    const-string v1, "_st_"

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lm5b;->c:Lw3t;

    iget-object v4, p0, Lm5b;->b:Lcy7;

    iget-object v5, p0, Lm5b;->d:Lzl0;

    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lw3t;Lcy7;Lzl0;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 7
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const-string v1, "No parent"

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Parent_fragment"

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hosting_activity"

    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lm5b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lm5b;->e:Li6b;

    .line 15
    iget-boolean v1, p1, Li6b;->d:Z

    if-nez v1, :cond_2

    .line 16
    sget-object p1, Li6b;->e:Lt50;

    const-string p2, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p1, p2}, Lt50;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p1, Li6b;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    sget-object p1, Li6b;->e:Lt50;

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 20
    invoke-virtual {p1, p2, v0}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Li6b;->a()Lz0j;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lz0j;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    sget-object p1, Li6b;->e:Lt50;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "startFragment(%s): snapshot() failed"

    invoke-virtual {p1, p2, v0}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p1, Li6b;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6b;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
