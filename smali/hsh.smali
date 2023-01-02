.class public final Lhsh;
.super Lbm0;
.source "Twttr"

# interfaces
.implements Lswo;


# static fields
.field public static final L0:Lt50;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffj;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final G0:Lw3t;

.field public final H0:Lgsh$a;

.field public final I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lswo;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/String;

.field public K0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lhsh;->L0:Lt50;

    return-void
.end method

.method public constructor <init>(Lw3t;)V
    .locals 2

    .line 1
    invoke-static {}, Lzl0;->a()Lzl0;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0}, Lbm0;-><init>(Lzl0;)V

    .line 3
    invoke-static {}, Lgsh;->A0()Lgsh$a;

    move-result-object v0

    iput-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsh;->I0:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lhsh;->G0:Lw3t;

    .line 6
    iput-object v1, p0, Lhsh;->F0:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhsh;->E0:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lbm0;->registerForAppState()V

    return-void
.end method


# virtual methods
.method public final a(Lffj;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lhsh;->L0:Lt50;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lt50;->g(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Lgsh;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Lgsh;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lhsh;->E0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()Lgsh;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lhsh;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Lbm0;->unregisterForAppState()V

    .line 3
    iget-object v0, p0, Lhsh;->E0:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lhsh;->E0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffj;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lffj;->b(Ljava/util/List;)[Lgfj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lhsh;->H0:Lgsh$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->x()V

    .line 11
    iget-object v1, v1, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v1, Lgsh;

    invoke-static {v1, v0}, Lgsh;->d0(Lgsh;Ljava/lang/Iterable;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lgsh;

    .line 13
    iget-object v1, p0, Lhsh;->J0:Ljava/lang/String;

    sget-object v2, Lish;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 14
    sget-object v3, Lish;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lhsh;->L0:Lt50;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, Lt50;->a(Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_5
    iget-boolean v1, p0, Lhsh;->K0:Z

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lhsh;->G0:Lw3t;

    invoke-virtual {p0}, Lbm0;->getAppState()Lto0;

    move-result-object v3

    .line 18
    iget-object v4, v1, Lw3t;->M0:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lzi9;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v0, v3, v6}, Lzi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iput-boolean v2, p0, Lhsh;->K0:Z

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)Lhsh;
    .locals 3

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, Lgsh$c;->F0:Lgsh$c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "DELETE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "CONNECT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "TRACE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "PATCH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "HEAD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "PUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "GET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "OPTIONS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object v0, Lgsh$c;->J0:Lgsh$c;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object v0, Lgsh$c;->O0:Lgsh$c;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object v0, Lgsh$c;->N0:Lgsh$c;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object v0, Lgsh$c;->L0:Lgsh$c;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object v0, Lgsh$c;->I0:Lgsh$c;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object v0, Lgsh$c;->K0:Lgsh$c;

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object v0, Lgsh$c;->H0:Lgsh$c;

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object v0, Lgsh$c;->G0:Lgsh$c;

    goto :goto_1

    .line 11
    :pswitch_8
    sget-object v0, Lgsh$c;->M0:Lgsh$c;

    .line 12
    :goto_1
    iget-object p1, p0, Lhsh;->H0:Lgsh$a;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->x()V

    .line 14
    iget-object p1, p1, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast p1, Lgsh;

    invoke-static {p1, v0}, Lgsh;->e0(Lgsh;Lgsh$c;)V

    :cond_9
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Lhsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-static {v0, p1}, Lgsh;->V(Lgsh;I)V

    return-object p0
.end method

.method public final f(J)Lhsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-static {v0, p1, p2}, Lgsh;->f0(Lgsh;J)V

    return-object p0
.end method

.method public final g(J)Lhsh;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lffj;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lhsh;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v1, p0, Lhsh;->H0:Lgsh$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->x()V

    .line 6
    iget-object v1, v1, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v1, Lgsh;

    invoke-static {v1, p1, p2}, Lgsh;->Z(Lgsh;J)V

    .line 7
    invoke-virtual {p0, v0}, Lhsh;->a(Lffj;)V

    .line 8
    iget-boolean p1, v0, Lffj;->G0:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lhsh;->F0:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 10
    iget-object p2, v0, Lffj;->F0:Lpcs;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lpcs;)V

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lhsh;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lhsh;->H0:Lgsh$a;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->x()V

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast p1, Lgsh;

    invoke-static {p1}, Lgsh;->Y(Lgsh;)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 7
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-static {v0, p1}, Lgsh;->W(Lgsh;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    sget-object v0, Lhsh;->L0:Lt50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt50;->g(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public final k(J)Lhsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-static {v0, p1, p2}, Lgsh;->g0(Lgsh;J)V

    return-object p0
.end method

.method public final m(J)Lhsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-static {v0, p1, p2}, Lgsh;->c0(Lgsh;J)V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lffj;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lffj;->G0:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lhsh;->F0:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lffj;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lffj;->F0:Lpcs;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lpcs;)V

    :cond_0
    return-object p0
.end method

.method public final n(J)Lhsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-static {v0, p1, p2}, Lgsh;->b0(Lgsh;J)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lhsh;
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    const/16 v1, 0x7d0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v2, 0x7cf

    .line 11
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-ltz v2, :cond_4

    .line 12
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 15
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-static {v0, p1}, Lgsh;->T(Lgsh;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method
