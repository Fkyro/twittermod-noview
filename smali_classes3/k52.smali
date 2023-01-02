.class public final synthetic Lk52;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk52;->E0:I

    iput-object p1, p0, Lk52;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lk52;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lk52;->E0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "click"

    const/16 v7, 0x8

    const/4 v8, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-object/from16 v3, p1

    check-cast v3, Lg9g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v2}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->d(Lcom/twitter/tweetview/core/TweetViewViewModel;)Lbk6;

    move-result-object v2

    iget-object v3, v3, Lg9g;->a:Lb9g;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lhwt;

    invoke-interface {v0}, Lhwt;->z()V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Lobg;

    move-object/from16 v3, p1

    check-cast v3, La1j;

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->c(La1j;Lobg;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-object/from16 v3, p1

    check-cast v3, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v2

    .line 8
    iget-object v2, v2, Llxt;->a:Lbk6;

    .line 9
    iget-object v3, v2, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->h1:Lov1;

    if-eqz v3, :cond_1

    .line 10
    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->c:Lrv1;

    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->d:Lncu;

    .line 11
    iget-object v7, v5, Lhao;->d:Ljava/lang/String;

    .line 12
    iget-object v5, v5, Lhao;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lbk6;->C()J

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v7, v5, v3, v6}, Lrv1;->a(Ljava/lang/String;Ljava/lang/String;Lov1;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->b:Lq2v;

    iget-object v2, v3, Lov1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq2v;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 17
    :pswitch_3
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    move-object/from16 v7, p1

    check-cast v7, Ll1i;

    .line 18
    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->c:Ldqh;

    new-instance v8, Lwft$a;

    iget-object v9, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-direct {v8, v9}, Lwft$a;-><init>(Landroid/content/res/Resources;)V

    .line 19
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v9

    .line 20
    iput-wide v9, v8, Lwft$a;->d:J

    .line 21
    iget-object v9, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->g:Lcom/twitter/util/user/UserIdentifier;

    .line 22
    invoke-virtual {v8, v9}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 23
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo;

    .line 24
    invoke-interface {v7, v8}, Ldqh;->d(Lbo;)V

    .line 25
    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->f:Ln7v;

    .line 26
    invoke-static {v2}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "tweet"

    .line 27
    :cond_2
    new-instance v9, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-direct {v9, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 28
    iget-object v10, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->e:Landroid/content/Context;

    invoke-static {v9, v10, v2, v3}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->d:Lncu;

    const-string v3, "tweet_analytics"

    invoke-static {v0, v8, v3, v6}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v9, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 30
    invoke-virtual {v7, v9}, Ln7v;->c(Lnyl;)V

    return-void

    .line 31
    :pswitch_4
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Ltlt;

    iget-object v3, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v3, Lsq0;

    move-object/from16 v6, p1

    check-cast v6, Ll1i;

    const-string v6, "this$0"

    .line 32
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$nudgeArticle"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v6, v0, Ltlt;->L0:Lilt;

    invoke-virtual {v6}, Lilt;->w()I

    move-result v6

    if-ne v6, v2, :cond_3

    .line 34
    iget-object v2, v0, Ltlt;->T0:Lq2v;

    .line 35
    iget-object v3, v3, Lsq0;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Lq2v;->c(Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Ltlt;->K0:Luh8;

    invoke-interface {v0, v8}, Luh8;->X(I)V

    goto :goto_3

    .line 38
    :cond_3
    iget-object v2, v0, Ltlt;->O0:Lmlt;

    .line 39
    iget v3, v2, Lmlt;->E0:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    const/4 v3, 0x5

    .line 40
    iput v3, v2, Lmlt;->E0:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    .line 41
    iput v3, v2, Lmlt;->E0:I

    .line 42
    :goto_0
    iget-object v2, v0, Ltlt;->P0:Lslt;

    if-eqz v4, :cond_5

    .line 43
    iget-object v3, v0, Ltlt;->W0:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    iget-object v3, v0, Ltlt;->R0:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v4, :cond_6

    .line 44
    iget-object v0, v0, Ltlt;->U0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, v0, Ltlt;->Q0:Ljava/lang/String;

    .line 45
    :goto_2
    invoke-virtual {v2, v3, v0, v5}, Lslt;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    :goto_3
    return-void

    .line 46
    :pswitch_5
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Luns;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Ltns;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .line 47
    iget-object v0, v0, Luns;->E0:Lvns;

    iget-object v2, v2, Ltns;->a:Lrns;

    iget-object v2, v2, Lrns;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 48
    iget-object v0, v0, Lvns;->Y0:Lcom/twitter/ui/widget/PillToggleButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/PillToggleButton;->setChecked(Z)V

    return-void

    .line 49
    :pswitch_6
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Ly34;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Lw48;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .line 50
    iget-object v5, v0, Ly34;->J0:Lv34;

    invoke-virtual {v5}, Lv34;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    iget-object v0, v0, Ly34;->L0:Lx34;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 52
    iget-object v0, v0, Lx34;->P0:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_8
    new-instance v0, Lv0f;

    invoke-direct {v0, v3}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v0}, Lw48;->c(Lnld;)Lnld;

    return-void

    .line 54
    :pswitch_7
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lahf;

    iget-object v5, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v5, Lu2l;

    move-object/from16 v6, p1

    check-cast v6, Lvrj;

    sget v6, Lahf;->r:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v6, v5, Lu2l;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lu2l;->G0:[Lu2l$a;

    if-ne v6, v7, :cond_9

    iget-object v5, v5, Lu2l;->F0:Ljava/lang/Throwable;

    if-nez v5, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_a

    const-string v4, "LivePipeline"

    const-string v5, "Timeout reached without activity. Reset stream."

    .line 56
    invoke-static {v4, v5}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v3}, Lahf;->f(Lit0;)I

    move-result v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lahf;->g(II)V

    :cond_a
    return-void

    .line 59
    :pswitch_8
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lf1s;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v3, p1

    check-cast v3, Lzvu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Lopp;->f(II)Lopp;

    move-result-object v3

    .line 61
    iget-object v5, v0, Lf1s;->b:Landroid/view/ViewGroup;

    iget-object v6, v0, Lf1s;->g:Landroid/widget/ImageView$ScaleType;

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v7, v5}, Lopp;->f(II)Lopp;

    move-result-object v5

    .line 63
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v7, v6, :cond_b

    .line 64
    iget v6, v5, Lopp;->a:I

    .line 65
    iget v5, v5, Lopp;->b:I

    goto :goto_5

    .line 66
    :cond_b
    invoke-virtual {v3}, Lopp;->g()F

    move-result v6

    invoke-virtual {v5}, Lopp;->g()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_c

    .line 67
    iget v5, v5, Lopp;->b:I

    .line 68
    iget v6, v3, Lopp;->a:I

    mul-int v6, v6, v5

    .line 69
    iget v7, v3, Lopp;->b:I

    .line 70
    div-int/2addr v6, v7

    goto :goto_5

    .line 71
    :cond_c
    iget v6, v5, Lopp;->a:I

    .line 72
    iget v5, v3, Lopp;->b:I

    mul-int v5, v5, v6

    .line 73
    iget v7, v3, Lopp;->a:I

    .line 74
    div-int/2addr v5, v7

    .line 75
    :goto_5
    invoke-static {v6, v5}, Lopp;->f(II)Lopp;

    move-result-object v5

    .line 76
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    iget v7, v5, Lopp;->a:I

    .line 78
    iget v8, v5, Lopp;->b:I

    .line 79
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 80
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    iget-object v7, v0, Lf1s;->c:Lqc4;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v6, v0, Lf1s;->c:Lqc4;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    iget-object v2, v0, Lf1s;->f:Lp76;

    iget-object v6, v0, Lf1s;->c:Lqc4;

    sget-object v7, Le1s;->E0:Le1s;

    invoke-static {v6, v7}, Lgii;->d0(Landroid/view/View;Lu9b;)Ljji;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljji;->take(J)Ljji;

    move-result-object v6

    new-instance v7, Ld1s;

    invoke-direct {v7, v0, v5, v3, v4}, Ld1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp76;->a(Lzm8;)Z

    return-void

    .line 84
    :pswitch_9
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lao0;

    iget-object v0, v1, Lk52;->G0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    move-object/from16 v0, p1

    check-cast v0, Llr;

    .line 85
    iget-object v7, v5, Lao0;->i:Lir;

    invoke-static {}, Lnq;->a()Llr;

    invoke-interface {v7, v0}, Lir;->a(Llr;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 86
    invoke-static {v0}, Lnq;->c(Llr;)V

    .line 87
    :cond_d
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/tracking/a;->d(Landroid/content/Intent;)Z

    move-result v0

    const-string v7, "android.intent.extra.REFERRER"

    const-string v8, "deep_link_uri"

    if-eqz v0, :cond_e

    .line 88
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    move-object v15, v3

    const/16 v16, 0x1

    move-object v3, v0

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    move-object v15, v3

    const/16 v16, 0x0

    .line 90
    :goto_6
    invoke-static {}, Lhe;->b()Le20;

    move-result-object v0

    invoke-interface {v0}, Le20;->R0()Lcom/twitter/analytics/tracking/InstallationReferrer;

    move-result-object v0

    .line 91
    iget-object v9, v0, Lcom/twitter/analytics/tracking/InstallationReferrer;->b:Lwdt;

    const-string v10, "oem_referrer"

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v0, 0x0

    move-object v2, v15

    goto/16 :goto_d

    .line 92
    :cond_f
    iget-object v9, v0, Lcom/twitter/analytics/tracking/InstallationReferrer;->g:Lvsi;

    .line 93
    iget-object v10, v9, Lvsi;->a:Lree;

    invoke-interface {v10}, Lree;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt2o;

    invoke-virtual {v10}, Lt2o;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    goto/16 :goto_a

    .line 94
    :cond_10
    iget-object v10, v9, Lvsi;->b:Lree;

    invoke-interface {v10}, Lree;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm58;

    .line 95
    iget-object v12, v10, Lm58;->a:Lsi0;

    invoke-interface {v12}, Lsi0;->b()V

    .line 96
    new-instance v12, Ljava/io/File;

    iget-object v13, v10, Lm58;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v14, "oem"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    iget-object v13, v10, Lm58;->c:Lcfa;

    invoke-static {v12, v13}, Ltsi;->a(Ljava/io/File;Lcfa;)Ljava/lang/String;

    move-result-object v12

    .line 98
    new-instance v13, Ljava/io/File;

    const-string v14, "/system/etc"

    const-string v4, "twitter-oem"

    invoke-direct {v13, v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v4, v10, Lm58;->c:Lcfa;

    invoke-static {v13, v4}, Ltsi;->a(Ljava/io/File;Lcfa;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v11}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 101
    new-instance v4, Lm58$b$b;

    invoke-direct {v4, v11}, Lm58$b$b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 102
    :cond_11
    invoke-static {v12}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 103
    new-instance v4, Lm58$b$c;

    invoke-direct {v4, v12}, Lm58$b$c;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 104
    :cond_12
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 105
    new-instance v10, Lm58$b$d;

    invoke-direct {v10, v4}, Lm58$b$d;-><init>(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_7

    .line 106
    :cond_13
    sget-object v4, Lm58$b$a;->a:Lm58$b$a;

    .line 107
    :goto_7
    instance-of v10, v4, Lm58$b$b;

    if-eqz v10, :cond_14

    .line 108
    new-instance v10, Lka4;

    const-string v11, "external::oem:referrer:app_config"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lka4;-><init>([Ljava/lang/String;)V

    .line 109
    check-cast v4, Lm58$b$b;

    .line 110
    iget-object v11, v4, Lm58$b$b;->a:Ljava/lang/String;

    .line 111
    iput-object v11, v10, Lobo;->t:Ljava/lang/String;

    .line 112
    sget v11, Leji;->a:I

    .line 113
    invoke-static {v10}, Ln7v;->b(Lnyl;)V

    .line 114
    iget-object v4, v4, Lm58$b$b;->a:Ljava/lang/String;

    goto :goto_8

    .line 115
    :cond_14
    instance-of v10, v4, Lm58$b$c;

    if-eqz v10, :cond_15

    .line 116
    new-instance v10, Lka4;

    const-string v11, "external::oem:referrer:private_location"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lka4;-><init>([Ljava/lang/String;)V

    .line 117
    check-cast v4, Lm58$b$c;

    .line 118
    iget-object v11, v4, Lm58$b$c;->a:Ljava/lang/String;

    .line 119
    iput-object v11, v10, Lobo;->t:Ljava/lang/String;

    .line 120
    sget v11, Leji;->a:I

    .line 121
    invoke-static {v10}, Ln7v;->b(Lnyl;)V

    .line 122
    iget-object v4, v4, Lm58$b$c;->a:Ljava/lang/String;

    goto :goto_8

    .line 123
    :cond_15
    instance-of v10, v4, Lm58$b$d;

    if-eqz v10, :cond_16

    .line 124
    new-instance v10, Lka4;

    const-string v11, "external::oem:referrer:public_location"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lka4;-><init>([Ljava/lang/String;)V

    .line 125
    check-cast v4, Lm58$b$d;

    .line 126
    iget-object v11, v4, Lm58$b$d;->a:Ljava/lang/String;

    .line 127
    iput-object v11, v10, Lobo;->t:Ljava/lang/String;

    .line 128
    sget v11, Leji;->a:I

    .line 129
    invoke-static {v10}, Ln7v;->b(Lnyl;)V

    .line 130
    iget-object v4, v4, Lm58$b$d;->a:Ljava/lang/String;

    :goto_8
    move-object v10, v4

    goto :goto_9

    .line 131
    :cond_16
    sget-object v10, Lm58$b$a;->a:Lm58$b$a;

    invoke-static {v4, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_17

    goto :goto_a

    .line 132
    :cond_17
    iget-object v4, v9, Lvsi;->c:Lree;

    invoke-interface {v4}, Lree;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvaw;

    invoke-virtual {v4}, Lvaw;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    goto :goto_a

    .line 133
    :cond_18
    iget-object v4, v9, Lvsi;->d:Lree;

    invoke-interface {v4}, Lree;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0j;

    invoke-virtual {v4}, Lw0j;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    :goto_a
    move-object v11, v10

    goto :goto_b

    .line 134
    :cond_19
    iget-object v4, v9, Lvsi;->e:Lree;

    invoke-interface {v4}, Lree;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpw;

    invoke-virtual {v4}, Lzpw;->a()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    :goto_b
    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v13, v15

    move-object v2, v15

    move-object v15, v4

    .line 135
    invoke-virtual/range {v9 .. v15}, Lcom/twitter/analytics/tracking/InstallationReferrer;->c(Ljava/lang/String;Ljava/lang/String;Ln50;Ljava/lang/String;ZLmmb;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_c

    .line 136
    :cond_1a
    :try_start_0
    iget-object v4, v0, Lcom/twitter/analytics/tracking/InstallationReferrer;->d:Lkad;

    new-instance v9, Lpad;

    invoke-direct {v9, v0, v2}, Lpad;-><init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lkad;->c(Lmad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 137
    new-instance v4, Lka4;

    const-string v9, "external::gp:referrer:failed"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 138
    new-instance v4, Liq9;

    invoke-direct {v4, v0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lmq9;->c(Liq9;)V

    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_2b

    if-eqz v16, :cond_2a

    .line 139
    iget-object v0, v5, Lao0;->h:Lcom/twitter/analytics/tracking/a;

    .line 140
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lc3v;->z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mat_click_id"

    .line 142
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ref_src"

    .line 143
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 144
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    :cond_1b
    const-string v5, "s"

    .line 145
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 146
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v10, "shortened_tracking_parameters_mapping"

    invoke-virtual {v9, v10}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v5, :cond_1f

    if-eqz v9, :cond_1f

    .line 148
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ":"

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 150
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1c

    const/4 v11, 0x0

    aget-object v12, v10, v11

    sget-object v11, Lupq;->a:Ljava/util/regex/Pattern;

    .line 151
    invoke-static {v12, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v5, 0x1

    .line 152
    aget-object v5, v10, v5

    goto/16 :goto_10

    :cond_1d
    const-string v5, "refsrc"

    .line 153
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    const-string v9, "twcamp^"

    .line 154
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 155
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "iid"

    .line 156
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    const-string v10, "nid"

    .line 157
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    const-string v11, "|twterm^"

    .line 158
    invoke-static {v5, v11}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 159
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|twcon^"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1e
    const-string v5, "referer"

    .line 161
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "partner"

    const-string v11, "referrer"

    if-nez v9, :cond_20

    .line 162
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    .line 163
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    goto :goto_10

    .line 164
    :cond_20
    :goto_e
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "twsrc^"

    .line 167
    invoke-static {v11}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez v5, :cond_22

    if-nez v9, :cond_21

    move-object v5, v10

    goto :goto_f

    :cond_21
    move-object v5, v9

    .line 168
    :cond_22
    :goto_f
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_23
    :goto_10
    const-string v9, "ref_url"

    .line 169
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "original_referer"

    .line 170
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "url"

    .line 171
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v9, :cond_27

    if-nez v10, :cond_26

    if-nez v11, :cond_25

    if-nez v3, :cond_24

    const/4 v9, 0x0

    goto :goto_11

    .line 172
    :cond_24
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_25
    move-object v9, v11

    goto :goto_11

    :cond_26
    move-object v9, v10

    :cond_27
    :goto_11
    if-nez v4, :cond_29

    if-nez v5, :cond_29

    if-eqz v9, :cond_28

    goto :goto_12

    :cond_28
    const/4 v4, 0x0

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_2b

    .line 173
    invoke-virtual {v0, v5, v9}, Lcom/twitter/analytics/tracking/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v3, Lcom/twitter/analytics/tracking/b$a;

    invoke-direct {v3}, Lcom/twitter/analytics/tracking/b$a;-><init>()V

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    iput-object v2, v3, Lcom/twitter/analytics/tracking/b$a;->c:Ljava/lang/String;

    .line 177
    iput-object v5, v3, Lcom/twitter/analytics/tracking/b$a;->a:Ljava/lang/String;

    .line 178
    iput-object v9, v3, Lcom/twitter/analytics/tracking/b$a;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/tracking/b;

    const/4 v3, 0x2

    .line 180
    invoke-virtual {v0, v3, v2}, Lcom/twitter/analytics/tracking/a;->i(ILcom/twitter/analytics/tracking/b;)Lka4;

    goto :goto_14

    .line 181
    :cond_2a
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "app_event_track_non_referred_open_enabled"

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 183
    iget-object v0, v5, Lao0;->h:Lcom/twitter/analytics/tracking/a;

    invoke-virtual {v0}, Lcom/twitter/analytics/tracking/a;->j()V

    .line 184
    :cond_2b
    :goto_14
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 187
    :pswitch_a
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lpgq;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Lktu;

    move-object/from16 v3, p1

    check-cast v3, Lx7j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v4, Les9;->F0:Les9;

    sget-object v5, Lcs9;->a1:Lcs9;

    sget-object v6, Lcs9;->N0:Lcs9;

    iget-object v7, v3, Lx7j;->F0:Ljava/lang/Object;

    .line 189
    check-cast v7, Lfuu$b;

    .line 190
    sget-object v9, Lfuu$b;->E0:Lfuu$b;

    if-ne v7, v9, :cond_2e

    .line 191
    iget-object v0, v0, Lpgq;->K0:Ljava/util/List;

    sget-object v2, Lkr8;->e:Lkr8;

    .line 192
    invoke-static {v0, v2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfl4;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg1;

    if-eqz v0, :cond_35

    .line 193
    invoke-virtual {v0}, Leg1;->c()Lwd8;

    move-result-object v2

    .line 194
    invoke-static {}, Ld0i;->R()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_15

    :cond_2d
    move-object v5, v6

    .line 195
    :goto_15
    invoke-virtual {v0}, Leg1;->d()Lztu$a;

    move-result-object v3

    .line 196
    invoke-virtual {v0, v2, v5, v3, v8}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    goto/16 :goto_19

    .line 197
    :cond_2e
    iget-object v8, v0, Lpgq;->K0:Ljava/util/List;

    sget-object v9, Ltg0;->f:Ltg0;

    .line 198
    invoke-static {v8, v9}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lfl4;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Leg1;

    if-eqz v9, :cond_33

    .line 199
    invoke-virtual {v9}, Leg1;->c()Lwd8;

    move-result-object v10

    .line 200
    sget-object v8, Lfuu$b;->G0:Lfuu$b;

    if-ne v7, v8, :cond_2f

    .line 201
    sget-object v5, Lcs9;->b1:Lcs9;

    goto :goto_16

    .line 202
    :cond_2f
    invoke-static {}, Ld0i;->R()Z

    move-result v11

    if-eqz v11, :cond_30

    :goto_16
    move-object v11, v5

    goto :goto_17

    :cond_30
    move-object v11, v6

    :goto_17
    if-ne v7, v8, :cond_31

    goto :goto_18

    .line 203
    :cond_31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "tweet_details_click_new_behavior_details_click_engagement_type_enable"

    const/4 v8, 0x0

    .line 204
    invoke-virtual {v5, v6, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 205
    sget-object v4, Les9;->J0:Les9;

    :cond_32
    :goto_18
    move-object v12, v4

    .line 206
    invoke-virtual {v9}, Leg1;->d()Lztu$a;

    move-result-object v13

    const/4 v14, -0x1

    .line 207
    invoke-virtual/range {v9 .. v14}, Leg1;->e(Lwd8;Lcs9;Les9;Lztu$a;I)V

    .line 208
    :cond_33
    sget-object v4, Lfuu$b;->F0:Lfuu$b;

    if-ne v7, v4, :cond_35

    .line 209
    iget-object v4, v3, Lx7j;->E0:Ljava/lang/Object;

    .line 210
    check-cast v4, Lbk6;

    iget-object v4, v4, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->a1:Litu;

    if-eqz v4, :cond_35

    .line 211
    sget-object v5, Lfuu;->Companion:Lfuu$a;

    .line 212
    invoke-virtual {v5, v4}, Lfuu$a;->b(Litu;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 213
    iget-object v0, v0, Lpgq;->L0:Lef3;

    .line 214
    invoke-virtual {v2}, Lktu;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tweet_details_web_view_auto_presented"

    .line 215
    invoke-interface {v0, v3, v2}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 216
    :cond_34
    iget-object v3, v3, Lx7j;->E0:Ljava/lang/Object;

    .line 217
    check-cast v3, Lbk6;

    iget-object v3, v3, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->a1:Litu;

    invoke-virtual {v5, v3}, Lfuu$a;->a(Litu;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 218
    iget-object v0, v0, Lpgq;->L0:Lef3;

    .line 219
    invoke-virtual {v2}, Lktu;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tweet_details_app_view_auto_presented"

    .line 220
    invoke-interface {v0, v3, v2}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_19
    return-void

    .line 221
    :pswitch_b
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lha3;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Liut$e;

    .line 222
    iget-object v4, v0, Lha3;->f:Ly7a;

    iget-wide v5, v3, Liut$e;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;

    .line 223
    iget-object v3, v0, Lha3;->h:Lp76;

    iget-object v0, v0, Lha3;->e:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {v0, v2}, Ltv/periscope/android/api/AuthedApiService;->associateTweetWithBroadcast(Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;)Lqmp;

    move-result-object v0

    sget-object v2, Lusv;->G0:Lusv;

    sget-object v4, Lnd4;->J0:Lnd4;

    .line 224
    invoke-virtual {v0, v2, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Lp76;->a(Lzm8;)Z

    return-void

    .line 226
    :pswitch_c
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lhch$a;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ly5m;

    if-eqz v0, :cond_38

    .line 227
    invoke-virtual {v3}, Ly5m;->d()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 228
    invoke-virtual {v3}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnld;

    check-cast v0, Lwo2$a;

    .line 229
    iget-object v4, v0, Lwo2$a;->a:Lwo2;

    .line 230
    iget-object v5, v4, Lwo2;->G0:Ltbh;

    .line 231
    iget-object v5, v5, Ltbh;->E0:Landroid/view/View;

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110046

    array-length v7, v2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    array-length v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x22

    const-string v6, "deleted_words"

    .line 234
    invoke-virtual {v4, v2, v5, v6}, Lwo2;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    invoke-virtual {v3}, Lnld;->getSize()I

    move-result v2

    invoke-static {v2}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 236
    new-instance v4, Lnld$b;

    invoke-direct {v4, v3}, Lnld$b;-><init>(Lnld;)V

    .line 237
    :goto_1a
    invoke-virtual {v4}, Lnld$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v4}, Llcy;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libh;

    .line 238
    new-instance v5, Lrbh;

    invoke-direct {v5, v3}, Lrbh;-><init>(Libh;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 239
    :cond_36
    iget-object v3, v0, Lwo2$a;->a:Lwo2;

    iget-object v3, v3, Lwo2;->I0:Ljbh;

    .line 240
    new-instance v4, Lubh;

    iget-object v5, v3, Ljbh;->H0:Ljava/util/List;

    invoke-direct {v4, v5, v2}, Lubh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 241
    invoke-static {v4}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/m$b;)Landroidx/recyclerview/widget/m$d;

    move-result-object v4

    .line 242
    iget-object v5, v3, Ljbh;->H0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 243
    iget-object v5, v3, Ljbh;->H0:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/m$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 245
    iget-object v0, v0, Lwo2$a;->a:Lwo2;

    .line 246
    iget-object v0, v0, Lwo2;->L0:Lroh;

    if-eqz v0, :cond_38

    .line 247
    invoke-interface {v0}, Lroh;->invalidate()V

    goto :goto_1b

    .line 248
    :cond_37
    invoke-virtual {v3}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbh;

    check-cast v0, Lwo2$a;

    .line 249
    iget-object v0, v0, Lwo2$a;->a:Lwo2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v2, v2, Lqbh;->a:Ljava/lang/String;

    const/16 v3, 0x1f

    const-string v4, "generic_error"

    invoke-virtual {v0, v2, v3, v4}, Lwo2;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_38
    :goto_1b
    return-void

    .line 251
    :pswitch_d
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/PillToggleButton;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Lmdd$d;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    .line 252
    iget-object v2, v2, Lmdd$d;->a:Ledd;

    iget-object v2, v2, Ledd;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/PillToggleButton;->setChecked(Z)V

    return-void

    .line 253
    :pswitch_e
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lm52;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Lp1s;

    move-object/from16 v3, p1

    check-cast v3, Ldca;

    .line 254
    iget-object v4, v0, Lm52;->d:Lo9c;

    iget-object v5, v0, Lm52;->c:Lml8;

    .line 255
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v3, v6}, Lml8;->b(Lp1s;Ldca;Ljava/lang/Boolean;)Lk0m;

    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Lo9c;->f(Lj9c;)Lj9c;

    .line 257
    new-instance v4, Lxar$a;

    invoke-direct {v4}, Lxar$a;-><init>()V

    iget-object v5, v3, Ldca;->c:Ljava/lang/String;

    .line 258
    invoke-virtual {v4, v5}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    sget-object v5, Lzwc$c$b;->b:Lzwc$c$b;

    .line 259
    iput-object v5, v4, Lxar$a;->e:Lzwc$c;

    .line 260
    iget-object v5, v3, Ldca;->i:Lbbo;

    if-eqz v5, :cond_39

    iget-object v5, v5, Lbbo;->g:Ljava/lang/String;

    if-eqz v5, :cond_39

    .line 261
    invoke-virtual {v4, v5}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    goto :goto_1c

    :cond_39
    const-string v5, "feedback_sent"

    .line 262
    invoke-virtual {v4, v5}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 263
    :goto_1c
    iget-boolean v5, v3, Ldca;->f:Z

    if-eqz v5, :cond_3a

    const v5, 0x7f130aaa

    .line 264
    new-instance v6, Ll52;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v3, v7}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    .line 265
    :cond_3a
    iget-object v0, v0, Lm52;->a:Lqxc;

    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxc;

    invoke-interface {v0, v2}, Lqxc;->a(Llxc;)Leni;

    return-void

    .line 266
    :goto_1d
    iget-object v0, v1, Lk52;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iget-object v2, v1, Lk52;->G0:Ljava/lang/Object;

    check-cast v2, Liua;

    move-object/from16 v3, p1

    check-cast v3, Lbk6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget v4, Lwut;->a:I

    .line 268
    invoke-virtual {v3}, Lbk6;->K0()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_43

    .line 269
    iget-object v4, v2, Liua;->E0:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v4, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->i:Lic9;

    iget-object v6, v3, Lbk6;->E0:Lyb3;

    invoke-interface {v4, v6}, Lic9;->c(Lyb3;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 271
    iget-object v8, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->f:Luft;

    .line 272
    iget-object v4, v3, Lbk6;->E0:Lyb3;

    iget v9, v4, Lyb3;->F0:I

    .line 273
    iget v10, v4, Lyb3;->H0:I

    .line 274
    iget v11, v4, Lyb3;->I0:I

    .line 275
    invoke-virtual {v0, v3}, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->c(Lbk6;)J

    move-result-wide v12

    .line 276
    invoke-virtual/range {v8 .. v13}, Luft;->a(IIIJ)Lfq;

    move-result-object v4

    goto :goto_1e

    .line 277
    :cond_3b
    iget-object v8, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->f:Luft;

    .line 278
    invoke-virtual {v3}, Lbk6;->a()I

    move-result v9

    .line 279
    invoke-virtual {v3}, Lbk6;->d()I

    move-result v10

    .line 280
    invoke-virtual {v3}, Lbk6;->b()I

    move-result v11

    .line 281
    invoke-virtual {v0, v3}, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->c(Lbk6;)J

    move-result-wide v12

    .line 282
    invoke-virtual/range {v8 .. v13}, Luft;->a(IIIJ)Lfq;

    move-result-object v4

    .line 283
    :goto_1e
    iget-object v6, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->e:Lh9v;

    .line 284
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lx2w;->a(Lbk6;J)Z

    move-result v0

    .line 285
    iget-object v2, v2, Liua;->F0:List;

    const-wide/16 v8, 0x0

    .line 286
    iget v3, v4, Lfq;->b:I

    if-gtz v3, :cond_3d

    iget v3, v4, Lfq;->c:I

    if-gtz v3, :cond_3d

    iget v3, v4, Lfq;->a:I

    if-gtz v3, :cond_3d

    iget-wide v10, v4, Lfq;->d:J

    cmp-long v3, v10, v8

    if-lez v3, :cond_3c

    goto :goto_1f

    :cond_3c
    const/4 v5, 0x0

    :cond_3d
    :goto_1f
    if-eqz v5, :cond_3e

    .line 287
    iget-object v3, v2, List;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    .line 288
    :cond_3e
    iget-object v3, v2, List;->a:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_20
    iget v3, v4, Lfq;->b:I

    if-lez v3, :cond_3f

    .line 290
    iget-object v5, v2, List;->b:Lcom/twitter/ui/tweet/TweetStatView;

    int-to-long v10, v3

    .line 291
    invoke-static {v6, v10, v11}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    iget v10, v4, Lfq;->f:I

    iget v11, v4, Lfq;->b:I

    .line 292
    invoke-virtual {v6, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    .line 293
    invoke-static {v5, v3, v10}, List;->a(Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v3, v2, List;->b:Lcom/twitter/ui/tweet/TweetStatView;

    iget v5, v4, Lfq;->j:I

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-static {v3, v5}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_21

    .line 296
    :cond_3f
    iget-object v3, v2, List;->b:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v3, v7}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    .line 297
    :goto_21
    iget v3, v4, Lfq;->a:I

    if-lez v3, :cond_40

    .line 298
    iget-object v5, v2, List;->c:Lcom/twitter/ui/tweet/TweetStatView;

    int-to-long v10, v3

    .line 299
    invoke-static {v6, v10, v11}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    iget v10, v4, Lfq;->e:I

    iget v11, v4, Lfq;->a:I

    .line 300
    invoke-virtual {v6, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    .line 301
    invoke-static {v5, v3, v10}, List;->a(Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v3, v2, List;->c:Lcom/twitter/ui/tweet/TweetStatView;

    iget v5, v4, Lfq;->i:I

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-static {v3, v5}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_22

    .line 304
    :cond_40
    iget-object v3, v2, List;->c:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v3, v7}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    .line 305
    :goto_22
    iget v3, v4, Lfq;->c:I

    if-lez v3, :cond_41

    .line 306
    iget-object v5, v2, List;->d:Lcom/twitter/ui/tweet/TweetStatView;

    int-to-long v10, v3

    .line 307
    invoke-static {v6, v10, v11}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    iget v10, v4, Lfq;->g:I

    iget v11, v4, Lfq;->c:I

    .line 308
    invoke-virtual {v6, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    .line 309
    invoke-static {v5, v3, v10}, List;->a(Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v3, v2, List;->d:Lcom/twitter/ui/tweet/TweetStatView;

    iget v5, v4, Lfq;->k:I

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-static {v3, v5}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_23

    .line 312
    :cond_41
    iget-object v3, v2, List;->d:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v3, v7}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    :goto_23
    if-eqz v0, :cond_42

    .line 313
    iget-wide v10, v4, Lfq;->d:J

    cmp-long v0, v10, v8

    if-lez v0, :cond_42

    .line 314
    iget-object v0, v2, List;->e:Lcom/twitter/ui/tweet/TweetStatView;

    .line 315
    invoke-static {v6, v10, v11}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lfq;->h:I

    iget-wide v7, v4, Lfq;->d:J

    long-to-int v8, v7

    .line 316
    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    .line 317
    invoke-static {v0, v3, v5}, List;->a(Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, v2, List;->e:Lcom/twitter/ui/tweet/TweetStatView;

    iget v2, v4, Lfq;->l:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v0, v2}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_24

    .line 320
    :cond_42
    iget-object v0, v2, List;->e:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v0, v7}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    goto :goto_24

    .line 321
    :cond_43
    iget-object v0, v2, Liua;->E0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
