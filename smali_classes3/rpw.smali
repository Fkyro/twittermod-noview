.class public final Lrpw;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lg8u;

.field public final I0:Lfmq;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;Lfmq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p2, p0, Lrpw;->H0:Lg8u;

    .line 3
    iput-object p3, p0, Lrpw;->I0:Lfmq;

    return-void
.end method

.method public static g(Lg70;Lq7o;Ljava/util/List;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            "Lq7o;",
            "Ljava/util/List<",
            "Lonq;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v1

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonq;

    .line 3
    new-instance v5, Lqpw;

    move/from16 v6, p3

    invoke-direct {v5, v6}, Lqpw;-><init>(Z)V

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v1, v3, v7, v5}, Ltxg;->f(Ljava/lang/Object;ZLtxg$a;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    return v7

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Lq7o;->a()Lnzs;

    move-result-object v5

    .line 6
    :try_start_0
    iget-object v8, v3, Lonq;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrnq;

    .line 7
    iget-object v12, v9, Lrnq;->b:Lzlq;

    .line 8
    sget-object v13, Ls3t;->U0:Ls3t;

    .line 9
    invoke-virtual {v1, v12, v4, v13}, Ltxg;->f(Ljava/lang/Object;ZLtxg$a;)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v15, v13, v10

    if-nez v15, :cond_3

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v5}, Lnzs;->close()V

    :cond_2
    return v7

    .line 11
    :cond_3
    :try_start_1
    iget-object v13, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v13, Ltmq$a;

    iget-wide v14, v12, Lzlq;->K0:J

    .line 12
    invoke-interface {v13, v14, v15}, Lver$c;->t1(J)Lver$c;

    move-result-object v13

    check-cast v13, Ltmq$a;

    iget-wide v14, v3, Lonq;->a:J

    .line 13
    invoke-interface {v13, v14, v15}, Ltmq$a;->t(J)Ltmq$a;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lg70;->d()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v15, v13, v10

    if-nez v15, :cond_5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v5}, Lnzs;->close()V

    :cond_4
    return v7

    .line 16
    :cond_5
    :try_start_2
    iget-object v9, v9, Lrnq;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzlq;

    .line 17
    invoke-static/range {p1 .. p1}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v14

    new-instance v15, Lpp;

    const/16 v7, 0x14

    invoke-direct {v15, v12, v7}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v14, v13, v4, v15}, Ltxg;->f(Ljava/lang/Object;ZLtxg$a;)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v7, v14, v10

    if-nez v7, :cond_7

    if-eqz v5, :cond_6

    .line 19
    invoke-interface {v5}, Lnzs;->close()V

    :cond_6
    const/4 v0, 0x0

    return v0

    .line 20
    :cond_7
    :try_start_3
    iget-object v7, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v7, Ltmq$a;

    iget-wide v13, v13, Lzlq;->K0:J

    .line 21
    invoke-interface {v7, v13, v14}, Lver$c;->t1(J)Lver$c;

    move-result-object v7

    check-cast v7, Ltmq$a;

    iget-wide v13, v3, Lonq;->a:J

    .line 22
    invoke-interface {v7, v13, v14}, Ltmq$a;->t(J)Ltmq$a;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lg70;->d()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v7, v13, v10

    if-nez v7, :cond_9

    if-eqz v5, :cond_8

    .line 24
    invoke-interface {v5}, Lnzs;->close()V

    :cond_8
    const/4 v7, 0x0

    return v7

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    .line 25
    :cond_a
    :try_start_4
    invoke-interface {v5}, Lnzs;->A1()Lnzs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    invoke-interface {v5}, Lnzs;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_b

    .line 27
    :try_start_5
    invoke-interface {v5}, Lnzs;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw v1

    :cond_c
    return v4
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Lnnq;

    const-class v1, Ltmq;

    iget-object v2, p0, Lrpw;->H0:Lg8u;

    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lrpw;->I0:Lfmq;

    iget-object v4, v4, Lfmq;->a:Ljava/util/List;

    invoke-static {v4}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3, v0}, Ltxg;->b(Ljava/lang/Class;)I

    .line 5
    invoke-virtual {v3, v1}, Ltxg;->b(Ljava/lang/Class;)I

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lrpw;->I0:Lfmq;

    iget-object v4, v4, Lfmq;->b:Ljava/util/List;

    invoke-static {v4}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    const-string v7, "is_featured"

    .line 8
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v4, v7, v8}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 9
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7l;

    .line 10
    invoke-virtual {v3, v0, v4}, Ltxg;->a(Ljava/lang/Class;Lb7l;)I

    .line 11
    iget-object v4, p0, Lrpw;->I0:Lfmq;

    iget-object v4, v4, Lfmq;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Long;

    .line 12
    iget-object v7, p0, Lrpw;->I0:Lfmq;

    iget-object v7, v7, Lfmq;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lonq;

    add-int/lit8 v10, v8, 0x1

    .line 13
    iget-wide v11, v9, Lonq;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    move v8, v10

    goto :goto_0

    .line 14
    :cond_1
    new-instance v7, Lb7l$a;

    invoke-direct {v7}, Lb7l$a;-><init>()V

    const-string v8, "category_id"

    .line 15
    invoke-static {v8, v4}, Lu7l;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 16
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7l;

    .line 17
    invoke-virtual {v3, v1, v4}, Ltxg;->a(Ljava/lang/Class;Lb7l;)I

    .line 18
    :cond_2
    :goto_1
    invoke-interface {v2, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v4

    invoke-interface {v4}, Lpyp;->c()Lg70;

    move-result-object v4

    .line 19
    iget-object v7, p0, Lrpw;->I0:Lfmq;

    iget-object v7, v7, Lfmq;->a:Ljava/util/List;

    invoke-static {v4, v2, v7, v5}, Lrpw;->g(Lg70;Lq7o;Ljava/util/List;Z)Z

    move-result v7

    .line 20
    iget-object v8, p0, Lrpw;->I0:Lfmq;

    iget-object v8, v8, Lfmq;->b:Ljava/util/List;

    invoke-static {v4, v2, v8, v6}, Lrpw;->g(Lg70;Lq7o;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v7, :cond_3

    if-nez v2, :cond_4

    .line 21
    :cond_3
    invoke-virtual {v3, v0}, Ltxg;->b(Ljava/lang/Class;)I

    .line 22
    invoke-virtual {v3, v1}, Ltxg;->b(Ljava/lang/Class;)I

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    .line 23
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
