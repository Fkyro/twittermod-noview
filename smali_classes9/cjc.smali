.class public final Lcjc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll3m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjc$a;,
        Lcjc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcjc$a;


# instance fields
.field public final a:Lahc;

.field public final b:Lidc;

.field public final c:Lodc;

.field public final d:Laod;

.field public final e:Lvic;

.field public final f:Lu53;

.field public final g:La6v;

.field public final h:Ld63;

.field public final i:Luec;

.field public final j:Lshc;

.field public final k:Lzf2;

.field public final l:Lcjc$b;

.field public final m:Ldjc;

.field public final n:Lygn;

.field public final o:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjc$a;

    invoke-direct {v0}, Lcjc$a;-><init>()V

    sput-object v0, Lcjc;->Companion:Lcjc$a;

    return-void
.end method

.method public constructor <init>(Lahc;Lidc;Lodc;Laod;Lvic;Lu53;La6v;Ld63;Luec;Lshc;Lzf2;Lcjc$b;Ldjc;Lygn;)V
    .locals 1

    const-string v0, "requestScreenAnalyticsHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureAnalyticsHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownScreenAnalyticsHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraViewerRequestCallInResponseHandler"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjc;->a:Lahc;

    .line 3
    iput-object p2, p0, Lcjc;->b:Lidc;

    .line 4
    iput-object p3, p0, Lcjc;->c:Lodc;

    .line 5
    iput-object p4, p0, Lcjc;->d:Laod;

    .line 6
    iput-object p5, p0, Lcjc;->e:Lvic;

    .line 7
    iput-object p6, p0, Lcjc;->f:Lu53;

    .line 8
    iput-object p7, p0, Lcjc;->g:La6v;

    .line 9
    iput-object p8, p0, Lcjc;->h:Ld63;

    .line 10
    iput-object p9, p0, Lcjc;->i:Luec;

    .line 11
    iput-object p10, p0, Lcjc;->j:Lshc;

    .line 12
    iput-object p11, p0, Lcjc;->k:Lzf2;

    .line 13
    iput-object p12, p0, Lcjc;->l:Lcjc$b;

    .line 14
    iput-object p13, p0, Lcjc;->m:Ldjc;

    .line 15
    iput-object p14, p0, Lcjc;->n:Lygn;

    .line 16
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lcjc;->o:Lp76;

    return-void
.end method

.method public static final a(Lcjc;Lprb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lprb;->h()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lprb;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 5
    invoke-static {v3}, Lfny;->t([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v3, v0, Lcjc;->j:Lshc;

    invoke-virtual {v3, v1}, Lshc;->f(Lprb;)V

    .line 7
    iget-object v3, v0, Lcjc;->g:La6v;

    invoke-interface {v3}, La6v;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lprb;->h()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_5

    if-eq v4, v7, :cond_3

    const/16 v9, 0x9

    if-eq v4, v9, :cond_3

    const/16 v9, 0xa

    if-eq v4, v9, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v15, 0x4

    goto :goto_1

    :cond_2
    :pswitch_1
    const/4 v15, 0x5

    goto :goto_1

    :cond_3
    const/4 v15, 0x3

    goto :goto_1

    :cond_4
    const/4 v15, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v15, 0x1

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_7

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lprb;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_7

    .line 11
    :cond_7
    iget-object v14, v0, Lcjc;->h:Ld63;

    .line 12
    monitor-enter v14

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_8

    monitor-exit v14

    goto :goto_5

    .line 14
    :cond_8
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lprb;->g()Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v16, :cond_9

    monitor-exit v14

    goto :goto_5

    .line 15
    :cond_9
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lprb;->i()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v12, :cond_a

    monitor-exit v14

    goto :goto_5

    .line 16
    :cond_a
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lprb;->c()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 17
    iget-object v10, v14, Ld63;->a:Luec;

    invoke-interface {v10, v11}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v10

    const-string v2, "status"

    .line 18
    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move-object v1, v14

    goto :goto_4

    :pswitch_2
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x1

    .line 20
    :goto_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 21
    iget-object v3, v14, Ld63;->f:Lf63;

    invoke-virtual {v3, v1, v2, v15}, Lf63;->b(Lprb;II)V

    move-object v1, v14

    goto :goto_3

    .line 22
    :cond_b
    iget-object v10, v14, Ld63;->f:Lf63;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v14

    move-object/from16 v14, v16

    :try_start_4
    invoke-virtual/range {v10 .. v15}, Lf63;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_3
    monitor-exit v1

    goto :goto_5

    .line 24
    :goto_4
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    move-object v1, v14

    .line 25
    monitor-exit v1

    .line 26
    :goto_5
    iget-object v0, v0, Lcjc;->f:Lu53;

    invoke-interface {v0}, Lu53;->k()Lorb;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Lorb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v14

    .line 27
    :goto_6
    monitor-exit v1

    throw v0

    :cond_d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcjc;->g:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v9, 0x3

    .line 3
    :goto_0
    iget-object v0, p0, Lcjc;->i:Luec;

    .line 4
    new-instance v11, Luec$j;

    .line 5
    sget-object v2, Luec$h;->R0:Luec$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    .line 6
    invoke-direct/range {v1 .. v10}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILlc0;)V

    .line 7
    invoke-interface {v0, p1, v11}, Luec;->e(Ljava/lang/String;Luec$j;)V

    .line 8
    iget-object v0, p0, Lcjc;->i:Luec;

    invoke-interface {v0, p1}, Luec;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcjc;->f:Lu53;

    invoke-interface {v0}, Lu53;->k()Lorb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorb;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcjc;->o:Lp76;

    .line 2
    iget-object v1, p0, Lcjc;->f:Lu53;

    invoke-interface {v1}, Lu53;->g()Ljji;

    move-result-object v1

    .line 3
    new-instance v2, Lcjc$c;

    invoke-direct {v2, p0}, Lcjc$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ligc;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 5
    check-cast v1, Lzm8;

    .line 6
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcjc;->o:Lp76;

    .line 2
    iget-object v1, p0, Lcjc;->f:Lu53;

    invoke-interface {v1}, Lu53;->e()Ljji;

    move-result-object v1

    .line 3
    sget-object v2, Lcjc$d;->E0:Lcjc$d;

    new-instance v3, Lfav;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lfav;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 4
    new-instance v2, Lcjc$e;

    invoke-direct {v2, p0}, Lcjc$e;-><init>(Lcjc;)V

    new-instance v3, Lwnd;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lwnd;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 6
    check-cast v1, Lzm8;

    .line 7
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjc;->l:Lcjc$b;

    invoke-interface {v0}, Lcjc$b;->g()V

    .line 2
    iget-object v0, p0, Lcjc;->n:Lygn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lygn;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcjc;->o:Lp76;

    .line 4
    iget-object v1, p0, Lcjc;->f:Lu53;

    invoke-interface {v1}, Lu53;->m()Lqmp;

    move-result-object v1

    .line 5
    new-instance v2, Lcjc$f;

    invoke-direct {v2, p0}, Lcjc$f;-><init>(Lcjc;)V

    .line 6
    invoke-virtual {v1, v2}, Lqmp;->c(Lpop;)V

    .line 7
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final f()V
    .locals 12

    const-string v0, "cjc"

    .line 1
    iget-object v1, p0, Lcjc;->d:Laod;

    .line 2
    iget-object v7, v1, Laod;->x:Leod;

    if-nez v7, :cond_0

    const-string v1, "Stream publish, delegate is null"

    .line 3
    invoke-static {v0, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcjc;->g:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Stream publish, userId is null"

    .line 5
    invoke-static {v0, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcjc;->l:Lcjc$b;

    invoke-interface {v2}, Lcjc$b;->b()Lip3;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v2}, Lip3;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v7}, Leod;->getSessionId()Ljava/lang/Long;

    move-result-object v5

    .line 9
    invoke-interface {v7}, Leod;->getPublisherPluginHandleId()Ljava/lang/Long;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcjc;->l:Lcjc$b;

    invoke-interface {v2}, Lcjc$b;->a()Ltv/periscope/model/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    if-nez v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcjc;->o:Lp76;

    .line 12
    invoke-interface {v7}, Leod;->observeJoined()Ljji;

    move-result-object v2

    invoke-virtual {v2}, Ljji;->firstOrError()Lqmp;

    move-result-object v10

    new-instance v11, Lcjc$g;

    move-object v2, v11

    move-object v3, p0

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcjc$g;-><init>(Lcjc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Leod;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp6s;

    const/16 v3, 0x10

    invoke-direct {v2, v11, v3}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v10, v2}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v2

    .line 13
    new-instance v3, Lcjc$h;

    invoke-direct {v3, p0, v1}, Lcjc$h;-><init>(Lcjc;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lxnd;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4}, Lxnd;-><init>(Lx9b;I)V

    .line 15
    new-instance v3, Lcjc$i;

    invoke-direct {v3, p0}, Lcjc$i;-><init>(Lcjc;)V

    .line 16
    new-instance v4, Lrnd;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lrnd;-><init>(Lx9b;I)V

    .line 17
    invoke-virtual {v2, v1, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void

    :cond_5
    :goto_1
    const-string v1, "Params invalid to call stream publish"

    .line 19
    invoke-static {v0, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcjc;->o:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final h(ZLjava/lang/String;Lygn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjc;->l:Lcjc$b;

    invoke-interface {v0}, Lcjc$b;->a()Ltv/periscope/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Lygn;->x()V

    .line 3
    :cond_2
    iget-object v1, p0, Lcjc;->o:Lp76;

    .line 4
    iget-object v2, p0, Lcjc;->f:Lu53;

    invoke-interface {v2, v0, p1, p2}, Lu53;->o(Ljava/lang/String;ZLjava/lang/String;)Lqmp;

    move-result-object p2

    .line 5
    new-instance v0, Lcjc$j;

    invoke-direct {v0, p3, p0, p1}, Lcjc$j;-><init>(Lygn;Lcjc;Z)V

    new-instance p1, Lhgc;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v2}, Lhgc;-><init>(Lx9b;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lrnp;

    invoke-direct {v0, p2, p1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 7
    new-instance p1, Lcjc$k;

    invoke-direct {p1, p3, p0}, Lcjc$k;-><init>(Lygn;Lcjc;)V

    new-instance p2, Lbjc;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lbjc;-><init>(Lx9b;I)V

    .line 8
    new-instance p1, Lonp;

    invoke-direct {p1, v0, p2}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 9
    new-instance p2, Lcm1;

    invoke-direct {p2}, Lcm1;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lqmp;->c(Lpop;)V

    .line 11
    invoke-virtual {v1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method
