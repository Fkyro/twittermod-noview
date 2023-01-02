.class public final Lqdb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final n:Lkpt;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/tweetview/core/TweetView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lnul;

.field public final e:Ljeb;

.field public final f:Lqht;

.field public g:Lrag;

.field public h:Lbk6;

.field public final i:I

.field public final j:Z

.field public final k:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final l:Lem6;

.field public final m:Ljj8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkpt$a;

    invoke-direct {v0}, Lkpt$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkpt$a;->f:Z

    .line 3
    iput-boolean v1, v0, Lkpt$a;->i:Z

    .line 4
    iput-boolean v1, v0, Lkpt$a;->j:Z

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpt;

    sput-object v0, Lqdb;->n:Lkpt;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljcb;Lcom/twitter/tweetview/core/TweetView;Landroid/widget/FrameLayout;Ljeb;Lcom/twitter/tweetview/core/TweetViewViewModel;Lqse;Lem6;Lsft;Lnul;Leqi;Lcpl;Lqht;Ljj8;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljcb;",
            "Lcom/twitter/tweetview/core/TweetView;",
            "Landroid/widget/FrameLayout;",
            "Ljeb;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lqse;",
            "Lem6;",
            "Lsft;",
            "Lnul;",
            "Leqi<",
            "Lpet;",
            ">;",
            "Lcpl;",
            "Lqht;",
            "Ljj8;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lqdb;->a:Landroid/app/Activity;

    .line 3
    iput-object v3, v0, Lqdb;->b:Lcom/twitter/tweetview/core/TweetView;

    move-object/from16 v9, p4

    .line 4
    iput-object v9, v0, Lqdb;->c:Landroid/widget/FrameLayout;

    .line 5
    iput-object v6, v0, Lqdb;->d:Lnul;

    .line 6
    iput-object v4, v0, Lqdb;->e:Ljeb;

    .line 7
    iget-object v9, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v10, "extra_gallery_tweet_display_mode"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x3

    .line 8
    invoke-static {v10}, Llc0;->N(I)[I

    move-result-object v10

    .line 9
    aget v9, v10, v9

    .line 10
    iput v9, v0, Lqdb;->i:I

    const/4 v10, 0x0

    if-eq v9, v11, :cond_0

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljcb;->c()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v0, Lqdb;->j:Z

    move-object/from16 v9, p6

    .line 12
    iput-object v9, v0, Lqdb;->k:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 13
    iput-object v5, v0, Lqdb;->l:Lem6;

    .line 14
    iput-object v7, v0, Lqdb;->f:Lqht;

    .line 15
    iput-object v8, v0, Lqdb;->m:Ljj8;

    .line 16
    iget-object v9, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v12, "extra_enable_tweet_clicks"

    invoke-virtual {v9, v12, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 17
    new-instance v9, Ldco;

    const/4 v12, 0x7

    invoke-direct {v9, v0, v12}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    iget-object v2, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "extra_gallery_is_dm"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    sget v2, Leji;->a:I

    check-cast v1, Lh4b;

    .line 20
    new-instance v2, Lo5d;

    new-instance v3, Ln0s;

    invoke-direct {v3, v0, v11}, Ln0s;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct {v2, v9, v10, v3}, Lo5d;-><init>(Leqi;Lcpl;Lx9b;)V

    .line 21
    iget-object v3, v4, Ljeb;->v:Lncu;

    .line 22
    iget-object v4, v4, Ljeb;->y:Ljava/lang/String;

    .line 23
    sget v9, Lrag;->y2:I

    .line 24
    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v9

    const v10, 0x7f0b06f9

    .line 25
    invoke-virtual {v9, v10}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v9

    check-cast v9, Lrag;

    if-nez v9, :cond_2

    .line 26
    new-instance v9, Lrag;

    invoke-direct {v9}, Lrag;-><init>()V

    .line 27
    new-instance v12, Lji1$b;

    invoke-direct {v12}, Lji1$b;-><init>()V

    sget-object v13, Lncu;->i:Lncu$b;

    const-string v14, "association"

    .line 28
    invoke-virtual {v12, v14, v3, v13}, Lji1$a;->s(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lji1$a;

    const-string v3, "page"

    .line 29
    invoke-virtual {v12, v3, v4}, Lji1$a;->t(Ljava/lang/String;Ljava/lang/String;)Lji1$a;

    const-string v3, "section"

    const-string v4, ""

    .line 30
    invoke-virtual {v12, v3, v4}, Lji1$a;->t(Ljava/lang/String;Ljava/lang/String;)Lji1$a;

    const-string v3, "component"

    const-string v4, "gallery"

    .line 31
    invoke-virtual {v12, v3, v4}, Lji1$a;->t(Ljava/lang/String;Ljava/lang/String;)Lji1$a;

    .line 32
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji1;

    .line 33
    iget-object v3, v3, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    .line 35
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v10, v9, v1, v11}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    :cond_2
    move-object/from16 v1, p7

    .line 38
    iput-object v1, v9, Lrag;->l2:Lqse;

    .line 39
    iput-object v5, v9, Lrag;->k2:Lem6;

    move-object/from16 v1, p9

    .line 40
    iput-object v1, v9, Lrag;->s2:Lsft;

    .line 41
    iput-object v6, v9, Lrag;->t2:Lnul;

    .line 42
    iput-object v7, v9, Lrag;->u2:Lqht;

    .line 43
    iput-object v2, v9, Lrag;->v2:Lo5d;

    .line 44
    iput-object v8, v9, Lrag;->w2:Ljj8;

    .line 45
    iput-object v9, v0, Lqdb;->g:Lrag;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbk6;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 1
    iput-object v15, v0, Lqdb;->h:Lbk6;

    .line 2
    iget-boolean v1, v0, Lqdb;->j:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget v1, v0, Lqdb;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lqdb;->b:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    sget-object v1, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    const/4 v13, 0x1

    .line 6
    new-instance v12, Ljr1;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v12, v1}, Ljr1;-><init>(Lju9;)V

    const/16 v23, 0x1

    const/4 v5, 0x0

    .line 8
    sget-object v8, Lqdb;->n:Lkpt;

    const-string v1, "<set-?>"

    .line 9
    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lbk6;->X2()Z

    move-result v9

    .line 11
    iget-object v2, v0, Lqdb;->k:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 12
    new-instance v1, Llxt;

    move-object/from16 v24, v1

    const/16 v18, 0x0

    const/high16 v21, 0x50000

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    move-object/from16 v26, v12

    move/from16 v12, v23

    move-object/from16 v14, v22

    move-object/from16 v15, v19

    move-object/from16 v19, v26

    invoke-direct/range {v1 .. v21}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    .line 13
    invoke-virtual {v1, v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    .line 14
    :cond_1
    iget-object v1, v0, Lqdb;->g:Lrag;

    if-eqz v1, :cond_3

    .line 15
    sget v1, Lwut;->a:I

    .line 16
    invoke-virtual/range {p1 .. p1}, Lbk6;->K0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v0, Lqdb;->g:Lrag;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lrag;->r2(Lbk6;)V

    .line 18
    iget-object v1, v0, Lqdb;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v0, Lqdb;->c:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
