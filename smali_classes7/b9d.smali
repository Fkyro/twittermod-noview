.class public final synthetic Lb9d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

.field public final synthetic F0:Lpst;

.field public final synthetic G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic H0:Liks;

.field public final synthetic I0:Lzr9;

.field public final synthetic J0:Ldbo;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;Lpst;Lcom/twitter/tweetview/core/TweetViewViewModel;Liks;Lzr9;Ldbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9d;->E0:Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iput-object p2, p0, Lb9d;->F0:Lpst;

    iput-object p3, p0, Lb9d;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p4, p0, Lb9d;->H0:Liks;

    iput-object p5, p0, Lb9d;->I0:Lzr9;

    iput-object p6, p0, Lb9d;->J0:Ldbo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lb9d;->E0:Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v2, v0, Lb9d;->F0:Lpst;

    iget-object v3, v0, Lb9d;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v4, v0, Lb9d;->H0:Liks;

    iget-object v5, v0, Lb9d;->I0:Lzr9;

    iget-object v6, v0, Lb9d;->J0:Ldbo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v8, v7

    goto :goto_0

    .line 1
    :cond_0
    iget-object v8, v2, Lpst;->k:Lbk6;

    iget-object v8, v8, Lbk6;->G0:Lbk6;

    .line 2
    :goto_0
    invoke-virtual {v3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v9

    if-nez v2, :cond_1

    const/4 v10, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lp1s;->h()I

    move-result v10

    .line 4
    :goto_1
    invoke-static {v10}, Ljbs;->a(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v4, v1}, Liks;->c0(Z)V

    .line 6
    sget-object v2, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 7
    new-instance v4, Ljr1;

    .line 8
    invoke-direct {v4, v7}, Ljr1;-><init>(Lju9;)V

    const/4 v8, 0x1

    if-eqz v9, :cond_2

    .line 9
    iget-object v1, v9, Llxt;->a:Lbk6;

    .line 10
    iget-boolean v8, v9, Llxt;->c:Z

    .line 11
    iget-boolean v2, v9, Llxt;->d:Z

    .line 12
    iget-boolean v4, v9, Llxt;->e:Z

    .line 13
    iget-object v10, v9, Llxt;->f:Lpst;

    .line 14
    iget-object v11, v9, Llxt;->g:Lkpt;

    .line 15
    iget-boolean v12, v9, Llxt;->h:Z

    .line 16
    iget-boolean v13, v9, Llxt;->i:Z

    .line 17
    iget-boolean v14, v9, Llxt;->j:Z

    .line 18
    iget-boolean v15, v9, Llxt;->k:Z

    .line 19
    iget v7, v9, Llxt;->l:I

    .line 20
    iget-object v0, v9, Llxt;->m:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 21
    iget-object v0, v9, Llxt;->n:Llwp;

    move-object/from16 v16, v0

    .line 22
    iget-boolean v0, v9, Llxt;->o:Z

    move/from16 v17, v0

    .line 23
    iget-boolean v0, v9, Llxt;->p:Z

    move/from16 v18, v0

    .line 24
    iget-object v0, v9, Llxt;->r:Ljr1;

    .line 25
    iget-object v9, v9, Llxt;->t:Ljava/lang/String;

    move-object/from16 v32, p1

    move-object/from16 v37, v0

    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v31, v7

    move/from16 v22, v8

    move-object/from16 v38, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v33, v16

    move/from16 v34, v17

    move/from16 v35, v18

    goto :goto_2

    :cond_2
    move-object/from16 v26, v2

    move-object/from16 v37, v4

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    :goto_2
    const/16 v21, 0x1

    if-eqz v20, :cond_3

    .line 26
    new-instance v7, Llxt;

    move-object/from16 v19, v7

    const/16 v36, 0x0

    const/high16 v39, 0x50000

    invoke-direct/range {v19 .. v39}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 27
    :goto_3
    invoke-virtual {v3, v7}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    goto :goto_5

    :cond_4
    if-eqz v8, :cond_6

    .line 28
    iget-object v0, v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->d:Lc8a;

    new-instance v1, Lpst$b;

    .line 29
    invoke-virtual {v8}, Lbk6;->C()J

    move-result-wide v3

    .line 30
    invoke-direct {v1, v3, v4}, Lpst$b;-><init>(J)V

    .line 31
    iput-object v8, v1, Lpst$a;->k:Lbk6;

    .line 32
    sget v3, Leji;->a:I

    if-nez v2, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    .line 33
    :cond_5
    iget-object v7, v2, Lpst;->p:Lwou;

    .line 34
    :goto_4
    iput-object v7, v1, Lpst$a;->o:Lwou;

    const-string v2, "NonCompliant"

    .line 35
    iput-object v2, v1, Lpst$a;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpst;

    .line 37
    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v1, p1

    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 39
    new-instance v0, Lka4;

    .line 40
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "inner_tombstone"

    const-string v3, "click"

    invoke-virtual {v1, v5, v2, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 42
    invoke-virtual {v0, v6}, Lobo;->j(Ldbo;)Lobo;

    .line 43
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_7
    return-void
.end method
