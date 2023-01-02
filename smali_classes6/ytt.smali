.class public final Lytt;
.super Ldg1;
.source "Twttr"


# instance fields
.field public final synthetic F0:Lrtt;

.field public final synthetic G0:Lztt;


# direct methods
.method public constructor <init>(Lztt;Lrtt;)V
    .locals 0

    iput-object p1, p0, Lytt;->G0:Lztt;

    iput-object p2, p0, Lytt;->F0:Lrtt;

    invoke-direct {p0}, Ldg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lytt;->G0:Lztt;

    iget-object v2, v1, Lytt;->F0:Lrtt;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lztt;->h(Lztt;Lrtt;Ljava/lang/Exception;)V

    .line 2
    iget-object v0, v1, Lytt;->G0:Lztt;

    iget-object v0, v0, Lztt;->e:Ljut;

    iget-object v2, v1, Lytt;->F0:Lrtt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lqf1;->e()V

    .line 4
    invoke-static {}, Lqf1;->e()V

    .line 5
    iget-object v4, v2, Lrtt;->o:Liu8;

    const-wide/16 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    .line 6
    iget-object v10, v0, Ljut;->c:Lyeg;

    .line 7
    invoke-static {}, Lqf1;->e()V

    .line 8
    iget-object v11, v4, Liu8;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvt8;

    .line 9
    iget-object v13, v4, Liu8;->B:Ljava/util/Map;

    iget-object v14, v12, Lvt8;->G0:Landroid/net/Uri;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 10
    invoke-virtual {v12, v7}, Lvt8;->b(I)Lqe9;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v12, v12, Lqe9;->E0:Lw9g;

    .line 12
    new-instance v13, Lmag;

    iget-object v14, v12, Lw9g;->c:Lzfg;

    invoke-direct {v13, v14}, Lmag;-><init>(Lzfg;)V

    invoke-interface {v10, v13}, Lyeg;->b(Lmag;)Lbfg;

    move-result-object v13

    iget-object v12, v12, Lw9g;->a:Ljava/io/File;

    .line 13
    invoke-interface {v13, v12, v8}, Lbfg;->b(Ljava/io/File;Z)Lqmp;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Lqmp;->e()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v10, v4, Liu8;->F:J

    .line 16
    iget-object v4, v2, Lrtt;->r:Lbg0;

    cmp-long v7, v10, v5

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    .line 17
    iget-object v5, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 19
    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-static {v5}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Lbg0;->getId()J

    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Lxl1;->O()Lq7o;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/TwitterSchema;

    const-class v12, Lwlq;

    invoke-interface {v4, v12}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v4

    check-cast v4, Lwlq;

    invoke-interface {v4}, Liyp;->b()Lnyp;

    move-result-object v4

    .line 22
    new-instance v12, Lb7l$a;

    invoke-direct {v12}, Lb7l$a;-><init>()V

    const-string v13, "status_id"

    .line 23
    invoke-static {v13}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual {v12, v14, v15}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 24
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb7l;

    .line 25
    invoke-interface {v4, v12}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v4}, Lkel;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 27
    invoke-virtual {v4}, Lkel;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwlq$a;

    invoke-interface {v12}, Lwlq$a;->z0()Ln89;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 28
    new-instance v15, Ln89;

    .line 29
    invoke-static {}, Llze;->I()Llze;

    move-result-object v14

    .line 30
    iget-object v3, v12, Ln89;->a:Ljava/util/List;

    .line 31
    invoke-virtual {v14, v3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 32
    iget-wide v6, v12, Ln89;->b:J

    .line 33
    iget v14, v12, Ln89;->c:I

    const/16 v19, 0x0

    .line 34
    iget-object v12, v12, Ln89;->e:Lcf9;

    move/from16 v18, v14

    move-object v14, v15

    move-object v9, v15

    move-object v15, v3

    move-wide/from16 v16, v6

    move-object/from16 v20, v12

    .line 35
    invoke-direct/range {v14 .. v20}, Ln89;-><init>(Ljava/util/List;JIZLcf9;)V

    .line 36
    invoke-virtual {v5}, Lxl1;->O()Lq7o;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Lq7o;->a()Lnzs;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    const-class v6, Lylq;

    .line 39
    invoke-interface {v3, v6}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v3

    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    .line 40
    iget-object v6, v3, Lg70;->a:Ljava/lang/Object;

    check-cast v6, Lylq$a;

    invoke-interface {v6, v9}, Lylq$a;->O1(Ln89;)Lylq$a;

    .line 41
    iget-object v6, v3, Lg70;->a:Ljava/lang/Object;

    check-cast v6, Lylq$a;

    const-string v7, "stale_tweet"

    invoke-interface {v6, v7}, Lylq$a;->N0(Ljava/lang/String;)Lylq$a;

    .line 42
    invoke-static {v13}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-virtual {v3, v6, v7}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-interface {v5}, Lnzs;->A1()Lnzs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {v5}, Lnzs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_3

    .line 45
    :try_start_3
    invoke-interface {v5}, Lnzs;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lkel;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_5

    .line 47
    :try_start_5
    invoke-virtual {v4}, Lkel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v2

    .line 48
    :cond_6
    :goto_4
    invoke-static {v2}, Lout;->e(Lrtt;)V

    .line 49
    iget-object v10, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 50
    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 51
    invoke-static {v10}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v5

    .line 52
    invoke-virtual {v2}, Lrtt;->f()Z

    move-result v6

    if-nez v6, :cond_a

    .line 53
    iget-object v6, v2, Lrtt;->o:Liu8;

    .line 54
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-wide v11, v2, Lrtt;->F:J

    .line 56
    iget-object v7, v2, Lrtt;->s:Lbg0;

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    .line 57
    :cond_7
    iget-object v7, v7, Lbg0;->J0:Lyb3;

    .line 58
    invoke-virtual {v7, v8}, Lyb3;->a(Z)J

    move-result-wide v13

    .line 59
    invoke-virtual {v5, v13, v14}, Lg8u;->D2(J)Lbk6;

    move-result-object v7

    .line 60
    :goto_5
    invoke-virtual {v6}, Liu8;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 61
    iget-object v9, v0, Ljut;->a:Ldut;

    const/4 v13, 0x0

    const v14, 0x7f130eec

    invoke-interface/range {v9 .. v14}, Ldut;->f(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;I)V

    if-eqz v7, :cond_a

    .line 62
    iget-object v6, v0, Ljut;->a:Ldut;

    invoke-interface {v6, v7}, Ldut;->a(Lbk6;)V

    goto :goto_6

    .line 63
    :cond_8
    invoke-virtual {v2}, Lrtt;->b()I

    move-result v9

    if-le v9, v8, :cond_9

    invoke-virtual {v2}, Lrtt;->g()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 64
    iget-object v9, v0, Ljut;->a:Ldut;

    const/4 v13, 0x0

    const v14, 0x7f130eef

    invoke-interface/range {v9 .. v14}, Ldut;->f(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;I)V

    if-eqz v7, :cond_a

    .line 65
    iget-object v6, v0, Ljut;->a:Ldut;

    invoke-interface {v6, v7}, Ldut;->c(Lbk6;)V

    goto :goto_6

    .line 66
    :cond_9
    iget-object v9, v0, Ljut;->a:Ldut;

    .line 67
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, Liu8;->d:Ljava/lang/String;

    const v14, 0x7f130ef1

    .line 68
    invoke-interface/range {v9 .. v14}, Ldut;->f(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;I)V

    if-eqz v7, :cond_a

    .line 69
    iget-object v6, v2, Lrtt;->C:Lstt;

    .line 70
    iget-boolean v6, v6, Lstt;->a:Z

    if-nez v6, :cond_a

    .line 71
    iget-object v6, v0, Ljut;->a:Ldut;

    invoke-interface {v6, v7}, Ldut;->i(Lbk6;)V

    .line 72
    :cond_a
    :goto_6
    iget-boolean v6, v2, Lrtt;->a:Z

    if-nez v6, :cond_b

    .line 73
    iget-object v6, v2, Lrtt;->i:Landroid/content/Context;

    .line 74
    iget-object v7, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 75
    invoke-static {v7}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v7

    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 77
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-virtual {v2}, Lrtt;->c()J

    move-result-wide v10

    .line 79
    invoke-static {}, Lqf1;->e()V

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v10, v8}, Lvu8;->Y(Ljava/util/List;Z)Z

    .line 81
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 82
    monitor-enter v9

    .line 83
    :try_start_6
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 85
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    const/4 v10, 0x0

    .line 87
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 88
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 89
    :cond_b
    iget-object v6, v2, Lrtt;->o:Liu8;

    if-eqz v6, :cond_e

    .line 90
    invoke-virtual {v6}, Liu8;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 91
    iget-object v6, v2, Lrtt;->i:Landroid/content/Context;

    .line 92
    iget-object v7, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 93
    invoke-static {v7}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v7

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 95
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 96
    iget-object v10, v2, Lrtt;->o:Liu8;

    if-eqz v10, :cond_c

    .line 97
    iget-wide v10, v10, Liu8;->F:J

    goto :goto_8

    :cond_c
    const-wide/16 v10, -0x1

    :goto_8
    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_d

    .line 98
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v12

    invoke-interface {v12, v10, v11}, Lic9;->a(J)V

    .line 99
    invoke-virtual {v7, v10, v11}, Lvu8;->b0(J)Z

    .line 100
    :cond_d
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 101
    monitor-enter v9

    .line 102
    :try_start_8
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 104
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 105
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    const/4 v10, 0x0

    .line 106
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 107
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 108
    :cond_e
    iget-object v6, v2, Lrtt;->r:Lbg0;

    if-eqz v6, :cond_12

    .line 109
    iget-object v7, v6, Lbg0;->J0:Lyb3;

    .line 110
    iget-object v7, v7, Lyb3;->M0:Ljht;

    .line 111
    iget-object v7, v7, Ljht;->J0:Limt;

    .line 112
    iget-object v7, v7, Limt;->b:Lgp9;

    invoke-virtual {v7}, Lgp9;->size()I

    move-result v7

    .line 113
    iget-object v9, v6, Lbg0;->J0:Lyb3;

    .line 114
    iget-object v9, v9, Lyb3;->M0:Ljht;

    .line 115
    iget-object v9, v9, Ljht;->J0:Limt;

    .line 116
    iget-object v9, v9, Limt;->c:Lgp9;

    invoke-virtual {v9}, Lgp9;->size()I

    move-result v9

    .line 117
    iget-object v6, v6, Lbg0;->J0:Lyb3;

    .line 118
    iget-wide v10, v6, Lyb3;->Q0:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_f

    const-string v6, ":composition:send_reply:"

    goto :goto_a

    :cond_f
    const-string v6, ":composition:send_tweet:"

    .line 119
    :goto_a
    iget-object v10, v2, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 120
    iget-object v11, v2, Lrtt;->o:Liu8;

    .line 121
    iget-object v11, v11, Liu8;->C:Lynh;

    if-lez v7, :cond_10

    .line 122
    new-instance v12, Lka4;

    invoke-direct {v12, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v13, v8, [Ljava/lang/String;

    const-string v14, "mentions:count"

    .line 123
    invoke-static {v6, v14}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 124
    invoke-virtual {v12, v13}, Lobo;->r([Ljava/lang/String;)Lobo;

    int-to-long v13, v7

    .line 125
    invoke-virtual {v12, v13, v14}, Lobo;->x(J)Lobo;

    .line 126
    invoke-static {v12}, Ln7v;->b(Lnyl;)V

    :cond_10
    if-lez v9, :cond_11

    .line 127
    new-instance v7, Lka4;

    invoke-direct {v7, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v12, v8, [Ljava/lang/String;

    const-string v13, "hashtags:count"

    .line 128
    invoke-static {v6, v13}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v12, v13

    .line 129
    invoke-virtual {v7, v12}, Lobo;->r([Ljava/lang/String;)Lobo;

    int-to-long v12, v9

    .line 130
    invoke-virtual {v7, v12, v13}, Lobo;->x(J)Lobo;

    .line 131
    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    :cond_11
    if-eqz v11, :cond_12

    .line 132
    instance-of v6, v11, Lynh$f;

    if-eqz v6, :cond_12

    .line 133
    check-cast v11, Lynh$f;

    .line 134
    new-instance v6, Lpcu;

    invoke-direct {v6}, Lpcu;-><init>()V

    .line 135
    iget-object v7, v2, Lrtt;->o:Liu8;

    .line 136
    iget-object v7, v7, Liu8;->e:Ljava/util/List;

    .line 137
    invoke-static {v7}, Lu56;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 138
    iget-object v9, v11, Lynh$f;->c:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x0

    .line 140
    iput v11, v6, Lpcu;->c:I

    .line 141
    new-instance v12, Lkct;

    invoke-direct {v12, v9}, Lkct;-><init>(I)V

    iput-object v12, v6, Lpcu;->J0:Lkct;

    .line 142
    new-instance v9, Lka4;

    invoke-direct {v9, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 143
    invoke-virtual {v9, v6}, Lobo;->j(Ldbo;)Lobo;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v10, ""

    aput-object v10, v6, v11

    const-string v10, "composition:"

    aput-object v10, v6, v8

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const-string v7, "send_trusted_friends_tweet"

    const/4 v10, 0x3

    aput-object v7, v6, v10

    .line 144
    invoke-virtual {v9, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 145
    invoke-static {v9}, Ln7v;->b(Lnyl;)V

    .line 146
    :cond_12
    new-instance v6, Lni6;

    .line 147
    iget-object v7, v2, Lrtt;->i:Landroid/content/Context;

    .line 148
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct {v6, v7}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 149
    invoke-virtual {v2}, Lrtt;->c()J

    move-result-wide v9

    .line 150
    invoke-virtual {v5, v3, v4, v9, v10}, Lg8u;->n2(JJ)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 151
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v6}, Lg8u;->r0(JLni6;)I

    .line 152
    iget-object v4, v2, Lrtt;->r:Lbg0;

    if-eqz v4, :cond_13

    .line 153
    iget-object v4, v4, Lbg0;->J0:Lyb3;

    .line 154
    invoke-virtual {v4, v8}, Lyb3;->a(Z)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lg8u;->D2(J)Lbk6;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    invoke-static {}, Lrbk;->a()Ljava/util/Set;

    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbk$a;

    .line 158
    invoke-interface {v4}, Lrbk$a;->u()V

    goto :goto_b

    .line 159
    :cond_13
    iget-object v3, v0, Ljut;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lout;->d(Lrtt;Landroid/content/Context;)V

    .line 160
    :cond_14
    invoke-virtual {v2}, Lrtt;->g()Z

    move-result v3

    if-nez v3, :cond_15

    .line 161
    invoke-virtual {v6}, Lni6;->b()V

    goto :goto_e

    .line 162
    :cond_15
    invoke-virtual {v2}, Lrtt;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lrtt;->f()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_18

    .line 163
    iget-object v3, v2, Lrtt;->s:Lbg0;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_d

    .line 164
    :cond_17
    iget-object v3, v3, Lbg0;->J0:Lyb3;

    .line 165
    invoke-virtual {v3, v8}, Lyb3;->a(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 166
    :goto_d
    invoke-static {v3}, Lwqo;->b(Ljava/lang/Long;)V

    .line 167
    :cond_18
    :goto_e
    invoke-static {v2}, Lout;->a(Lrtt;)V

    .line 168
    invoke-virtual {v2}, Lrtt;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 169
    iget v0, v2, Lrtt;->E:I

    invoke-virtual {v2}, Lrtt;->b()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 170
    iget v0, v2, Lrtt;->E:I

    add-int/2addr v0, v8

    iput v0, v2, Lrtt;->E:I

    const/4 v0, 0x0

    .line 171
    iput-object v0, v2, Lrtt;->h:Ljava/lang/String;

    goto :goto_f

    .line 172
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lrtt;->E:I

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2}, Lrtt;->b()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "mCurrentDraftIndex(%d) would be out of bounds %d to %d"

    .line 174
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v3, 0x0

    .line 175
    invoke-static {}, Lqf1;->e()V

    .line 176
    invoke-static {v2}, Lout;->f(Lrtt;)V

    .line 177
    invoke-virtual {v2}, Lrtt;->a()V

    .line 178
    iget-object v0, v0, Ljut;->d:Lplj;

    invoke-static {v2, v0}, Lout;->b(Lrtt;Lplj;)V

    move-object v2, v3

    :goto_f
    if-eqz v2, :cond_1b

    .line 179
    iget-object v0, v1, Lytt;->G0:Lztt;

    invoke-static {}, Lput$e;->values()[Lput$e;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lztt;->n(Lrtt;Lput$e;)V

    :cond_1b
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/twitter/tweetuploader/TweetUploadRejectionException;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Leji;->a:I

    move-object v0, p1

    check-cast v0, Lcom/twitter/tweetuploader/TweetUploadRejectionException;

    .line 3
    iget-boolean v1, v0, Lcom/twitter/tweetuploader/TweetUploadRejectionException;->F0:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lytt;->G0:Lztt;

    iget-object v0, p0, Lytt;->F0:Lrtt;

    invoke-virtual {p1, v0}, Lztt;->d(Lrtt;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lytt;->G0:Lztt;

    iget-object v1, p0, Lytt;->F0:Lrtt;

    sget v2, Leji;->a:I

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lztt;->h(Lztt;Lrtt;Ljava/lang/Exception;)V

    .line 10
    iget-object p1, p0, Lytt;->G0:Lztt;

    iget-object p1, p1, Lztt;->f:Lutt;

    iget-object v0, p0, Lytt;->F0:Lrtt;

    invoke-virtual {p1, v0}, Lutt;->a(Lrtt;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/twitter/tweetuploader/AbstractTweetUploadException;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lytt;->G0:Lztt;

    iget-object v1, p0, Lytt;->F0:Lrtt;

    sget v2, Leji;->a:I

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lztt;->h(Lztt;Lrtt;Ljava/lang/Exception;)V

    .line 13
    iget-object v0, p0, Lytt;->G0:Lztt;

    iget-object v0, v0, Lztt;->f:Lutt;

    check-cast p1, Lcom/twitter/tweetuploader/AbstractTweetUploadException;

    invoke-virtual {v0, p1}, Lutt;->b(Lcom/twitter/tweetuploader/AbstractTweetUploadException;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
