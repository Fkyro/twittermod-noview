.class public final Llgg;
.super Lodt;
.source "Twttr"


# static fields
.field public static final K0:Lw7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Llni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/Object;

.field public G0:Lqgg$a;

.field public H0:I

.field public final I0:Lic9;

.field public final J0:Llql;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw7j;

    const-string v1, "X-Media-Type"

    const-string v2, "video/mp4"

    invoke-direct {v0, v1, v2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sput-object v0, Llgg;->K0:Lw7j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    .line 2
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llgg;->E0:Llni;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llgg;->F0:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v0

    iput-object v0, p0, Llgg;->I0:Lic9;

    .line 5
    invoke-static {}, Luql;->a()Llql;

    move-result-object v0

    iput-object v0, p0, Llgg;->J0:Llql;

    return-void
.end method

.method public static A0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lgyq;->a()Lhyq;

    move-result-object v1

    invoke-interface {v1}, Lhyq;->N()Lluq;

    move-result-object v1

    invoke-virtual {v1}, Lluq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lsgg;->E0:Lsgg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lh0w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lsgg;->F0:Lsgg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static B0(Lrtt;I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Llgg;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lrtt;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "%s_draft%d_media%d"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C0(Lrtt;Lv1v;ZJLjava/lang/Exception;Lht9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lv1v;",
            "ZJ",
            "Ljava/lang/Exception;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 1
    iget-object p2, p0, Llgg;->E0:Llni;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p6, Lcom/twitter/tweetuploader/TweetUploadException;

    const-string p3, "Media upload failed"

    invoke-direct {p6, p1, p3}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    const-string p1, "supplier.get()"

    .line 3
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2, p6}, Lyxk;->setException(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    sget-object p3, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide p4, p2, Lv1v;->c:J

    .line 7
    iput-wide v0, p2, Lv1v;->d:J

    .line 8
    invoke-virtual {p0, p1, p7}, Llgg;->D0(Lrtt;Lht9;)V

    return-void
.end method

.method public final D0(Lrtt;Lht9;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrtt;->e()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v7, Llgg;->H0:I

    if-le v2, v3, :cond_9

    iget-object v2, v7, Llgg;->E0:Llni;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3
    iget v2, v7, Llgg;->H0:I

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lv1v;

    invoke-static {v9}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v9, Lv1v;->a:Lvt8;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lvt8;->b(I)Lqe9;

    move-result-object v2

    .line 7
    iget-object v13, v1, Lvt8;->I0:Lzfg;

    .line 8
    new-instance v3, Lfgg;

    sget-object v4, Lrgg;->H0:Lrgg;

    iget-object v12, v1, Lvt8;->J0:Ljeg;

    .line 9
    iget-object v5, v9, Lv1v;->e:Ljava/lang/String;

    .line 10
    iget-wide v14, v0, Lrtt;->H:J

    .line 11
    invoke-static {v2}, Ljpq;->y(Lqe9;)Lh7g;

    move-result-object v19

    .line 12
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-static {}, Lhf8;->a()Lhf8;

    move-result-object v16

    move-object v10, v3

    move-object v11, v4

    move-wide/from16 v17, v14

    move-object v14, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v19}, Lfgg;-><init>(Lrgg;Ljeg;Lzfg;Lcom/twitter/util/user/UserIdentifier;Lhf8;Ljava/lang/String;JLh7g;)V

    .line 13
    new-instance v5, Lqgg;

    .line 14
    iget-object v6, v0, Lrtt;->i:Landroid/content/Context;

    .line 15
    iget-object v10, v0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v11

    invoke-direct {v5, v6, v10, v11}, Lqgg;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    .line 17
    iget v6, v7, Llgg;->H0:I

    invoke-static {v0, v6}, Llgg;->B0(Lrtt;I)Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v6, v7, Llgg;->I0:Lic9;

    invoke-interface {v6}, Lic9;->e()Z

    move-result v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_1

    .line 19
    iget-object v6, v0, Lrtt;->o:Liu8;

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v6}, Liu8;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 21
    iget-object v6, v1, Lvt8;->L0:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-eqz v6, :cond_1

    .line 22
    iget-object v2, v1, Lvt8;->L0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lvt8;->M0:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23
    iput-wide v2, v9, Lv1v;->c:J

    .line 24
    iput-wide v4, v9, Lv1v;->d:J

    const/4 v1, 0x3

    .line 25
    invoke-static {v10, v1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object v1

    .line 26
    invoke-interface {v8, v1}, Lht9;->onEvent(Ljava/lang/Object;)V

    .line 27
    iget v1, v7, Llgg;->H0:I

    add-int/2addr v1, v12

    iput v1, v7, Llgg;->H0:I

    .line 28
    invoke-virtual/range {p0 .. p2}, Llgg;->D0(Lrtt;Lht9;)V

    return-void

    .line 29
    :cond_1
    new-instance v6, Lkgg;

    invoke-direct {v6, v8, v10}, Lkgg;-><init>(Lht9;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lrtt;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Liql;->a(Ljava/lang/String;Lvt8;)Liql;

    move-result-object v13

    .line 31
    iget-object v14, v7, Llgg;->J0:Llql;

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    invoke-interface {v14, v13}, Llql;->h(Liql;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 32
    iget-object v1, v7, Llgg;->E0:Llni;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 33
    :cond_2
    iget-object v1, v7, Llgg;->J0:Llql;

    .line 34
    iget-object v2, v0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 35
    invoke-interface {v1, v13, v2, v3}, Llql;->e(Liql;Lcom/twitter/util/user/UserIdentifier;Lycg;)Ldu5;

    move-result-object v1

    invoke-virtual {v1}, Ldu5;->e()V

    .line 36
    iget-object v1, v7, Llgg;->J0:Llql;

    new-instance v2, Ljgg;

    invoke-direct {v2, v6}, Ljgg;-><init>(Lht9;)V

    invoke-static {v1, v13, v2}, Lnql;->a(Llql;Liql;Lht9;)V

    .line 37
    iget-object v1, v7, Llgg;->J0:Llql;

    invoke-interface {v1, v13}, Llql;->b(Liql;)Lqmp;

    move-result-object v11

    new-instance v12, Llgg$a;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Llgg$a;-><init>(Llgg;Lht9;Ljava/lang/String;Lrtt;Lv1v;)V

    invoke-virtual {v11, v12}, Lqmp;->c(Lpop;)V

    goto/16 :goto_6

    .line 38
    :cond_3
    iget-object v13, v7, Llgg;->F0:Ljava/lang/Object;

    monitor-enter v13

    .line 39
    :try_start_0
    iget-object v14, v7, Llgg;->G0:Lqgg$a;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 40
    monitor-exit v13

    return-void

    .line 41
    :cond_4
    iget-object v14, v1, Lvt8;->H0:Landroid/net/Uri;

    invoke-static {v14}, Lc3v;->w(Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 42
    iget-object v15, v1, Lvt8;->H0:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v2}, Lqe9;->m()I

    move-result v2

    move/from16 v16, v2

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    iget-object v1, v1, Lvt8;->I0:Lzfg;

    .line 44
    invoke-static {}, Llgg;->A0()Ljava/util/List;

    move-result-object v20

    move-object v14, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    .line 45
    invoke-virtual/range {v14 .. v21}, Lqgg;->c(Landroid/net/Uri;ILzfg;Lrgg;Lht9;Ljava/util/List;Lycg;)Lqgg$a;

    move-result-object v1

    :goto_2
    move-object v11, v1

    goto :goto_5

    .line 46
    :cond_6
    invoke-virtual {v9}, Lv1v;->b()Lw9g;

    move-result-object v15

    invoke-static {v15}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, v2, Lqe9;->E0:Lw9g;

    iget-object v1, v1, Lw9g;->c:Lzfg;

    .line 49
    sget-object v2, Lzfg;->K0:Lzfg;

    if-eq v1, v2, :cond_8

    sget-object v2, Lzfg;->M0:Lzfg;

    if-ne v1, v2, :cond_7

    goto :goto_3

    .line 50
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 51
    :cond_8
    :goto_3
    sget-object v1, Llgg;->K0:Lw7j;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object/from16 v16, v1

    const/16 v19, 0x0

    .line 52
    invoke-static {}, Llgg;->A0()Ljava/util/List;

    move-result-object v20

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v21, v3

    .line 53
    invoke-virtual/range {v14 .. v21}, Lqgg;->b(Lw9g;Ljava/util/List;Lht9;Lrgg;Landroid/graphics/Point;Ljava/util/List;Lycg;)Lqgg$a;

    move-result-object v1

    goto :goto_2

    :goto_5
    iput-object v11, v7, Llgg;->G0:Lqgg$a;

    .line 54
    new-instance v14, Lpnt;

    const/4 v6, 0x1

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lpnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Llni;->k(Lj53;)Llni;

    .line 55
    iget-object v11, v7, Llgg;->G0:Lqgg$a;

    new-instance v14, Ligg;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ligg;-><init>(Llgg;Lht9;Ljava/lang/String;Lrtt;Lv1v;)V

    invoke-virtual {v11, v14}, Llni;->m(Lj53;)Llni;

    .line 56
    iget-object v11, v7, Llgg;->G0:Lqgg$a;

    new-instance v14, Lhgg;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lhgg;-><init>(Llgg;Lht9;Ljava/lang/String;Lrtt;Lv1v;)V

    invoke-virtual {v11, v14}, Llni;->n(Lj53;)Llni;

    .line 57
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget v0, v7, Llgg;->H0:I

    add-int/2addr v0, v12

    iput v0, v7, Llgg;->H0:I

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60
    :cond_9
    iget-object v0, v7, Llgg;->E0:Llni;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lyxk;->set(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final b0(Lrtt;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Llgg;->F0:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Llgg;->E0:Llni;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Llgg;->G0:Lqgg$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 5
    :cond_0
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x0(Lrtt;Lht9;)Lvli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)",
            "Lvli<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llgg;->H0:I

    .line 2
    invoke-virtual {p0, p1, p2}, Llgg;->D0(Lrtt;Lht9;)V

    .line 3
    iget-object p1, p0, Llgg;->E0:Llni;

    return-object p1
.end method
