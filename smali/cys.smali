.class public final Lcys;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcys;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public final a()Lbys;
    .locals 6

    .line 1
    invoke-static {}, Lbys;->n0()Lbys$a;

    move-result-object v0

    iget-object v1, p0, Lcys;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->H0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lbys$a;->D(Ljava/lang/String;)Lbys$a;

    iget-object v1, p0, Lcys;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->O0:Lpcs;

    .line 5
    iget-wide v1, v1, Lpcs;->E0:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lbys$a;->B(J)Lbys$a;

    iget-object v1, p0, Lcys;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->O0:Lpcs;

    .line 8
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->P0:Lpcs;

    .line 9
    invoke-virtual {v2, v1}, Lpcs;->b(Lpcs;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbys$a;->C(J)Lbys$a;

    .line 10
    iget-object v1, p0, Lcys;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->I0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys6;

    .line 13
    iget-object v3, v2, Lys6;->E0:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lys6;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lbys$a;->A(Ljava/lang/String;J)Lbys$a;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcys;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->L0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    new-instance v3, Lcys;

    invoke-direct {v3, v2}, Lcys;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcys;->a()Lbys;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 21
    iget-object v3, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v3, Lbys;

    invoke-static {v3, v2}, Lbys;->V(Lbys;Lbys;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcys;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 24
    iget-object v2, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v2, Lbys;

    invoke-static {v2}, Lbys;->Y(Lbys;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/l0;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/l0;->putAll(Ljava/util/Map;)V

    .line 25
    iget-object v1, p0, Lcys;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 26
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->K0:Ljava/util/List;

    monitor-enter v2

    .line 27
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->K0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffj;

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v1}, Lffj;->b(Ljava/util/List;)[Lgfj;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 34
    iget-object v2, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v2, Lbys;

    invoke-static {v2, v1}, Lbys;->a0(Lbys;Ljava/lang/Iterable;)V

    .line 35
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lbys;

    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
