.class public final Lret;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lhwt;Lcom/twitter/tweetview/core/TweetViewViewModel;Lo5d;Lkma;Lcpl;Lyr1;)Lqet;
    .locals 28

    move-object/from16 v0, p3

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "behavioralEventHelper"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lqet;

    .line 2
    new-instance v5, Lk5d;

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    invoke-direct {v5, v0, v4, v2}, Lk5d;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lhwt;Lo5d;)V

    .line 3
    new-instance v6, Lcom/twitter/ui/tweet/inlineactions/e;

    invoke-direct {v6}, Lcom/twitter/ui/tweet/inlineactions/e;-><init>()V

    .line 4
    new-instance v9, Lmsl;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Llxt;->f:Lpst;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lp1s;->h()I

    move-result v2

    const/16 v12, 0x1e

    if-ne v2, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v2, Llxt;->g:Lkpt;

    if-eqz v2, :cond_1

    .line 10
    iget-boolean v2, v2, Lkpt;->c:Z

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v2, Llxt;->g:Lkpt;

    if-eqz v2, :cond_2

    .line 13
    iget-boolean v2, v2, Lkpt;->k:Z

    move v14, v2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 14
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v2, Llxt;->a:Lbk6;

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v2, Lbk6;->E0:Lyb3;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lyb3;->j1:Lbgt;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbgt;->getId()J

    move-result-wide v15

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v17

    cmp-long v2, v15, v17

    if-nez v2, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const/16 v16, 0x0

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, v2, Llxt;->a:Lbk6;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Lbk6;->y0()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 20
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, v2, Llxt;->a:Lbk6;

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v2}, Lbk6;->E0()Z

    move-result v2

    move/from16 v18, v2

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    .line 23
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    const/16 v19, -0x1

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, v2, Llxt;->f:Lpst;

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Lp1s;->h()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, -0x1

    .line 26
    :goto_6
    invoke-static {v2}, Ljbs;->b(I)Z

    move-result v20

    if-nez v20, :cond_8

    .line 27
    invoke-static {v2}, Ljbs;->c(I)Z

    move-result v20

    if-nez v20, :cond_8

    .line 28
    invoke-static {v2}, Ljbs;->d(I)Z

    move-result v20

    if-nez v20, :cond_8

    .line 29
    invoke-static {v2}, Ljbs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v2, 0x1

    .line 30
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 31
    iget-object v11, v11, Llxt;->a:Lbk6;

    if-eqz v11, :cond_9

    .line 32
    invoke-virtual {v11}, Lbk6;->A0()Z

    move-result v11

    move/from16 v20, v11

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    .line 33
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 34
    iget-object v11, v11, Llxt;->a:Lbk6;

    if-eqz v11, :cond_a

    .line 35
    invoke-virtual {v11}, Lbk6;->G0()Z

    move-result v11

    move/from16 v21, v11

    goto :goto_a

    :cond_a
    const/16 v21, 0x0

    .line 36
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 37
    iget-object v11, v11, Llxt;->f:Lpst;

    if-eqz v11, :cond_b

    .line 38
    invoke-virtual {v11}, Lp1s;->h()I

    move-result v19

    .line 39
    :cond_b
    invoke-static/range {v19 .. v19}, Ljbs;->b(I)Z

    move-result v22

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 41
    iget-object v11, v11, Llxt;->a:Lbk6;

    if-eqz v11, :cond_c

    .line 42
    invoke-virtual {v11}, Lbk6;->V()Z

    move-result v11

    move/from16 v23, v11

    goto :goto_b

    :cond_c
    const/16 v23, 0x0

    .line 43
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 44
    iget-object v11, v11, Llxt;->f:Lpst;

    if-eqz v11, :cond_d

    .line 45
    invoke-virtual {v11}, Lp1s;->h()I

    move-result v11

    const/16 v7, 0x40

    if-ne v11, v7, :cond_d

    const/4 v7, 0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_d
    const/4 v7, 0x1

    const/16 v19, 0x0

    :goto_c
    xor-int/lit8 v24, v19, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, v0, Llxt;->a:Lbk6;

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {v0}, Lbk6;->X2()Z

    move-result v0

    move/from16 v27, v0

    goto :goto_d

    :cond_e
    const/16 v27, 0x0

    :goto_d
    move-object v11, v9

    move/from16 v19, v2

    .line 49
    invoke-direct/range {v11 .. v27}, Lmsl;-><init>(ZZZZZZZZZZZZZZZZ)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    .line 50
    invoke-direct/range {v2 .. v10}, Lqet;-><init>(Landroid/content/Context;Lhwt;Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;Lcom/twitter/ui/tweet/inlineactions/e;Lkma;Lcpl;Lmsl;Lyr1;)V

    return-object v1
.end method
