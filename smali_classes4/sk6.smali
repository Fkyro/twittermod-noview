.class public final Lsk6;
.super Lezs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk6$a;,
        Lsk6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezs<",
        "Luk6;",
        "Lvk6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsk6$a;

.field public static final q:J

.field public static final r:J

.field public static final s:J


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lizs;

.field public final j:Lksh;

.field public final k:Lxk6;

.field public final l:Lvav;

.field public final m:Lp76;

.field public volatile n:Ljzs;

.field public volatile o:Llzs;

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsk6$a;

    invoke-direct {v0}, Lsk6$a;-><init>()V

    sput-object v0, Lsk6;->Companion:Lsk6$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lsk6;->q:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lsk6;->r:J

    const-wide/16 v1, 0x78

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsk6;->s:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lno0;Lo9c;Lizs;Lksh;Lxk6;Ld7o;Lcpl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettingsManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlTowerResponsePersister"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TrafficControlTower"

    .line 1
    invoke-direct {p0, p2, p3, v0, p7}, Lezs;-><init>(Lno0;Lo9c;Ljava/lang/String;Ld7o;)V

    .line 2
    iput-object p1, p0, Lsk6;->h:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lsk6;->i:Lizs;

    .line 4
    iput-object p5, p0, Lsk6;->j:Lksh;

    .line 5
    iput-object p6, p0, Lsk6;->k:Lxk6;

    .line 6
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object p1

    const-string p2, "get()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsk6;->l:Lvav;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lsk6;->m:Lp76;

    .line 8
    sget-object p1, Lyzh;->G0:Lyzh;

    iput-object p1, p0, Lsk6;->n:Ljzs;

    .line 9
    new-instance p1, Lj8f;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Luk6;->e:Luk6;

    sget-object v1, Lyzh;->G0:Lyzh;

    invoke-virtual {p0, v0, v1}, Lsk6;->s(Luk6;Ljzs;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsk6;->p:Z

    .line 2
    new-instance v0, Lvk6;

    .line 3
    iget-object v1, p0, Lsk6;->i:Lizs;

    .line 4
    iget-object v1, v1, Lizs;->f:Lx7j;

    .line 5
    iget-object v2, p0, Lsk6;->l:Lvav;

    invoke-interface {v2}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "userManager.current"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lvc1;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v4, p0, Lsk6;->i:Lizs;

    .line 8
    iget-boolean v4, v4, Lizs;->g:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lvk6;-><init>(Lx7j;Lcom/twitter/util/user/UserIdentifier;Lj53;Z)V

    return-object v0
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-object v0, p0, Lsk6;->n:Ljzs;

    invoke-interface {v0}, Ljzs;->b()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lsk6;->r:J

    .line 3
    sget-wide v4, Lsk6;->s:J

    .line 4
    sget-wide v6, Lsk6;->q:J

    cmp-long v8, v0, v2

    if-ltz v8, :cond_0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    :cond_0
    move-wide v0, v6

    :cond_1
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsk6;->n:Ljzs;

    invoke-interface {v0}, Ljzs;->isValid()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk6;->i:Lizs;

    .line 2
    iget-boolean v0, v0, Lizs;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lezs;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsk6;->o:Llzs;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk6;->n:Ljzs;

    invoke-interface {v0}, Ljzs;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Luk6;->e:Luk6;

    sget-object v1, Lyzh;->G0:Lyzh;

    invoke-virtual {p0, v0, v1}, Lsk6;->s(Luk6;Ljzs;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lezs;->h()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, Lezs;->j()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "getCurrent()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsk6;->m:Lp76;

    const-string v2, "traffic_control_tower_configuration_key"

    .line 4
    invoke-virtual {v0, v2}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object v2

    const-string v3, "traffic_control_tower_configuration_value"

    .line 5
    invoke-virtual {v0, v3}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object v3

    const-string v4, "traffic_control_tower_recommendations_should_send_client_details"

    .line 6
    invoke-virtual {v0, v4}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object v0

    .line 7
    invoke-static {v2, v3, v0}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    .line 8
    new-instance v2, Lsk6$c;

    invoke-direct {v2, p0}, Lsk6$c;-><init>(Lsk6;)V

    new-instance v3, Lhh0;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lsk6;->n:Ljzs;

    invoke-interface {v0}, Ljzs;->g()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsk6;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezs;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsk6;->o:Llzs;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luk6;

    invoke-virtual {p0, p1}, Lsk6;->t(Luk6;)V

    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsk6;->k:Lxk6;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxk6;->Companion:Lxk6$a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "traffic_should_persist_trafficmap"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Luk6;->e:Luk6;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, v0, Lxk6;->a:Lwdt;

    const-string v2, "control_tower_recommendations"

    iget-object v4, v0, Lxk6;->b:Lzii;

    invoke-interface {v1, v2, v4}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk6;

    if-eqz v1, :cond_2

    .line 9
    iget-wide v4, v1, Luk6;->a:J

    sget-object v2, Lrm1;->a:Lm9r;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    :try_start_2
    sget-object v1, Luk6;->e:Luk6;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 13
    :goto_1
    iget-object v0, v1, Luk6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lrm1;->a:Lm9r;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    iget-wide v6, v1, Luk6;->a:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "startup"

    const-string v2, "1"

    .line 17
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 18
    iget-object v2, v1, Luk6;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 19
    new-instance v3, Llze$a;

    invoke-direct {v3, v2}, Llze$a;-><init>(I)V

    .line 20
    iget-object v2, v1, Luk6;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwo;

    .line 21
    invoke-virtual {v4, v0}, Lfwo;->b(Ljava/util/Map;)Lfwo;

    move-result-object v4

    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 22
    :cond_5
    new-instance v0, Luk6;

    iget-wide v6, v1, Luk6;->a:J

    iget-wide v8, v1, Luk6;->b:J

    .line 23
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Luk6;-><init>(JJLjava/util/List;)V

    .line 24
    invoke-virtual {p0, v0}, Lsk6;->t(Luk6;)V

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1
.end method

.method public final o(Ljzs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk6;->j:Lksh;

    invoke-interface {p1}, Ljzs;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lksh;->a(Ljava/util/Map;)V

    .line 2
    invoke-interface {p1}, Ljzs;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfzs;->a:Lfzs;

    .line 3
    sget-object p1, Lfzs;->b:Lst9;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lfzs;->a:Lfzs;

    .line 5
    sget-object p1, Lfzs;->c:Lst9;

    .line 6
    :goto_0
    sget-object v0, Lfzs;->a:Lfzs;

    invoke-static {p1}, Lfzs;->a(Lst9;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsk6;->n:Ljzs;

    goto :goto_0

    :cond_0
    sget-object p1, Lyzh;->G0:Lyzh;

    :goto_0
    invoke-virtual {p0, p1}, Lsk6;->o(Ljzs;)V

    return-void
.end method

.method public final q(Llzs;Luk6;Ljzs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk6;->o:Llzs;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lsk6;->s(Luk6;Ljzs;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lsk6;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lsk6;->o:Llzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lsk6;->h()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lezs;->i()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lsk6;->i:Lizs;

    invoke-virtual {v0}, Lizs;->a()V

    return-void
.end method

.method public final s(Luk6;Ljzs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsk6;->n:Ljzs;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p2, p0, Lsk6;->n:Ljzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lsk6;->k:Lxk6;

    invoke-virtual {v0, p1}, Lxk6;->a(Luk6;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lsk6;->o(Ljzs;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final t(Luk6;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsk6;->o:Llzs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iget-object v0, p0, Lsk6;->o:Llzs;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Luk6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Luk6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 5
    new-instance v0, Lkzs;

    iget-wide v2, p1, Luk6;->a:J

    iget-wide v4, p1, Luk6;->b:J

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkzs;-><init>(JJLjava/util/Map;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lsk6;->s(Luk6;Ljzs;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Llzs;

    .line 9
    iget-object v9, p0, Lsk6;->h:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lsk6;->l:Lvav;

    invoke-interface {v3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    const-string v3, "userManager.current"

    invoke-static {v10, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v11, p0, Lezs;->b:Lo9c;

    move-object v7, v0

    move-object v8, p0

    move-object v12, p1

    .line 12
    invoke-direct/range {v7 .. v12}, Llzs;-><init>(Lsk6;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Luk6;)V

    .line 13
    iget-object p1, v0, Llzs;->e:Luk6;

    iget-object p1, p1, Luk6;->c:Ljava/util/List;

    const-string v3, "controlTowerRecommendations.recommendations"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lfwo;

    .line 17
    sget-object v5, Lhhl;->Companion:Lhhl$a;

    const-string v6, "r"

    .line 18
    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Lhk3;

    const/16 v6, 0x12

    invoke-direct {v8, v0, v6}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 20
    iget-object v9, v0, Llzs;->b:Landroid/content/Context;

    iget-object v10, v0, Llzs;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v0, Llzs;->d:Lo9c;

    .line 21
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "context"

    .line 22
    invoke-static {v9, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "owner"

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "httpRequestController"

    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v5, v4, Lham;

    if-eqz v5, :cond_3

    .line 24
    new-instance v5, Liam;

    move-object v12, v4

    check-cast v12, Lham;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Liam;-><init>(Lj53;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lham;)V

    goto :goto_2

    .line 25
    :cond_3
    instance-of v5, v4, Lo7k;

    if-eqz v5, :cond_4

    .line 26
    new-instance v5, Lp7k;

    move-object v12, v4

    check-cast v12, Lo7k;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lp7k;-><init>(Lj53;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lo7k;)V

    .line 27
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No other recommendation types exist at the moment. Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lqf1;->h(Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown recommendation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    invoke-static {v3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Llzs;->f:Ljava/util/List;

    .line 32
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 34
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Validating %d recommendations"

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(locale, format, *args)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, v0, Llzs;->f:Ljava/util/List;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhl;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lyp1;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_3

    .line 38
    :cond_6
    iput-object v0, p0, Lsk6;->o:Llzs;

    return-void
.end method
