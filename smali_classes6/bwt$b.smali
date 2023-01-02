.class public final Lbwt$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwt;-><init>(Lbk6;Lcom/twitter/tweetview/core/TweetView;Lncu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lbwt;


# direct methods
.method public constructor <init>(Lbwt;)V
    .locals 0

    iput-object p1, p0, Lbwt$b;->E0:Lbwt;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "motionEvent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbwt$b;->E0:Lbwt;

    .line 2
    iget-object v1, v1, Lbwt;->E0:Lbk6;

    .line 3
    invoke-virtual {v1}, Lbk6;->X()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lbwt$b;->E0:Lbwt;

    .line 5
    iget-object v1, v1, Lbwt;->F0:Lcom/twitter/tweetview/core/TweetView;

    const v4, 0x7f0b02d9

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "tweetView.findViewById(R\u2026rd_media_tweet_container)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lbwt$b;->E0:Lbwt;

    .line 10
    iget-object v6, v6, Lbwt;->F0:Lcom/twitter/tweetview/core/TweetView;

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    iget-object v7, v0, Lbwt$b;->E0:Lbwt;

    .line 13
    iget-object v7, v7, Lbwt;->F0:Lcom/twitter/tweetview/core/TweetView;

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v4

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v6, v1

    move-object v10, v6

    move-object v11, v10

    .line 15
    :goto_0
    iget-object v13, v0, Lbwt$b;->E0:Lbwt;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 18
    iget-object v7, v0, Lbwt$b;->E0:Lbwt;

    .line 19
    iget-object v7, v7, Lbwt;->F0:Lcom/twitter/tweetview/core/TweetView;

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 21
    iget-object v8, v0, Lbwt$b;->E0:Lbwt;

    .line 22
    iget-object v8, v8, Lbwt;->F0:Lcom/twitter/tweetview/core/TweetView;

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 24
    invoke-virtual {v13}, Lbwt;->a()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v13, Lbwt;->E0:Lbk6;

    invoke-static {v9, v12, v3}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v14

    .line 25
    new-instance v15, Le84;

    .line 26
    invoke-virtual {v13}, Lbwt;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ls50;->c(Landroid/content/Context;)Z

    move-result v9

    .line 27
    iget-object v12, v13, Lbwt;->E0:Lbk6;

    iget-object v12, v12, Lbk6;->F0:Lbyk;

    if-eqz v12, :cond_1

    iget-object v12, v12, Lbyk;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v12, v3

    .line 28
    :goto_1
    new-instance v3, Ld84;

    invoke-direct {v3, v4, v5}, Ld84;-><init>(FF)V

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    .line 31
    new-instance v4, Llf3;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v5, v1}, Llf3;-><init>(II)V

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move-object v4, v15

    move v5, v9

    move-object v6, v12

    move-object v7, v3

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v12, v16

    .line 32
    invoke-direct/range {v4 .. v12}, Le84;-><init>(ZLjava/lang/String;Ld84;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Llf3;)V

    .line 33
    sget-object v19, Lst9;->Companion:Lst9$a;

    .line 34
    iget-object v1, v13, Lbwt;->G0:Lncu;

    .line 35
    iget-object v1, v1, Lhao;->d:Ljava/lang/String;

    const-string v3, "twitterScribeAssociation.page"

    .line 36
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v13, Lbwt;->G0:Lncu;

    .line 38
    iget-object v3, v3, Lhao;->e:Ljava/lang/String;

    const-string v4, "twitterScribeAssociation.section"

    .line 39
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, v13, Lbwt;->G0:Lncu;

    .line 41
    iget-object v4, v4, Lhao;->f:Ljava/lang/String;

    const-string v5, "twitterScribeAssociation.component"

    .line 42
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "tweet"

    const-string v24, "click"

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 43
    invoke-virtual/range {v19 .. v24}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 44
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const/16 v4, 0x2710

    const-string v5, "tweet_click_coordinates_sampler_rate"

    .line 45
    invoke-virtual {v3, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 46
    iput-object v15, v14, Lpcu;->Q0:Le84;

    .line 47
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v4

    .line 48
    new-instance v5, Lka4;

    invoke-direct {v5, v1}, Lka4;-><init>(Lst9;)V

    .line 49
    invoke-virtual {v5, v14}, Lobo;->j(Ldbo;)Lobo;

    .line 50
    sget-object v1, Lr2o;->Companion:Lr2o$a;

    invoke-virtual {v1, v3}, Lr2o$a;->a(I)Lr2o;

    move-result-object v1

    .line 51
    iput-object v1, v5, Lobo;->a:Lr2o;

    .line 52
    sget v1, Leji;->a:I

    .line 53
    invoke-virtual {v4, v5}, Ln7v;->c(Lnyl;)V

    .line 54
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method
