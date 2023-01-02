.class public final Lk8m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/database/schema/TwitterSchema;


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk8m;->a:Lcom/twitter/database/schema/TwitterSchema;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljyk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8m;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Liyk;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Liyk;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    .line 4
    invoke-virtual {v2, p1, p2}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 5
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 6
    invoke-interface {v0, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljyk$a;

    invoke-direct {p2}, Ljyk$a;-><init>()V

    .line 9
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->h()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p2, Ljyk$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p2, Ljyk$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->j()J

    move-result-wide v2

    .line 14
    iput-wide v2, p2, Ljyk$a;->c:J

    .line 15
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->p()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p2, Ljyk$a;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->d()Z

    move-result v0

    .line 18
    iput-boolean v0, p2, Ljyk$a;->e:Z

    .line 19
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p2, Ljyk$a;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->f()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p2, Ljyk$a;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p2, Ljyk$a;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p2, Ljyk$a;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->q()Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p2, Ljyk$a;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->i()I

    move-result v0

    .line 30
    iput v0, p2, Ljyk$a;->f:I

    .line 31
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk$a;

    invoke-interface {v0}, Liyk$a;->b()J

    move-result-wide v2

    .line 32
    iput-wide v2, p2, Ljyk$a;->l:J

    .line 33
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyk;

    .line 34
    invoke-virtual {v1, p2}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lkel;->close()V

    .line 36
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public final b(ZLdyk;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p7

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Promoted Content Status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " Event: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", impressionId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", trendId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " earned:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RevenueDatabaseWrapper"

    invoke-static {v8, v7}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "1"

    const-string v8, "0"

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_1

    new-array v9, v9, [Ljava/lang/String;

    .line 2
    iget-object v13, v2, Ldyk;->E0:Ljava/lang/String;

    aput-object v13, v9, v12

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    aput-object v7, v9, v11

    const-string v7, "event=? AND is_earned=?"

    goto :goto_2

    :cond_1
    new-array v13, v10, [Ljava/lang/String;

    aput-object v3, v13, v12

    .line 3
    iget-object v14, v2, Ldyk;->E0:Ljava/lang/String;

    aput-object v14, v13, v11

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    aput-object v7, v13, v9

    const-string v7, "impression_id=? AND event=? AND is_earned=?"

    move-object v9, v13

    .line 4
    :goto_2
    invoke-virtual {p0, v7, v9}, Lk8m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 6
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljyk;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v1, :cond_4

    if-nez v8, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v13, v0, Lk8m;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v14, Lkyk;

    invoke-interface {v13, v14}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v13

    .line 8
    invoke-interface {v13}, Lpyp;->c()Lg70;

    move-result-object v14

    if-nez v8, :cond_5

    .line 9
    iget-object v1, v14, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lkyk$a;

    invoke-interface {v1, v3}, Lkyk$a;->g(Ljava/lang/String;)Lkyk$a;

    move-result-object v1

    .line 10
    iget-object v2, v2, Ldyk;->E0:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Lkyk$a;->d(Ljava/lang/String;)Lkyk$a;

    move-result-object v1

    .line 12
    invoke-interface {v1, v6}, Lkyk$a;->j(Z)Lkyk$a;

    move-result-object v1

    .line 13
    invoke-interface {v1, v12}, Lkyk$a;->h(I)Lkyk$a;

    move-result-object v1

    .line 14
    invoke-interface {v1, v4, v5}, Lkyk$a;->b(J)Lkyk$a;

    move-result-object v1

    move-object/from16 v2, p6

    .line 15
    invoke-interface {v1, v2}, Lkyk$a;->f(Ljava/lang/String;)Lkyk$a;

    move-result-object v1

    move-object/from16 v2, p8

    .line 16
    invoke-interface {v1, v2}, Lkyk$a;->c(Ljava/lang/String;)Lkyk$a;

    move-result-object v1

    move-object/from16 v2, p9

    .line 17
    invoke-interface {v1, v2}, Lkyk$a;->e(Ljava/lang/String;)Lkyk$a;

    move-result-object v1

    move-object/from16 v2, p10

    .line 18
    invoke-interface {v1, v2}, Lkyk$a;->k(Ljava/lang/String;)Lkyk$a;

    move-result-object v1

    move-object/from16 v2, p14

    .line 19
    invoke-interface {v1, v2}, Lkyk$a;->a(Ljava/lang/String;)Lkyk$a;

    move-result-object v1

    move-object/from16 v2, p11

    .line 20
    invoke-interface {v1, v2}, Lkyk$a;->n(Ljava/lang/String;)Lkyk$a;

    move-result-object v1

    move-wide/from16 v2, p12

    .line 21
    invoke-interface {v1, v2, v3}, Lkyk$a;->i(J)Lkyk$a;

    .line 22
    invoke-virtual {v14}, Lg70;->b()J

    goto :goto_5

    :cond_5
    if-nez v1, :cond_7

    .line 23
    iget v1, v8, Ljyk;->f:I

    if-lt v1, v10, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    iget-object v2, v14, Lg70;->a:Ljava/lang/Object;

    check-cast v2, Lkyk$a;

    add-int/2addr v1, v11

    invoke-interface {v2, v1}, Lkyk$a;->h(I)Lkyk$a;

    .line 25
    invoke-virtual {v14, v7, v9}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 26
    :cond_7
    :goto_4
    invoke-interface {v13, v7, v9}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    :goto_5
    return-void
.end method
