.class public final Lt3c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln4w;

.field public final b:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp3c;

.field public final d:Lsce;

.field public final e:Lp0f;

.field public final f:Lcpl;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;Loau;Lp3c;Lsce;Lp0f;Lcpl;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Loau<",
            "Lp1s;",
            ">;",
            "Lp3c;",
            "Lsce;",
            "Lp0f;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "viewLifecycle"

    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewHost"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "startAtTopPresenter"

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "launchTracker"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "listFetcher"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "releaseCompletable"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v1, Lt3c;->a:Ln4w;

    .line 3
    iput-object v2, v1, Lt3c;->b:Loau;

    .line 4
    iput-object v3, v1, Lt3c;->c:Lp3c;

    .line 5
    iput-object v4, v1, Lt3c;->d:Lsce;

    .line 6
    iput-object v5, v1, Lt3c;->e:Lp0f;

    .line 7
    iput-object v6, v1, Lt3c;->f:Lcpl;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lt3c;->g:Ljava/util/ArrayList;

    .line 9
    iget-object v2, v3, Lp3c;->e:Llhq;

    invoke-virtual {v2}, Llhq;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 10
    invoke-virtual/range {p3 .. p3}, Lp3c;->b()I

    move-result v2

    .line 11
    sget-object v4, Lk4c;->a:Lk4c;

    const-string v4, "possible"

    const-string v7, "start_at_top"

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static {v2, v4, v7, v8, v9}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    .line 12
    new-instance v4, Lb3c;

    invoke-direct {v4, v2}, Lb3c;-><init>(Lst9;)V

    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ln4w;->g()Ljji;

    move-result-object v0

    new-instance v2, Lu3c;

    invoke-direct {v2, p0}, Lu3c;-><init>(Lt3c;)V

    new-instance v4, Lh65;

    const/16 v7, 0x1a

    invoke-direct {v4, v2, v7}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const-string v2, "private fun initObserver\u2026ad(false)\n        }\n    }"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v6}, Lf;->a(Lzm8;Lxr9;)V

    .line 15
    new-instance v0, Lv3c;

    invoke-direct {v0, p0}, Lv3c;-><init>(Lt3c;)V

    invoke-interface {v5, v0}, Lp0f;->X(Lx9b;)V

    .line 16
    new-instance v0, Lw3c;

    invoke-direct {v0, p0}, Lw3c;-><init>(Lt3c;)V

    invoke-interface {v5, v0}, Lp0f;->F0(Lx9b;)V

    .line 17
    new-instance v0, Lx3c;

    invoke-direct {v0, p0}, Lx3c;-><init>(Lt3c;)V

    invoke-interface {v5, v0}, Lp0f;->h1(Lx9b;)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Lp3c;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, v3, Lp3c;->e:Llhq;

    .line 20
    iget-object v4, v3, Lp3c;->c:Lerh;

    invoke-virtual {v4}, Lerh;->f()Lcsh;

    move-result-object v4

    const-string v6, "networkDetails.quality"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v6, v3, Lp3c;->a:Lih0;

    .line 22
    iget-boolean v7, v6, Lih0;->c:Z

    const/4 v10, 0x0

    .line 23
    iput-boolean v10, v6, Lih0;->c:Z

    if-eqz v7, :cond_0

    .line 24
    invoke-static {}, Lrm1;->b()J

    move-result-wide v11

    iput-wide v11, v6, Lih0;->d:J

    .line 25
    :cond_0
    iget-object v6, v3, Lp3c;->a:Lih0;

    .line 26
    iget v6, v6, Lih0;->e:I

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 28
    invoke-virtual {v0}, Llhq;->b()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 29
    iget-object v0, v0, Llhq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v11, "home_timeline_start_at_top_exclude_poor_network_enabled"

    .line 31
    invoke-virtual {v0, v11, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    sget-object v11, Lcsh;->F0:Lcsh;

    if-eq v4, v11, :cond_3

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcsh;->H0:Lcsh;

    invoke-virtual {v4, v0}, Lcsh;->e(Lcsh;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    .line 34
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v4, "home_timeline_start_at_top_min_background_minutes"

    .line 35
    invoke-virtual {v0, v4, v11, v12}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v11

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    int-to-long v6, v6

    .line 36
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4, v11, v12}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v6, v13

    if-ltz v0, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 38
    invoke-virtual/range {p3 .. p3}, Lp3c;->b()I

    move-result v0

    const-string v4, "attempt"

    const-string v6, "start_at_top"

    .line 39
    invoke-static {v0, v4, v6, v8, v9}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    .line 40
    new-instance v4, Lb3c;

    invoke-direct {v4, v0}, Lb3c;-><init>(Lst9;)V

    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 41
    invoke-virtual {p0, v2}, Lt3c;->b(Z)V

    .line 42
    iget-object v0, v3, Lp3c;->s:Ltr1;

    .line 43
    sget-object v4, Ly3c;->E0:Ly3c;

    new-instance v6, Lfn3;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v7}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v0, v6}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 44
    new-instance v4, Lz3c;

    invoke-direct {v4, p0}, Lz3c;-><init>(Lt3c;)V

    new-instance v6, Lg65;

    const/16 v7, 0x1c

    invoke-direct {v6, v4, v7}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v0, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const-string v4, "disposable is null"

    .line 45
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    :try_start_0
    new-instance v4, Lqzi;

    const/16 v6, 0x10

    const/high16 v7, 0x3f400000    # 0.75f

    .line 47
    invoke-direct {v4, v6, v7}, Lqzi;-><init>(IF)V

    .line 48
    invoke-virtual {v4, v0}, Lqzi;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object v0, Lrm1;->a:Lm9r;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 51
    iput-wide v6, v3, Lp3c;->o:J

    .line 52
    iget-boolean v0, v3, Lp3c;->l:Z

    if-nez v0, :cond_7

    .line 53
    iput-boolean v2, v3, Lp3c;->l:Z

    .line 54
    iget-object v0, v3, Lp3c;->s:Ltr1;

    sget-object v4, Lp3c$d$b;->a:Lp3c$d$b;

    invoke-virtual {v0, v4}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 55
    :cond_7
    iget-object v0, v3, Lp3c;->g:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhq;

    .line 56
    iget-object v0, v0, Ljhq;->a:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v6, "home_timeline_start_at_top_timeout_length"

    .line 59
    invoke-virtual {v4, v6, v11, v12}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v6

    .line 60
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 61
    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    iget-object v4, v3, Lp3c;->i:Ld7o;

    .line 63
    invoke-static {v6, v7, v0, v4}, Lqmp;->M(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;

    move-result-object v0

    .line 64
    new-instance v4, Lq3c;

    invoke-direct {v4, v3}, Lq3c;-><init>(Lp3c;)V

    .line 65
    new-instance v6, Lbw4;

    const/16 v7, 0x13

    invoke-direct {v6, v4, v7}, Lbw4;-><init>(Lx9b;I)V

    .line 66
    sget-object v4, Lr3c;->E0:Lr3c;

    .line 67
    new-instance v7, Lo3c;

    invoke-direct {v7, v4, v10}, Lo3c;-><init>(Lx9b;I)V

    .line 68
    invoke-virtual {v0, v6, v7}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 69
    iget-object v4, v3, Lp3c;->k:Lcpl;

    invoke-static {v0, v4}, Lf;->a(Lzm8;Lxr9;)V

    .line 70
    iget-object v0, v3, Lp3c;->e:Llhq;

    invoke-virtual {v0}, Llhq;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual/range {p3 .. p3}, Lp3c;->b()I

    move-result v0

    invoke-static {v0}, Lk4c;->c(I)V

    .line 72
    new-instance v0, Lj0f;

    invoke-direct {v0, v2}, Lj0f;-><init>(I)V

    invoke-interface {v5, v0}, Lvs9;->e(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 73
    throw v0

    .line 74
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lt3c;->a()V

    goto :goto_6

    .line 75
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lp3c;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    invoke-virtual {p0}, Lt3c;->a()V

    .line 77
    invoke-virtual {p0, v2}, Lt3c;->b(Z)V

    .line 78
    iget-object v0, v3, Lp3c;->e:Llhq;

    invoke-virtual {v0}, Llhq;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    invoke-virtual/range {p3 .. p3}, Lp3c;->b()I

    move-result v0

    invoke-static {v0}, Lk4c;->c(I)V

    .line 80
    new-instance v0, Lj0f;

    invoke-direct {v0, v2}, Lj0f;-><init>(I)V

    invoke-interface {v5, v0}, Lvs9;->e(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3c;->a:Ln4w;

    invoke-interface {v0}, Ln4w;->d()Ljji;

    move-result-object v0

    new-instance v1, Lt3c$a;

    invoke-direct {v1, p0}, Lt3c$a;-><init>(Lt3c;)V

    new-instance v2, Lbw4;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const-string v1, "private fun initHasStart\u2026releaseCompletable)\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lt3c;->f:Lcpl;

    invoke-static {v0, v1}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lt3c;->b:Loau;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Loau;->K0:Z

    .line 3
    invoke-virtual {p1}, Loau;->Z1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lt3c;->b:Loau;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Loau;->K0:Z

    .line 6
    invoke-virtual {p1}, Loau;->O1()V

    :goto_0
    return-void
.end method
