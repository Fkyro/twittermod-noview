.class public final Ldnw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhv7;


# static fields
.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:Lanw;

.field public final b:Lgv7;

.field public final c:Ludu;

.field public final d:Lcom/twitter/app/common/account/d;

.field public final e:Lovj;

.field public final f:Llv7;

.field public final g:Lwdt;

.field public final h:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lwdt;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lo3l;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcet;

.field public final k:Lnai;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldnw;->n:J

    return-void
.end method

.method public constructor <init>(Lanw;Lgv7;Ludu;Lcom/twitter/app/common/account/d;Lovj;Llv7;Lc9k;Lnbv;Lnbv;Lcet;Lnai;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanw;",
            "Lgv7;",
            "Ludu;",
            "Lcom/twitter/app/common/account/d;",
            "Lovj;",
            "Llv7;",
            "Lc9k;",
            "Lnbv<",
            "Lwdt;",
            ">;",
            "Lnbv<",
            "Lo3l;",
            ">;",
            "Lcet;",
            "Lnai;",
            "Lcpl;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldnw;->l:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldnw;->m:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, Ldnw;->a:Lanw;

    .line 5
    iput-object p2, p0, Ldnw;->b:Lgv7;

    .line 6
    iput-object p3, p0, Ldnw;->c:Ludu;

    .line 7
    iput-object p4, p0, Ldnw;->d:Lcom/twitter/app/common/account/d;

    .line 8
    iput-object p5, p0, Ldnw;->e:Lovj;

    .line 9
    iput-object p6, p0, Ldnw;->f:Llv7;

    .line 10
    invoke-virtual {p7}, Lc9k;->b()Lwdt;

    move-result-object p1

    iput-object p1, p0, Ldnw;->g:Lwdt;

    .line 11
    iput-object p8, p0, Ldnw;->h:Lnbv;

    .line 12
    iput-object p9, p0, Ldnw;->i:Lnbv;

    .line 13
    iput-object p10, p0, Ldnw;->j:Lcet;

    .line 14
    iput-object p11, p0, Ldnw;->k:Lnai;

    .line 15
    sget-object p1, Lcom/twitter/client/AppBroadcastReceiver;->a:Ljava/util/Map;

    .line 16
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object p1

    const-class p2, Ledi;

    invoke-interface {p1, p2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Ledi;

    .line 17
    invoke-interface {p1}, Ledi;->t1()Lhq;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lhq;->b:Ljji;

    .line 19
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    const/4 p4, 0x3

    new-array p4, p4, [Lzm8;

    .line 20
    invoke-interface {p3}, Ludu;->q()Ljji;

    move-result-object p5

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p5

    new-instance p6, Lv93;

    const/16 p7, 0x8

    invoke-direct {p6, p0, p7}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, p4, p6

    .line 21
    invoke-interface {p3}, Ludu;->k()Ljji;

    move-result-object p5

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p5

    new-instance p6, Lhnf;

    const/4 p7, 0x7

    invoke-direct {p6, p0, p7}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, p4, p6

    new-instance p5, Lqsv;

    const/4 p7, 0x5

    invoke-direct {p5, p0, p3, p7}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, p4, v1

    .line 23
    invoke-virtual {p2, p4}, Lp76;->d([Lzm8;)Z

    .line 24
    new-instance p1, Law0;

    invoke-direct {p1, p2, p6}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {p12, p1}, Lcpl;->i(Lal;)V

    .line 25
    new-instance p1, Lj8f;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lh9r;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldnw;->e(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldnw;->d:Lcom/twitter/app/common/account/d;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldnw;->f:Llv7;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-interface {v1, v0}, Llv7;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "app_triggered_sync"

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Ldnw;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Lknj;

    invoke-direct {v1, p0, p1, p2, v0}, Lknj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Ldnw;->f(Lcom/twitter/util/user/UserIdentifier;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldnw;->g:Lwdt;

    const-string v2, "sync_check_recurrence_interval"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v1

    .line 2
    iget-object v3, v0, Ldnw;->c:Ludu;

    invoke-interface {v3}, Lvav;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v7, v0, Ldnw;->i:Lnbv;

    invoke-interface {v7, v6}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3l;

    .line 4
    iget-object v8, v0, Ldnw;->k:Lnai;

    .line 5
    invoke-virtual {v7}, Lo3l;->b()Z

    move-result v7

    invoke-interface {v8, v6, v7}, Lnai;->b(Lcom/twitter/util/user/UserIdentifier;Z)I

    move-result v6

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_0
    const-string v3, "DeviceDataSync"

    if-ge v5, v4, :cond_4

    const/16 v4, 0xf

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eq v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-long v5, v4

    const-wide/32 v7, 0xea60

    mul-long v5, v5, v7

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-double v9, v9

    mul-double v7, v7, v9

    double-to-long v7, v7

    .line 9
    new-instance v9, Lcgj$a;

    const-class v10, Lcom/twitter/client/sync/DeviceSyncWorker;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v9, v10, v5, v6, v11}, Lcgj$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    add-long/2addr v5, v7

    .line 10
    invoke-virtual {v9, v5, v6, v11}, Lunw$a;->g(JLjava/util/concurrent/TimeUnit;)Lunw$a;

    move-result-object v5

    check-cast v5, Lcgj$a;

    const/4 v8, 0x0

    .line 11
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x2

    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_2

    .line 13
    invoke-static {v6}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    .line 14
    :cond_2
    sget-object v6, Lxk9;->E0:Lxk9;

    :goto_2
    move-object/from16 v16, v6

    const-wide/16 v14, -0x1

    const-wide/16 v12, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    new-instance v6, Lpe6;

    move-object/from16 v17, v6

    invoke-direct/range {v6 .. v16}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 16
    iget-object v6, v5, Lunw$a;->c:Lynw;

    move-object/from16 v7, v17

    iput-object v7, v6, Lynw;->j:Lpe6;

    .line 17
    invoke-virtual {v5}, Lunw$a;->b()Lunw;

    move-result-object v5

    check-cast v5, Lcgj;

    .line 18
    iget-object v6, v0, Ldnw;->a:Lanw;

    if-eqz v1, :cond_3

    .line 19
    sget-object v7, Lvx9;->E0:Lvx9;

    goto :goto_3

    :cond_3
    sget-object v7, Lvx9;->F0:Lvx9;

    .line 20
    :goto_3
    invoke-virtual {v6, v3, v7, v5}, Lanw;->e(Ljava/lang/String;Lvx9;Lcgj;)Lq0j;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v0, Ldnw;->g:Lwdt;

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V

    goto :goto_4

    .line 22
    :cond_4
    iget-object v1, v0, Ldnw;->a:Lanw;

    invoke-virtual {v1, v3}, Lanw;->c(Ljava/lang/String;)Lq0j;

    .line 23
    iget-object v1, v0, Ldnw;->g:Lwdt;

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    invoke-interface {v1, v2}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final c(Lcom/twitter/app/common/account/c;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {p0, v0}, Ldnw;->e(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const-string v2, "poll_user"

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Ldnw;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    .line 4
    iget-object v2, p0, Ldnw;->f:Llv7;

    invoke-interface {v2, p1}, Llv7;->b(Lcom/twitter/app/common/account/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/common/account/c;->m()Lqbu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ldnw;->h:Lnbv;

    invoke-interface {v2, v0}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    .line 6
    iget-object v3, p0, Ldnw;->j:Lcet;

    invoke-virtual {v3}, Lcet;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "last_sync"

    invoke-interface {v2, v7, v5, v6}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7
    iget-object v2, p0, Ldnw;->i:Lnbv;

    invoke-interface {v2, v0}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3l;

    .line 8
    iget-object v5, p0, Ldnw;->k:Lnai;

    .line 9
    invoke-virtual {v2}, Lo3l;->b()Z

    move-result v2

    invoke-interface {v5, v0, v2}, Lnai;->b(Lcom/twitter/util/user/UserIdentifier;Z)I

    move-result v2

    int-to-long v5, v2

    const-wide/32 v7, 0xea60

    mul-long v5, v5, v7

    sub-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    const-string v2, "poll_triggered_sync"

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Ldnw;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Lh9r$a;

    invoke-direct {v0}, Lh9r$a;-><init>()V

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lh9r$a;->b:Z

    .line 13
    iget-object v2, p0, Ldnw;->e:Lovj;

    invoke-interface {v2}, Lovj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iput-boolean v1, v0, Lh9r$a;->a:Z

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9r;

    invoke-virtual {p0, p1, v0}, Ldnw;->g(Lcom/twitter/util/user/UserIdentifier;Lh9r;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, v0, v1}, Ldnw;->f(Lcom/twitter/util/user/UserIdentifier;Z)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v6, Lka4$a;

    invoke-direct {v6, p1}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "app"

    const-string v2, ""

    const-string v3, "sync"

    const-string v4, "work_manager"

    move-object v0, v6

    move-object v5, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka4;

    .line 3
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lobo;->C()Lobo;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final declared-synchronized e(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ldnw;->m:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p0, Ldnw;->l:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 5
    iget-object v3, p0, Ldnw;->j:Lcet;

    invoke-virtual {v3}, Lcet;->d()J

    move-result-wide v3

    if-nez p1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sub-long/2addr v3, v5

    .line 6
    sget-wide v5, Ldnw;->n:J

    const/4 p1, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iget-object v2, p0, Ldnw;->m:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Ldnw;->l:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v2, p0, Ldnw;->j:Lcet;

    invoke-virtual {v2}, Lcet;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Ldnw;->m:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/twitter/util/user/UserIdentifier;Lh9r;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "start_sync"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Ldnw;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Ldnw;->b:Lgv7;

    iget-object v2, p0, Ldnw;->c:Ludu;

    invoke-interface {v2, p1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lgv7;->a(Lh9v;Lh9r;)Li1i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p1, v0}, Ldnw;->f(Lcom/twitter/util/user/UserIdentifier;Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1, v0}, Ldnw;->f(Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 4
    throw p2
.end method
