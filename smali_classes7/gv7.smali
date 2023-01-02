.class public final Lgv7;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltba;

.field public final c:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lwdt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Loev;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Ld9r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const-string v2, ".poll.data"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lgv7;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltba;Lnbv;Lnbv;Lnbv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltba;",
            "Lnbv<",
            "Lwdt;",
            ">;",
            "Lnbv<",
            "Loev;",
            ">;",
            "Lnbv<",
            "Ld9r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgv7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgv7;->b:Ltba;

    .line 4
    iput-object p3, p0, Lgv7;->c:Lnbv;

    .line 5
    iput-object p4, p0, Lgv7;->d:Lnbv;

    .line 6
    iput-object p5, p0, Lgv7;->e:Lnbv;

    return-void
.end method


# virtual methods
.method public final a(Lh9v;Lh9r;)Li1i;
    .locals 11

    const-string v0, "failure"

    const-string v1, "success"

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance v2, Li1i;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Li1i;-><init>(I)V

    .line 3
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object v4

    .line 5
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v5

    .line 6
    iget-object v5, v5, Lmq9;->a:Lzp9;

    .line 7
    invoke-virtual {v5}, Li8o;->a()I

    .line 8
    :try_start_0
    iget-object v6, p0, Lgv7;->c:Lnbv;

    invoke-interface {v6, v3}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwdt;

    const-string v7, "data_sync_adapter_owner_id"

    .line 9
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v7, p2, Lh9r;->a:Z

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {p1}, Lh9v;->o()Lrfv;

    move-result-object v7

    sget-object v8, Lrfv;->H0:Lrfv;

    if-eq v7, v8, :cond_0

    .line 12
    invoke-virtual {p0, v3, v2}, Lgv7;->b(Lcom/twitter/util/user/UserIdentifier;Li1i;)V

    .line 13
    :cond_0
    iget-boolean v7, p2, Lh9r;->d:Z

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p0, p1, v2}, Lgv7;->d(Lh9v;Li1i;)V

    .line 15
    :cond_1
    iget-boolean v7, p2, Lh9r;->c:Z

    if-eqz v7, :cond_3

    .line 16
    iget-boolean v7, v4, Lldu;->N0:Z

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    .line 18
    new-instance v8, Ln1d;

    iget-object v9, p0, Lgv7;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Ln1d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v8}, Lj9c;->R()Ls9c;

    move-result-object v7

    .line 19
    iget-boolean v8, v7, Ls9c;->b:Z

    if-nez v8, :cond_3

    .line 20
    iget v7, v7, Ls9c;->c:I

    if-nez v7, :cond_2

    .line 21
    iget-object v7, v2, Li1i;->G0:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_2
    const/16 v8, 0x194

    if-ne v7, v8, :cond_3

    .line 22
    iget-object v7, v2, Li1i;->F0:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    :cond_3
    :goto_0
    iget-boolean v7, p2, Lh9r;->e:Z

    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Lgv7;->c(Lh9v;)V

    .line 25
    :cond_4
    invoke-virtual {v2}, Li1i;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    new-instance p1, Lx6m;

    invoke-direct {p1, v3}, Lx6m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1}, Lj9c;->R()Ls9c;

    .line 27
    :cond_5
    iget-boolean p1, p2, Lh9r;->b:Z

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lgv7;->b:Ltba;

    invoke-virtual {p1, v3}, Ltba;->d(Lcom/twitter/util/user/UserIdentifier;)V

    .line 29
    :cond_6
    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lgv7;->e:Lnbv;

    invoke-interface {p2, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9r;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ld9r;->a(Z)Lk0m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p1}, Lj9c;->R()Ls9c;

    .line 32
    :cond_7
    invoke-interface {v6}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string p2, "last_sync"

    sget-object v4, Lrm1;->a:Lm9r;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 34
    invoke-interface {p1, p2, v6, v7}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v5}, Li8o;->b()I

    .line 36
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p1

    new-instance p2, Lka4$a;

    invoke-direct {p2, v3}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 37
    invoke-virtual {v2}, Li1i;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v9, v0

    goto :goto_1

    :cond_8
    move-object v9, v1

    :goto_1
    const-string v5, "app"

    const-string v6, ""

    const-string v7, "sync"

    const-string v8, "data"

    move-object v4, p2

    .line 38
    invoke-virtual/range {v4 .. v9}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 39
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka4;

    .line 40
    invoke-virtual {p2}, Lobo;->C()Lobo;

    .line 41
    invoke-virtual {p1, v3, p2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v5}, Li8o;->b()I

    .line 43
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p2

    new-instance v10, Lka4$a;

    invoke-direct {v10, v3}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 44
    invoke-virtual {v2}, Li1i;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v9, v0

    goto :goto_2

    :cond_9
    move-object v9, v1

    :goto_2
    const-string v5, "app"

    const-string v6, ""

    const-string v7, "sync"

    const-string v8, "data"

    move-object v4, v10

    .line 45
    invoke-virtual/range {v4 .. v9}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 46
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka4;

    .line 47
    invoke-virtual {v0}, Lobo;->C()Lobo;

    .line 48
    invoke-virtual {p2, v3, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 49
    throw p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Li1i;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lmr7;->F2()Lmd7;

    move-result-object v5

    .line 3
    new-instance v10, Lms7;

    iget-object v2, p0, Lgv7;->a:Landroid/content/Context;

    .line 4
    invoke-interface {v5}, Lmd7;->u()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Lmr7;->F7()Lbo6;

    move-result-object v6

    .line 6
    invoke-interface {v0}, Lmr7;->L()Lgd7;

    move-result-object v7

    iget-object v1, p0, Lgv7;->d:Lnbv;

    .line 7
    invoke-interface {v1, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loev;

    .line 8
    invoke-interface {v0}, Lmr7;->c2()Lxjd;

    move-result-object v9

    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lms7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    invoke-virtual {v10}, Lj9c;->R()Ls9c;

    move-result-object p1

    .line 9
    iget-boolean v0, p1, Ls9c;->b:Z

    if-nez v0, :cond_1

    .line 10
    iget p1, p1, Ls9c;->c:I

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p2, Li1i;->G0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_0
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p2, Li1i;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lh9v;)V
    .locals 4

    .line 1
    invoke-static {}, Lcir;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lh9v;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 3
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "account_teams_refresh_on_data_sync_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v2

    const-string v3, "twitter_delegate_enabled"

    .line 6
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v0

    new-instance v1, Leir;

    iget-object v2, p0, Lgv7;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Leir;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lit0;

    invoke-direct {p1, v1}, Lit0;-><init>(Llt0;)V

    .line 9
    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    :cond_2
    return-void
.end method

.method public final d(Lh9v;Li1i;)V
    .locals 17

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lgv7;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Ltev;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;

    move-result-object v3

    invoke-virtual {v3}, Lj9c;->R()Ls9c;

    .line 3
    invoke-static {v1}, Lzb0;->i(Lcom/twitter/util/user/UserIdentifier;)Lpg6;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lpg6;->G2()Lshf;

    move-result-object v4

    .line 5
    invoke-interface/range {p1 .. p1}, Lh9v;->y()Loev;

    move-result-object v5

    .line 6
    iget-boolean v6, v5, Loev;->w:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lshf;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v6, "people_discovery_live_sync_enabled"

    .line 8
    invoke-virtual {v1, v6, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v3}, Lpg6;->K1()Lrf6;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lrf6;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v1}, Lrf6;->e()Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-interface {v1, v4}, Lrf6;->d(Ljava/util/Map;)Lf00;

    move-result-object v6

    .line 13
    iget-object v8, v6, Lf00;->E0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    .line 14
    new-instance v9, Lnx7;

    invoke-direct {v9, v0}, Lnx7;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v3}, Lpg6;->q7()Leg6;

    move-result-object v3

    .line 16
    iget-object v10, v3, Leg6;->a:Lwdt;

    const-wide/16 v11, 0x0

    const-string v13, "previous_attempt_contacts_reupload_after_ms"

    invoke-interface {v10, v13, v11, v12}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v13

    .line 17
    iget-object v10, v5, Loev;->I:Ljava/lang/Long;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v10, v15, v11

    if-eqz v10, :cond_1

    cmp-long v10, v13, v11

    if-eqz v10, :cond_0

    iget-object v10, v5, Loev;->I:Ljava/lang/Long;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v13

    if-eqz v12, :cond_1

    .line 19
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    const-string v11, "onboarding_address_book_reupload_enabled"

    .line 20
    invoke-virtual {v10, v11, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    .line 21
    new-instance v6, Llt;

    iget-object v5, v5, Loev;->I:Ljava/lang/Long;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v6, v3, v10, v11, v0}, Llt;-><init>(Leg6;JLi1i;)V

    .line 23
    invoke-interface {v1, v4, v6}, Lrf6;->h(Ljava/util/Map;Lng6;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v6, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0, v9}, Lrf6;->a(Ljava/util/Map;Lng6;)V

    .line 26
    :goto_0
    invoke-interface {v1, v8, v9}, Lrf6;->g(Ljava/util/Set;Lng6;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-boolean v0, v5, Loev;->w:Z

    if-nez v0, :cond_4

    .line 28
    iget-object v0, v4, Lshf;->d:Lwdt;

    const-string v1, "pref_contacts_live_sync_opt_in"

    invoke-interface {v0, v1}, Lwdt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v4, v7}, Lshf;->e(I)V

    :cond_4
    :goto_1
    return-void
.end method
