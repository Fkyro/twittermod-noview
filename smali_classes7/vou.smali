.class public final Lvou;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lxou;",
        "Lxou$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lpas;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    .line 2
    iput-object p1, p0, Lvou;->b:Lpas;

    .line 3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "author_moderated_replies_consumer_enabled"

    .line 4
    invoke-virtual {p1, v1, v0}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    iput-boolean p1, p0, Lvou;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v1, Lipt;->c0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-boolean v4, p0, Lvou;->c:Z

    if-eqz v4, :cond_2

    sget v4, Lx0s;->g:I

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lgii;->P(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Lvou;->k(Landroid/database/Cursor;)Lsnt;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lsnt;->a:Ljava/lang/String;

    const-string v5, "EntireTweet"

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Lxou$b;

    invoke-direct {v0, p1, p2}, Lxou$b;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lxou$b;

    .line 2
    sget v3, Lipt;->c0:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-boolean v6, v0, Lvou;->c:Z

    if-eqz v6, :cond_1

    sget v6, Lx0s;->g:I

    .line 4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lgii;->P(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lvou;->k(Landroid/database/Cursor;)Lsnt;

    move-result-object v35

    if-nez v3, :cond_3

    if-nez v6, :cond_3

    if-eqz v35, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget v3, Lx0s;->f:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 7
    sget-object v6, Lrou;->d:Lrou$a;

    .line 8
    invoke-static {v3, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrou;

    .line 9
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p0 .. p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v6

    .line 11
    iput-object v3, v2, Lxou$a;->k:Lrou;

    .line 12
    sget v7, Leji;->a:I

    .line 13
    iget-object v3, v3, Lrou;->c:Lz9s;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    iget v3, v6, Ltzr;->o:I

    add-int/2addr v3, v4

    iget v4, v6, Ltzr;->p:I

    if-gt v3, v4, :cond_7

    .line 14
    iget-object v6, v0, Lvou;->b:Lpas;

    .line 15
    invoke-static {v1, v6, v3, v4}, Lb2s;->i(Landroid/database/Cursor;Lr37;II)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpst;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v1, v2, Lxou$a;->l:Lpst;

    goto/16 :goto_5

    .line 19
    :cond_3
    :goto_2
    iget-object v3, v0, Lvou;->b:Lpas;

    invoke-virtual {v3, v1}, Lb2s;->g(Landroid/database/Cursor;)Lp1s;

    move-result-object v3

    check-cast v3, Lpst;

    .line 20
    iget-object v4, v3, Lpst;->k:Lbk6;

    .line 21
    invoke-virtual {v4}, Lbk6;->C()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    .line 22
    iget-object v6, v3, Lpst;->k:Lbk6;

    iget-object v6, v6, Lbk6;->O0:[Luo9;

    invoke-static {v6}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lh2c;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lh2c;

    invoke-static {v6}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 24
    sget v6, Lx0s;->b0:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Ljak;->c:Ljak$b;

    invoke-static {v6, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljak;

    .line 25
    sget v6, Lx0s;->c0:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lt5s;->c:Lt5s$b;

    invoke-static {v6, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lt5s;

    .line 26
    invoke-virtual {v3}, Lp1s;->c()Ltzr;

    move-result-object v6

    iget v6, v6, Ltzr;->h:I

    invoke-static {v6}, Lgii;->P(I)Z

    move-result v18

    .line 27
    invoke-virtual {v3}, Lp1s;->c()Ltzr;

    move-result-object v6

    iget v6, v6, Ltzr;->h:I

    invoke-static {v6}, Lgii;->C(I)Z

    move-result v19

    .line 28
    sget v6, Lx0s;->d0:I

    .line 29
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lmht;->e:Lmht$b;

    invoke-static {v6, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lmht;

    .line 30
    sget v6, Lx0s;->F0:I

    .line 31
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Ltyr;->d:Ltyr$b;

    invoke-static {v6, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Ltyr;

    .line 32
    sget v6, Lx0s;->e0:I

    .line 33
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lvcu;->R0:Lvcu$c;

    invoke-static {v6, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lvcu;

    .line 34
    sget v6, Lx0s;->f0:I

    .line 35
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lomt;->h:Lomt$b;

    invoke-static {v6, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lomt;

    .line 36
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v8, "soft_interventions_inner_qt_forward_pivot_enabled"

    .line 37
    invoke-virtual {v6, v8, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    sget v4, Lx0s;->n0:I

    .line 39
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomt;

    move-object/from16 v23, v1

    goto :goto_3

    :cond_4
    move-object/from16 v23, v4

    .line 40
    :goto_3
    new-instance v4, Lz9s;

    move-object v7, v4

    iget-object v1, v3, Lpst;->k:Lbk6;

    .line 41
    invoke-virtual {v1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lpst;->l:Ljava/lang/String;

    iget-object v10, v3, Lpst;->m:Ljava/lang/String;

    iget-object v1, v3, Lpst;->k:Lbk6;

    iget-object v11, v1, Lbk6;->F0:Lbyk;

    iget-object v12, v1, Lbk6;->I0:Lvcu;

    iget-object v14, v3, Lpst;->p:Lwou;

    iget-object v15, v3, Lpst;->q:Llcs;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    sget-object v34, Lnpj;->F0:Lnpj$b;

    move-object/from16 v24, v35

    invoke-direct/range {v7 .. v34}, Lz9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyk;La8s;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Laas;Lwou;Ltyr;Lgd1;Lnpj;)V

    :cond_5
    if-nez v35, :cond_6

    .line 42
    sget-object v1, Lwou;->g:Lwou;

    goto :goto_4

    .line 43
    :cond_6
    invoke-static/range {v35 .. v35}, Lwou$a;->o(Lsnt;)Lwou$a;

    move-result-object v1

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwou;

    .line 44
    :goto_4
    new-instance v5, Lrou;

    const-string v6, "Inline"

    invoke-direct {v5, v6, v1, v4}, Lrou;-><init>(Ljava/lang/String;Lwou;Lz9s;)V

    .line 45
    iput-object v5, v2, Lxou$a;->k:Lrou;

    .line 46
    sget v1, Leji;->a:I

    .line 47
    iput-object v3, v2, Lxou$a;->l:Lpst;

    :cond_7
    :goto_5
    return-object v2
.end method

.method public final k(Landroid/database/Cursor;)Lsnt;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tweet_with_visibility_results_prefer_gql_tweet_interstitials_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timeline_tweet_interstitial"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v0, Lsnt;->d:Lsnt$b;

    .line 5
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnt;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
