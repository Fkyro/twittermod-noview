.class public final Lsce;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final N:Z

.field public static final O:J


# instance fields
.field public A:Lu9q;

.field public B:Lu9q;

.field public C:Lu9q;

.field public D:Lu9q;

.field public E:Lu9q;

.field public final F:Z

.field public G:Z

.field public H:Z

.field public final I:J

.field public final J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Ltpg;

.field public final b:Lkys;

.field public final c:Lno0;

.field public final d:J

.field public final e:Lcet;

.field public final f:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lyre;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqk0;

.field public final j:Lp76;

.field public final k:Lp76;

.field public final l:Lo9k;

.field public m:Lmja;

.field public n:Lmja;

.field public o:Lmja;

.field public p:Lmja;

.field public q:Lmja;

.field public r:Ledj;

.field public s:Lu9q;

.field public t:Lu9q;

.field public u:Lu9q;

.field public v:Lu9q;

.field public w:Lu9q;

.field public x:Lu9q;

.field public y:Lu9q;

.field public z:Ledj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "TTFT"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lsce;->N:Z

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsce;->O:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltpg;Lno0;Lcet;Lcu9;Lcpl;Lqk0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltpg;",
            "Lno0;",
            "Lcet;",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Lcpl;",
            "Lqk0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v11, Lp76;

    invoke-direct {v11}, Lp76;-><init>()V

    iput-object v11, v0, Lsce;->j:Lp76;

    .line 3
    new-instance v12, Lp76;

    invoke-direct {v12}, Lp76;-><init>()V

    iput-object v12, v0, Lsce;->k:Lp76;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lsce;->a:Ltpg;

    .line 5
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    const-class v2, Lcdj;

    invoke-interface {v1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lcdj;

    invoke-interface {v1}, Lcdj;->I()Lkys;

    move-result-object v13

    iput-object v13, v0, Lsce;->b:Lkys;

    move-object/from16 v14, p3

    .line 6
    iput-object v14, v0, Lsce;->c:Lno0;

    .line 7
    iput-object v9, v0, Lsce;->e:Lcet;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lsce;->h:Lcu9;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lsce;->i:Lqk0;

    .line 10
    invoke-interface/range {p3 .. p3}, Lno0;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lsce;->d:J

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    sget-wide v4, Lsce;->O:J

    const-string v6, "metrics_launch_tracker_pct_ttft_cold_start_filter_heuristic"

    invoke-virtual {v3, v6, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lsce;->I:J

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "metrics_launch_tracker_background_launch_metrics_enabled"

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lsce;->J:Z

    .line 13
    invoke-static/range {p1 .. p1}, Lr80;->i(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lsce;->F:Z

    .line 14
    new-instance v8, Ltr1;

    invoke-direct {v8}, Ltr1;-><init>()V

    .line 15
    iput-object v8, v0, Lsce;->f:Ltr1;

    .line 16
    new-instance v3, Ltr1;

    invoke-direct {v3}, Ltr1;-><init>()V

    .line 17
    iput-object v3, v0, Lsce;->g:Ltr1;

    .line 18
    new-instance v6, Lo9k;

    invoke-direct {v6, v8, v9, v10}, Lo9k;-><init>(Ljji;Lcet;Lcpl;)V

    iput-object v6, v0, Lsce;->l:Lo9k;

    .line 19
    invoke-virtual {v0, v1, v2, v15}, Lsce;->e(JZ)V

    .line 20
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    sget-object v4, Lkys$b;->I0:Lkys$b;

    const-string v5, "home-timeline-ttft"

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v13, v5, v3, v7, v4}, Lkys;->f(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ILkys$b;)Ledj;

    move-result-object v3

    iput-object v3, v0, Lsce;->r:Ledj;

    const-string v4, "app-init"

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 22
    invoke-static {v13, v4, v3, v5, v7}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v3

    .line 23
    check-cast v3, Lu9q;

    iput-object v3, v0, Lsce;->s:Lu9q;

    .line 24
    iget-object v3, v0, Lsce;->r:Ledj;

    const-string v4, "home-timeline-cached-ttft"

    .line 25
    invoke-static {v13, v4, v3, v5, v7}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v3

    .line 26
    check-cast v3, Lu9q;

    iput-object v3, v0, Lsce;->t:Lu9q;

    .line 27
    iget-object v3, v0, Lsce;->r:Ledj;

    const-string v4, "home-activity-init"

    .line 28
    invoke-static {v13, v4, v3, v5, v7}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v3

    .line 29
    check-cast v3, Lu9q;

    iput-object v3, v0, Lsce;->u:Lu9q;

    .line 30
    iget-object v3, v0, Lsce;->r:Ledj;

    const-string v4, "home-timeline-cache-load"

    .line 31
    invoke-static {v13, v4, v3, v5, v7}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v3

    .line 32
    check-cast v3, Lu9q;

    iput-object v3, v0, Lsce;->v:Lu9q;

    .line 33
    iget-object v3, v0, Lsce;->r:Ledj;

    const-string v4, "home-timeline-cache-render"

    .line 34
    invoke-static {v13, v4, v3, v5, v7}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v3

    .line 35
    check-cast v3, Lu9q;

    iput-object v3, v0, Lsce;->w:Lu9q;

    .line 36
    iget-object v3, v0, Lsce;->r:Ledj;

    const-string v4, "home-timeline-api-load"

    .line 37
    invoke-static {v13, v4, v3, v5, v7}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v3

    .line 38
    check-cast v3, Lu9q;

    iput-object v3, v0, Lsce;->x:Lu9q;

    .line 39
    iget-object v3, v0, Lsce;->r:Ledj;

    const-string v4, "home-timeline-api-render"

    .line 40
    invoke-static {v13, v4, v3, v5, v7}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v3

    .line 41
    check-cast v3, Lu9q;

    iput-object v3, v0, Lsce;->y:Lu9q;

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcet;->d()J

    move-result-wide v3

    sub-long v4, v3, v1

    .line 43
    iget-object v1, v0, Lsce;->r:Ledj;

    if-eqz v1, :cond_0

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ledj;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    new-instance v16, Lcdt;

    iget-object v3, v0, Lsce;->r:Ledj;

    .line 46
    invoke-virtual {v3}, Ledj;->Q()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-object v2, v13

    move-wide v9, v4

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v19, v6

    move-wide/from16 v6, v17

    move-object/from16 p1, v8

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcdt;-><init>(Lkys;Ledj;Ljji;Lcet;JLo9k;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Ladt;->b()Lzm8;

    move-result-object v1

    .line 48
    invoke-virtual {v12, v1}, Lp76;->a(Lzm8;)Z

    .line 49
    new-instance v8, Lddt;

    iget-object v3, v0, Lsce;->r:Ledj;

    .line 50
    invoke-virtual {v3}, Ledj;->Q()J

    move-result-wide v5

    move-object v1, v8

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lddt;-><init>(Lkys;Ledj;Ljji;JLcet;)V

    .line 51
    invoke-virtual {v8}, Ladt;->b()Lzm8;

    move-result-object v1

    .line 52
    invoke-virtual {v12, v1}, Lp76;->a(Lzm8;)Z

    .line 53
    new-instance v1, Lbdt;

    iget-object v2, v0, Lsce;->r:Ledj;

    move-object/from16 v3, p1

    invoke-direct {v1, v13, v2, v3}, Lbdt;-><init>(Lkys;Ledj;Ljji;)V

    .line 54
    invoke-virtual {v1}, Ladt;->b()Lzm8;

    move-result-object v1

    .line 55
    invoke-virtual {v12, v1}, Lp76;->a(Lzm8;)Z

    .line 56
    new-instance v1, Lyct;

    iget-object v2, v0, Lsce;->x:Lu9q;

    invoke-direct {v1, v13, v2, v3}, Lyct;-><init>(Lkys;Lq9q;Ljji;)V

    .line 57
    invoke-virtual {v1}, Ladt;->b()Lzm8;

    move-result-object v1

    .line 58
    invoke-virtual {v12, v1}, Lp76;->a(Lzm8;)Z

    .line 59
    new-instance v1, Lxct;

    iget-object v2, v0, Lsce;->x:Lu9q;

    invoke-direct {v1, v13, v2, v3}, Lxct;-><init>(Lkys;Lq9q;Ljji;)V

    .line 60
    invoke-virtual {v1}, Ladt;->b()Lzm8;

    move-result-object v1

    .line 61
    invoke-virtual {v12, v1}, Lp76;->a(Lzm8;)Z

    .line 62
    new-instance v1, Lzct;

    iget-object v2, v0, Lsce;->x:Lu9q;

    invoke-direct {v1, v13, v2, v3}, Lzct;-><init>(Lkys;Lq9q;Ljji;)V

    .line 63
    invoke-virtual {v1}, Ladt;->b()Lzm8;

    move-result-object v1

    .line 64
    invoke-virtual {v12, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    :cond_0
    move-wide v9, v4

    .line 65
    :goto_0
    iget-object v1, v0, Lsce;->s:Lu9q;

    if-eqz v1, :cond_1

    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v2}, Lu9q;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    :cond_1
    iget-object v1, v0, Lsce;->t:Lu9q;

    if-eqz v1, :cond_2

    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v2}, Lu9q;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    :cond_2
    new-instance v1, Lp76;

    const/4 v2, 0x2

    new-array v3, v2, [Lzm8;

    .line 70
    invoke-interface/range {p3 .. p3}, Lno0;->b()Lko0;

    move-result-object v4

    invoke-interface {v4}, Lko0;->B()Ljji;

    move-result-object v4

    new-instance v5, Li10;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    aput-object v4, v3, v15

    .line 71
    invoke-interface/range {p3 .. p3}, Lno0;->b()Lko0;

    move-result-object v4

    invoke-interface {v4}, Lko0;->f()Ljji;

    move-result-object v4

    new-instance v5, Lwi0;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lp76;-><init>([Lzm8;)V

    new-instance v3, Lg10;

    invoke-direct {v3, v1, v5}, Lg10;-><init>(Lp76;I)V

    move-object/from16 v1, p6

    .line 72
    invoke-virtual {v1, v3}, Lcpl;->i(Lal;)V

    .line 73
    new-instance v3, Ljnj;

    invoke-direct {v3, v11, v2}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {v1, v3}, Lcpl;->i(Lal;)V

    .line 74
    new-instance v2, Lrce;

    invoke-direct {v2, v12, v15}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static d()Lsce;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lmzt;

    .line 2
    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lmzt;

    .line 3
    invoke-interface {v0}, Lmzt;->h2()Lsce;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    sget-object v0, Lxnq;->H0:Lxnq;

    monitor-enter p0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lsce;->G:Z

    .line 2
    iput-boolean v1, p0, Lsce;->H:Z

    .line 3
    iget-object v1, p0, Lsce;->r:Ledj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ledj;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lsce;->r:Ledj;

    .line 5
    iget-object v1, v1, Ledj;->a:Lq9q;

    invoke-interface {v1, v0}, Lfdj;->X(Lxnq;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lsce;->z:Ledj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ledj;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lsce;->z:Ledj;

    .line 8
    iget-object v1, v1, Ledj;->a:Lq9q;

    invoke-interface {v1, v0}, Lfdj;->X(Lxnq;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lsce;->p:Lmja;

    invoke-virtual {v0}, Lmzf;->k()V

    .line 10
    iget-object v0, p0, Lsce;->o:Lmja;

    invoke-virtual {v0}, Lmzf;->k()V

    .line 11
    iget-object v0, p0, Lsce;->n:Lmja;

    invoke-virtual {v0}, Lmzf;->k()V

    .line 12
    iget-object v0, p0, Lsce;->m:Lmja;

    invoke-virtual {v0}, Lmzf;->k()V

    .line 13
    iget-object v0, p0, Lsce;->q:Lmja;

    invoke-virtual {v0}, Lmzf;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsce;->r:Ledj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ledj;->cancel()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lsce;->k:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;JZ)Lwcs;
    .locals 9

    .line 1
    iget-object v0, p0, Lsce;->a:Ltpg;

    invoke-interface {v0, p1}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsce;->a:Ltpg;

    invoke-interface {v1, v0}, Lqpg;->e(Lmzf;)V

    .line 3
    invoke-virtual {v0}, Lmzf;->k()V

    .line 4
    :cond_0
    new-instance v0, Lmja;

    sget-object v4, Lppg;->k:Ls3t;

    iget-object v6, p0, Lsce;->a:Ltpg;

    move-object v2, v0

    move-object v3, p1

    move-object v5, p1

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lmja;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;J)V

    const-string p1, "TTFT"

    .line 5
    iput-object p1, v0, Lppg;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lsce;->a:Ltpg;

    invoke-interface {p1, v0}, Ltpg;->f(Lmzf;)Lmzf;

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {v0}, Lmzf;->h()V

    .line 8
    :cond_1
    sget p1, Leji;->a:I

    return-object v0
.end method

.method public final e(JZ)V
    .locals 1

    const-string v0, "app:ready_cold"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lsce;->c(Ljava/lang/String;JZ)Lwcs;

    move-result-object v0

    check-cast v0, Lmja;

    iput-object v0, p0, Lsce;->m:Lmja;

    const-string v0, "home:first_tweet_cold_cache"

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lsce;->c(Ljava/lang/String;JZ)Lwcs;

    move-result-object v0

    check-cast v0, Lmja;

    iput-object v0, p0, Lsce;->n:Lmja;

    const-string v0, "home:first_tweet_request"

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lsce;->c(Ljava/lang/String;JZ)Lwcs;

    move-result-object v0

    check-cast v0, Lmja;

    iput-object v0, p0, Lsce;->o:Lmja;

    const-string v0, "home:first_tweet_cold_api"

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lsce;->c(Ljava/lang/String;JZ)Lwcs;

    move-result-object v0

    check-cast v0, Lmja;

    iput-object v0, p0, Lsce;->p:Lmja;

    const-string v0, "home:first_tweet_cold_cache_render"

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lsce;->c(Ljava/lang/String;JZ)Lwcs;

    move-result-object p1

    check-cast p1, Lmja;

    iput-object p1, p0, Lsce;->q:Lmja;

    return-void
.end method

.method public final declared-synchronized f(Lyre;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lxnq;->I0:Lxnq;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, v1, Lsce;->g:Ltr1;

    .line 2
    iget-object v3, v3, Ltr1;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const-string v2, "TTFT"

    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Attempt to fire lifecycle event %s before tracker is ready"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 5
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-boolean v3, Lsce;->N:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const-string v3, "TTFT"

    .line 9
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s lifecycle event %s"

    new-array v9, v6, [Ljava/lang/Object;

    const-class v10, Lsce;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v0, v9, v5

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v3, v7}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    instance-of v3, v0, Lyre$b;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_a

    .line 13
    iget-object v2, v1, Lsce;->e:Lcet;

    .line 14
    invoke-virtual {v2}, Lcet;->d()J

    move-result-wide v2

    iget-wide v9, v1, Lsce;->M:J

    iget-wide v11, v1, Lsce;->I:J

    add-long/2addr v9, v11

    cmp-long v11, v2, v9

    if-lez v11, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsce;->b()V

    .line 16
    iget-boolean v2, v1, Lsce;->J:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lsce;->K:Z

    if-nez v2, :cond_8

    .line 17
    iget-object v2, v1, Lsce;->b:Lkys;

    const-string v3, "home-timeline-ttft-warm"

    .line 18
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    sget-object v9, Lkys$b;->I0:Lkys$b;

    .line 19
    invoke-virtual {v2, v3, v4, v6, v9}, Lkys;->f(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ILkys$b;)Ledj;

    move-result-object v2

    iput-object v2, v1, Lsce;->z:Ledj;

    .line 20
    iget-object v3, v1, Lsce;->b:Lkys;

    const-string v4, "home-activity-init"

    const/16 v6, 0x10

    const/4 v10, 0x0

    .line 21
    invoke-static {v3, v4, v2, v10, v6}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v2

    .line 22
    check-cast v2, Lu9q;

    iput-object v2, v1, Lsce;->A:Lu9q;

    .line 23
    iget-object v2, v1, Lsce;->b:Lkys;

    const-string v3, "home-timeline-cache-load"

    iget-object v4, v1, Lsce;->z:Ledj;

    .line 24
    invoke-static {v2, v3, v4, v10, v6}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v2

    .line 25
    check-cast v2, Lu9q;

    iput-object v2, v1, Lsce;->B:Lu9q;

    .line 26
    iget-object v2, v1, Lsce;->b:Lkys;

    const-string v3, "home-timeline-cache-render"

    iget-object v4, v1, Lsce;->z:Ledj;

    .line 27
    invoke-static {v2, v3, v4, v10, v6}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v2

    .line 28
    check-cast v2, Lu9q;

    iput-object v2, v1, Lsce;->C:Lu9q;

    .line 29
    iget-object v2, v1, Lsce;->b:Lkys;

    const-string v3, "home-timeline-api-load"

    iget-object v4, v1, Lsce;->z:Ledj;

    .line 30
    invoke-static {v2, v3, v4, v10, v6}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v2

    .line 31
    check-cast v2, Lu9q;

    iput-object v2, v1, Lsce;->D:Lu9q;

    .line 32
    iget-object v2, v1, Lsce;->b:Lkys;

    const-string v3, "home-timeline-api-render"

    iget-object v4, v1, Lsce;->z:Ledj;

    .line 33
    invoke-static {v2, v3, v4, v10, v6}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v2

    .line 34
    check-cast v2, Lu9q;

    iput-object v2, v1, Lsce;->E:Lu9q;

    .line 35
    iget-object v2, v1, Lsce;->b:Lkys;

    const-string v3, "background-app-init"

    .line 36
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4, v5, v9}, Lkys;->f(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ILkys$b;)Ledj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 38
    iget-wide v3, v1, Lsce;->L:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v6}, Ledj;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    invoke-virtual {v2}, Ledj;->stop()Z

    .line 40
    :cond_3
    iget-object v2, v1, Lsce;->z:Ledj;

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2}, Ledj;->start()Z

    .line 42
    :cond_4
    iget-object v2, v1, Lsce;->A:Lu9q;

    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v2}, Lu9q;->start()Z

    .line 44
    :cond_5
    iget-object v2, v1, Lsce;->j:Lp76;

    new-instance v3, Lddt;

    iget-object v10, v1, Lsce;->b:Lkys;

    iget-object v11, v1, Lsce;->z:Ledj;

    iget-object v12, v1, Lsce;->f:Ltr1;

    .line 45
    invoke-virtual {v11}, Ledj;->Q()J

    move-result-wide v13

    iget-object v15, v1, Lsce;->e:Lcet;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lddt;-><init>(Lkys;Ledj;Ljji;JLcet;)V

    .line 46
    invoke-virtual {v3}, Ladt;->b()Lzm8;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lp76;->a(Lzm8;)Z

    .line 48
    iget-object v2, v1, Lsce;->j:Lp76;

    new-instance v3, Lcdt;

    iget-object v10, v1, Lsce;->b:Lkys;

    iget-object v11, v1, Lsce;->z:Ledj;

    iget-object v12, v1, Lsce;->f:Ltr1;

    iget-object v13, v1, Lsce;->e:Lcet;

    .line 49
    invoke-virtual {v11}, Ledj;->Q()J

    move-result-wide v14

    iget-object v4, v1, Lsce;->l:Lo9k;

    move-object v9, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lcdt;-><init>(Lkys;Ledj;Ljji;Lcet;JLo9k;)V

    .line 50
    invoke-virtual {v3}, Ladt;->b()Lzm8;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lp76;->a(Lzm8;)Z

    .line 52
    iget-object v2, v1, Lsce;->j:Lp76;

    new-instance v3, Lyct;

    iget-object v4, v1, Lsce;->b:Lkys;

    iget-object v6, v1, Lsce;->D:Lu9q;

    iget-object v9, v1, Lsce;->f:Ltr1;

    invoke-direct {v3, v4, v6, v9}, Lyct;-><init>(Lkys;Lq9q;Ljji;)V

    .line 53
    invoke-virtual {v3}, Ladt;->b()Lzm8;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lp76;->a(Lzm8;)Z

    .line 55
    iget-object v2, v1, Lsce;->j:Lp76;

    new-instance v3, Lxct;

    iget-object v4, v1, Lsce;->b:Lkys;

    iget-object v6, v1, Lsce;->D:Lu9q;

    iget-object v9, v1, Lsce;->f:Ltr1;

    invoke-direct {v3, v4, v6, v9}, Lxct;-><init>(Lkys;Lq9q;Ljji;)V

    .line 56
    invoke-virtual {v3}, Ladt;->b()Lzm8;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lp76;->a(Lzm8;)Z

    .line 58
    iget-object v2, v1, Lsce;->j:Lp76;

    new-instance v3, Lzct;

    iget-object v4, v1, Lsce;->b:Lkys;

    iget-object v6, v1, Lsce;->D:Lu9q;

    iget-object v9, v1, Lsce;->f:Ltr1;

    invoke-direct {v3, v4, v6, v9}, Lzct;-><init>(Lkys;Lq9q;Ljji;)V

    .line 59
    invoke-virtual {v3}, Ladt;->b()Lzm8;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 61
    :cond_6
    iget-object v2, v1, Lsce;->z:Ledj;

    if-eqz v2, :cond_7

    .line 62
    invoke-virtual {v2}, Ledj;->cancel()Z

    .line 63
    :cond_7
    iget-object v2, v1, Lsce;->j:Lp76;

    invoke-virtual {v2}, Lp76;->e()V

    .line 64
    :cond_8
    :goto_0
    iput-boolean v5, v1, Lsce;->G:Z

    .line 65
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "metrics_launch_tracker_enabled"

    .line 66
    invoke-virtual {v2, v3, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    iget-wide v2, v1, Lsce;->L:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_9

    .line 68
    iget-object v2, v1, Lsce;->e:Lcet;

    invoke-virtual {v2}, Lcet;->d()J

    move-result-wide v2

    iget-wide v6, v1, Lsce;->L:J

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3, v5}, Lsce;->e(JZ)V

    .line 69
    :cond_9
    iget-object v2, v1, Lsce;->u:Lu9q;

    if-eqz v2, :cond_29

    .line 70
    invoke-virtual {v2}, Lu9q;->start()Z

    goto/16 :goto_3

    .line 71
    :cond_a
    instance-of v3, v0, Lyre$a;

    if-eqz v3, :cond_e

    .line 72
    iput-boolean v5, v1, Lsce;->K:Z

    .line 73
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 74
    iget-object v3, v1, Lsce;->m:Lmja;

    .line 75
    iput-object v2, v3, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 76
    iget-object v3, v1, Lsce;->n:Lmja;

    .line 77
    iput-object v2, v3, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 78
    iget-object v3, v1, Lsce;->o:Lmja;

    .line 79
    iput-object v2, v3, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 80
    iget-object v3, v1, Lsce;->p:Lmja;

    .line 81
    iput-object v2, v3, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 82
    iget-object v3, v1, Lsce;->q:Lmja;

    .line 83
    iput-object v2, v3, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 84
    iget-boolean v2, v1, Lsce;->F:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lsce;->u:Lu9q;

    if-eqz v2, :cond_b

    .line 85
    iget v2, v2, Lgm1;->l:I

    .line 86
    invoke-static {v2}, Lxe;->l(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    iget-object v2, v1, Lsce;->u:Lu9q;

    invoke-virtual {v2}, Lgm1;->stop()Z

    goto :goto_1

    .line 88
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsce;->b()V

    .line 89
    :goto_1
    iget-object v2, v1, Lsce;->A:Lu9q;

    if-eqz v2, :cond_c

    .line 90
    invoke-virtual {v2}, Lgm1;->stop()Z

    .line 91
    :cond_c
    iget-boolean v2, v1, Lsce;->G:Z

    if-eqz v2, :cond_d

    .line 92
    iget-object v2, v1, Lsce;->m:Lmja;

    invoke-virtual {v2}, Lmzf;->i()V

    goto/16 :goto_3

    .line 93
    :cond_d
    iget-object v2, v1, Lsce;->m:Lmja;

    invoke-virtual {v2}, Lmzf;->k()V

    goto/16 :goto_3

    .line 94
    :cond_e
    instance-of v3, v0, Lyre$k;

    if-eqz v3, :cond_11

    .line 95
    iget-object v2, v1, Lsce;->o:Lmja;

    invoke-virtual {v1, v2}, Lsce;->g(Lwcs;)V

    .line 96
    iget-object v2, v1, Lsce;->l:Lo9k;

    .line 97
    iget-boolean v3, v2, Lo9k;->d:Z

    if-eqz v3, :cond_f

    .line 98
    iget-object v3, v2, Lo9k;->a:Lcet;

    invoke-virtual {v3}, Lcet;->c()J

    move-result-wide v3

    iget-wide v5, v2, Lo9k;->c:J

    sub-long v7, v3, v5

    .line 99
    :cond_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 100
    iget-object v4, v1, Lsce;->x:Lu9q;

    if-eqz v4, :cond_10

    .line 101
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Lu9q;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 102
    :cond_10
    iget-object v4, v1, Lsce;->D:Lu9q;

    if-eqz v4, :cond_29

    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Lu9q;->a(JLjava/util/concurrent/TimeUnit;)Z

    goto/16 :goto_3

    .line 104
    :cond_11
    instance-of v3, v0, Lyre$d;

    if-eqz v3, :cond_15

    .line 105
    iget-object v2, v1, Lsce;->p:Lmja;

    invoke-virtual {v1, v2}, Lsce;->g(Lwcs;)V

    .line 106
    iget-object v2, v1, Lsce;->x:Lu9q;

    if-eqz v2, :cond_12

    .line 107
    invoke-virtual {v2}, Lgm1;->stop()Z

    .line 108
    :cond_12
    iget-object v2, v1, Lsce;->y:Lu9q;

    if-eqz v2, :cond_13

    .line 109
    invoke-virtual {v2}, Lu9q;->start()Z

    .line 110
    :cond_13
    iget-object v2, v1, Lsce;->D:Lu9q;

    if-eqz v2, :cond_14

    .line 111
    invoke-virtual {v2}, Lgm1;->stop()Z

    .line 112
    :cond_14
    iget-object v2, v1, Lsce;->E:Lu9q;

    if-eqz v2, :cond_29

    .line 113
    invoke-virtual {v2}, Lu9q;->start()Z

    goto/16 :goto_3

    .line 114
    :cond_15
    instance-of v3, v0, Lyre$e;

    if-eqz v3, :cond_19

    .line 115
    iget-object v3, v1, Lsce;->x:Lu9q;

    if-eqz v3, :cond_17

    .line 116
    iget v3, v3, Lgm1;->l:I

    .line 117
    invoke-static {v3}, Lxe;->l(I)Z

    move-result v3

    if-nez v3, :cond_16

    .line 118
    iget-object v3, v1, Lsce;->x:Lu9q;

    invoke-virtual {v3}, Lu9q;->start()Z

    .line 119
    :cond_16
    iget-object v3, v1, Lsce;->x:Lu9q;

    .line 120
    invoke-virtual {v3, v5, v2}, Lu9q;->n(ZLxnq;)Z

    .line 121
    :cond_17
    iget-object v3, v1, Lsce;->r:Ledj;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ledj;->c0()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 122
    iget-object v3, v1, Lsce;->r:Ledj;

    .line 123
    iget-object v3, v3, Ledj;->a:Lq9q;

    invoke-interface {v3, v2}, Lfdj;->X(Lxnq;)Z

    .line 124
    :cond_18
    iget-object v3, v1, Lsce;->z:Ledj;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ledj;->c0()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 125
    iget-object v3, v1, Lsce;->z:Ledj;

    .line 126
    iget-object v3, v3, Ledj;->a:Lq9q;

    invoke-interface {v3, v2}, Lfdj;->X(Lxnq;)Z

    goto/16 :goto_3

    .line 127
    :cond_19
    instance-of v2, v0, Lyre$h;

    if-eqz v2, :cond_1d

    .line 128
    iget-object v2, v1, Lsce;->y:Lu9q;

    if-eqz v2, :cond_1a

    .line 129
    invoke-virtual {v2}, Lgm1;->stop()Z

    .line 130
    :cond_1a
    iget-object v2, v1, Lsce;->r:Ledj;

    if-eqz v2, :cond_1b

    .line 131
    invoke-virtual {v2}, Ledj;->stop()Z

    .line 132
    :cond_1b
    iget-object v2, v1, Lsce;->E:Lu9q;

    if-eqz v2, :cond_1c

    .line 133
    invoke-virtual {v2}, Lgm1;->stop()Z

    .line 134
    :cond_1c
    iget-object v2, v1, Lsce;->z:Ledj;

    if-eqz v2, :cond_29

    .line 135
    invoke-virtual {v2}, Ledj;->stop()Z

    goto/16 :goto_3

    .line 136
    :cond_1d
    instance-of v2, v0, Lyre$v;

    if-eqz v2, :cond_1f

    .line 137
    iget-object v2, v1, Lsce;->v:Lu9q;

    if-eqz v2, :cond_1e

    .line 138
    invoke-virtual {v2}, Lu9q;->start()Z

    .line 139
    :cond_1e
    iget-object v2, v1, Lsce;->B:Lu9q;

    if-eqz v2, :cond_29

    .line 140
    invoke-virtual {v2}, Lu9q;->start()Z

    goto/16 :goto_3

    .line 141
    :cond_1f
    instance-of v2, v0, Lyre$t;

    if-eqz v2, :cond_22

    .line 142
    iget-object v2, v1, Lsce;->n:Lmja;

    invoke-virtual {v1, v2}, Lsce;->g(Lwcs;)V

    .line 143
    iget-object v2, v1, Lsce;->v:Lu9q;

    if-eqz v2, :cond_20

    iget-object v3, v1, Lsce;->w:Lu9q;

    if-eqz v3, :cond_20

    .line 144
    iget v2, v2, Lgm1;->l:I

    .line 145
    invoke-static {v2}, Lxe;->l(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 146
    iget-object v2, v1, Lsce;->v:Lu9q;

    invoke-virtual {v2}, Lgm1;->stop()Z

    .line 147
    iget-object v2, v1, Lsce;->w:Lu9q;

    invoke-virtual {v2}, Lu9q;->start()Z

    .line 148
    :cond_20
    iget-object v2, v1, Lsce;->B:Lu9q;

    if-eqz v2, :cond_21

    .line 149
    invoke-virtual {v2}, Lgm1;->stop()Z

    .line 150
    :cond_21
    iget-object v2, v1, Lsce;->C:Lu9q;

    if-eqz v2, :cond_29

    .line 151
    invoke-virtual {v2}, Lu9q;->start()Z

    goto :goto_3

    .line 152
    :cond_22
    instance-of v2, v0, Lyre$u;

    if-eqz v2, :cond_28

    .line 153
    move-object v2, v0

    check-cast v2, Lyre$u;

    .line 154
    iget v2, v2, Lyre$u;->a:I

    if-lez v2, :cond_23

    const/4 v4, 0x1

    :cond_23
    if-eqz v4, :cond_24

    .line 155
    iget-object v2, v1, Lsce;->q:Lmja;

    invoke-virtual {v1, v2}, Lsce;->g(Lwcs;)V

    goto :goto_2

    .line 156
    :cond_24
    iget-object v2, v1, Lsce;->n:Lmja;

    invoke-virtual {v2}, Lmzf;->k()V

    .line 157
    :goto_2
    iget-object v2, v1, Lsce;->w:Lu9q;

    if-eqz v2, :cond_25

    .line 158
    iget v2, v2, Lgm1;->l:I

    .line 159
    invoke-static {v2}, Lxe;->l(I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 160
    iget-object v2, v1, Lsce;->w:Lu9q;

    invoke-virtual {v2}, Lgm1;->stop()Z

    .line 161
    :cond_25
    iget-object v2, v1, Lsce;->C:Lu9q;

    if-eqz v2, :cond_26

    .line 162
    invoke-virtual {v2}, Lgm1;->stop()Z

    .line 163
    :cond_26
    iget-object v2, v1, Lsce;->t:Lu9q;

    if-eqz v2, :cond_29

    if-eqz v4, :cond_27

    .line 164
    invoke-virtual {v2}, Lgm1;->stop()Z

    goto :goto_3

    .line 165
    :cond_27
    invoke-virtual {v2}, Lgm1;->cancel()Z

    goto :goto_3

    .line 166
    :cond_28
    instance-of v2, v0, Lyre$x;

    if-eqz v2, :cond_29

    .line 167
    invoke-virtual/range {p0 .. p0}, Lsce;->a()V

    .line 168
    :cond_29
    :goto_3
    iget-object v2, v1, Lsce;->f:Ltr1;

    invoke-virtual {v2, v0}, Ltr1;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lwcs;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsce;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsce;->H:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmzf;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmzf;->k()V

    :goto_0
    return-void
.end method
