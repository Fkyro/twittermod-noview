.class public final Lxn0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;Lko0;Ltpg;Lcpl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lxn0;->a:Lwdt;

    const-string v3, "app_usage_monitor_state"

    const/4 v4, 0x0

    .line 3
    invoke-interface {v1, v3, v4}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "app_usage_monitor_start_ts"

    const-wide/16 v6, 0x0

    .line 4
    invoke-interface {v1, v5, v6, v7}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "app_usage_monitor_update_ts"

    .line 5
    invoke-interface {v1, v10, v6, v7}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long v13, v11, v8

    cmp-long v15, v8, v6

    if-lez v15, :cond_1

    cmp-long v8, v11, v6

    if-lez v8, :cond_1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const-string v4, "app:session_length:scheduled_exit"

    goto :goto_0

    :cond_0
    const-string v4, "app:session_length:forced_exit"

    .line 6
    :goto_0
    new-instance v6, Lppg;

    sget-object v7, Lppg;->j:Ln73;

    invoke-direct {v6, v4, v7, v13, v14}, Lppg;-><init>(Ljava/lang/String;Lppg$b;J)V

    const-string v4, "app_usage_monitor"

    .line 7
    iput-object v4, v6, Lppg;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 8
    invoke-interface {v4, v6}, Lvpg;->h(Lppg;)V

    .line 9
    :cond_1
    sget-object v4, Lrm1;->a:Lm9r;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-interface/range {p1 .. p1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object v1

    .line 12
    invoke-interface {v1, v5, v6, v7}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object v1

    .line 13
    invoke-interface {v1, v10, v6, v7}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lwdt$c;->e()V

    .line 15
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lgk3;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v7}, Lgk3;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v6, v3, v4, v5, v1}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object v1

    invoke-virtual {v1}, Ldu5;->o()Lzm8;

    .line 17
    invoke-interface/range {p2 .. p2}, Lko0;->f()Ljji;

    move-result-object v1

    new-instance v3, Lbol;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkq1;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {v2, v3}, Lcpl;->i(Lal;)V

    .line 19
    new-instance v1, Lxnj;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn0;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 2
    sget-object v1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "app_usage_monitor_update_ts"

    .line 4
    invoke-interface {v0, v3, v1, v2}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwdt$c;->e()V

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p1

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Leys;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Leys;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v3, v0, v1, v2, p1}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object p1

    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    :cond_0
    return-void
.end method
