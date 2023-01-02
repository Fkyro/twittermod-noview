.class public final Lzpb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le7o;
.implements Lhmw;
.implements Lzw9;


# static fields
.field public static final N0:Ljava/lang/String;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lfnw;

.field public final G0:Limw;

.field public final H0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lynw;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ls88;

.field public J0:Z

.field public final K0:Ljava/lang/Object;

.field public final L0:Lgo6;

.field public M0:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzpb;->N0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv57;Lfnw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzpb;->H0:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lgo6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgo6;-><init>(I)V

    iput-object v0, p0, Lzpb;->L0:Lgo6;

    .line 4
    iput-object p1, p0, Lzpb;->E0:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lzpb;->F0:Lfnw;

    .line 6
    new-instance p1, Limw;

    invoke-direct {p1, p3, p0}, Limw;-><init>(Lv57;Lhmw;)V

    iput-object p1, p0, Lzpb;->G0:Limw;

    .line 7
    new-instance p1, Ls88;

    .line 8
    iget-object p2, p2, Landroidx/work/a;->e:Lx58;

    .line 9
    invoke-direct {p1, p0, p2}, Ls88;-><init>(Lzpb;Lx58;)V

    iput-object p1, p0, Lzpb;->I0:Ls88;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpb;->K0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lynw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynw;

    .line 2
    invoke-static {v0}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v0

    .line 3
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lzpb;->N0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met: Cancelling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lzpb;->L0:Lgo6;

    invoke-virtual {v1, v0}, Lgo6;->i(Lvmw;)Laiq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lzpb;->F0:Lfnw;

    invoke-virtual {v1, v0}, Lfnw;->m(Laiq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lvmw;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lzpb;->L0:Lgo6;

    invoke-virtual {p2, p1}, Lgo6;->i(Lvmw;)Laiq;

    .line 2
    iget-object p2, p0, Lzpb;->K0:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lzpb;->H0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynw;

    .line 4
    invoke-static {v1}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lvmw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v2, Lzpb;->N0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzpb;->H0:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lzpb;->G0:Limw;

    iget-object v0, p0, Lzpb;->H0:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Limw;->d(Ljava/lang/Iterable;)V

    .line 8
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzpb;->M0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzpb;->F0:Lfnw;

    .line 3
    iget-object v0, v0, Lfnw;->b:Landroidx/work/a;

    .line 4
    iget-object v1, p0, Lzpb;->E0:Landroid/content/Context;

    invoke-static {v1, v0}, Lhek;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzpb;->M0:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lzpb;->M0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object v0, Lzpb;->N0:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lzpb;->J0:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lzpb;->F0:Lfnw;

    .line 9
    iget-object v0, v0, Lfnw;->f:Lkek;

    .line 10
    invoke-virtual {v0, p0}, Lkek;->a(Lzw9;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lzpb;->J0:Z

    .line 12
    :cond_2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lzpb;->N0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lzpb;->I0:Ls88;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, Ls88;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Ls88;->b:Lx58;

    .line 16
    iget-object v0, v0, Lx58;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lzpb;->L0:Lgo6;

    invoke-virtual {v0, p1}, Lgo6;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq;

    .line 18
    iget-object v1, p0, Lzpb;->F0:Lfnw;

    invoke-virtual {v1, v0}, Lfnw;->m(Laiq;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs d([Lynw;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzpb;->M0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzpb;->F0:Lfnw;

    .line 3
    iget-object v0, v0, Lfnw;->b:Landroidx/work/a;

    .line 4
    iget-object v1, p0, Lzpb;->E0:Landroid/content/Context;

    invoke-static {v1, v0}, Lhek;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzpb;->M0:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lzpb;->M0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object v0, Lzpb;->N0:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lzpb;->J0:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lzpb;->F0:Lfnw;

    .line 9
    iget-object v0, v0, Lfnw;->f:Lkek;

    .line 10
    invoke-virtual {v0, p0}, Lkek;->a(Lzw9;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lzpb;->J0:Z

    .line 12
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v4, p1, v3

    .line 15
    invoke-static {v4}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lzpb;->L0:Lgo6;

    invoke-virtual {v6, v5}, Lgo6;->g(Lvmw;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4}, Lynw;->a()J

    move-result-wide v5

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 19
    iget-object v9, v4, Lynw;->b:Lwmw$a;

    sget-object v10, Lwmw$a;->E0:Lwmw$a;

    if-ne v9, v10, :cond_9

    cmp-long v9, v7, v5

    if-gez v9, :cond_5

    .line 20
    iget-object v5, p0, Lzpb;->I0:Ls88;

    if-eqz v5, :cond_9

    .line 21
    iget-object v6, v5, Ls88;->c:Ljava/util/HashMap;

    iget-object v7, v4, Lynw;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_4

    .line 22
    iget-object v7, v5, Ls88;->b:Lx58;

    .line 23
    iget-object v7, v7, Lx58;->E0:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    :cond_4
    new-instance v6, Lr88;

    invoke-direct {v6, v5, v4}, Lr88;-><init>(Ls88;Lynw;)V

    .line 25
    iget-object v7, v5, Ls88;->c:Ljava/util/HashMap;

    iget-object v8, v4, Lynw;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 27
    invoke-virtual {v4}, Lynw;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 28
    iget-object v4, v5, Ls88;->b:Lx58;

    .line 29
    iget-object v4, v4, Lx58;->E0:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v6, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 30
    :cond_5
    invoke-virtual {v4}, Lynw;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_6

    iget-object v6, v4, Lynw;->j:Lpe6;

    .line 32
    iget-boolean v6, v6, Lpe6;->c:Z

    if-eqz v6, :cond_6

    .line 33
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v5

    sget-object v6, Lzpb;->N0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v6, 0x18

    if-lt v5, v6, :cond_7

    .line 34
    iget-object v5, v4, Lynw;->j:Lpe6;

    invoke-virtual {v5}, Lpe6;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 35
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v5

    sget-object v6, Lzpb;->N0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v4, v4, Lynw;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_8
    iget-object v5, p0, Lzpb;->L0:Lgo6;

    invoke-static {v4}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgo6;->g(Lvmw;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 39
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v5

    sget-object v6, Lzpb;->N0:Ljava/lang/String;

    const-string v7, "Starting work for "

    .line 40
    invoke-static {v7}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 41
    iget-object v8, v4, Lynw;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v5, p0, Lzpb;->F0:Lfnw;

    iget-object v6, p0, Lzpb;->L0:Lgo6;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v4

    invoke-virtual {v6, v4}, Lgo6;->k(Lvmw;)Laiq;

    move-result-object v4

    .line 44
    iget-object v6, v5, Lfnw;->d:Lbhr;

    new-instance v7, Lbiq;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8}, Lbiq;-><init>(Lfnw;Laiq;Landroidx/work/WorkerParameters$a;)V

    .line 45
    check-cast v6, Lhnw;

    invoke-virtual {v6, v7}, Lhnw;->a(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 46
    :cond_a
    iget-object p1, p0, Lzpb;->K0:Ljava/lang/Object;

    monitor-enter p1

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ","

    .line 48
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    sget-object v3, Lzpb;->N0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lzpb;->H0:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p0, Lzpb;->G0:Limw;

    iget-object v1, p0, Lzpb;->H0:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Limw;->d(Ljava/lang/Iterable;)V

    .line 52
    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lynw;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynw;

    .line 2
    invoke-static {v0}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzpb;->L0:Lgo6;

    invoke-virtual {v1, v0}, Lgo6;->g(Lvmw;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lzpb;->N0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lzpb;->F0:Lfnw;

    iget-object v2, p0, Lzpb;->L0:Lgo6;

    invoke-virtual {v2, v0}, Lgo6;->k(Lvmw;)Laiq;

    move-result-object v0

    .line 6
    iget-object v2, v1, Lfnw;->d:Lbhr;

    new-instance v3, Lbiq;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lbiq;-><init>(Lfnw;Laiq;Landroidx/work/WorkerParameters$a;)V

    .line 7
    check-cast v2, Lhnw;

    invoke-virtual {v2, v3}, Lhnw;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
