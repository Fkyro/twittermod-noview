.class public final synthetic Lssv;
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

    iput p3, p0, Lssv;->E0:I

    iput-object p1, p0, Lssv;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lssv;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lssv;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Llxt;->a:Lbk6;

    .line 3
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->g:Lp6m;

    sget-object v3, Lp6m$a$b;->b:Lp6m$a$b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->d:Lncu;

    .line 6
    iget-object v1, v1, Llxt;->a:Lbk6;

    .line 7
    invoke-virtual {v2, v3, p1, v0, v1}, Lp6m;->a(Lp6m$a;ILncu;Lbk6;)V

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v4, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v4, Lbal;

    check-cast p1, Llxt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Llxt;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v3, p1, Llxt;->a:Lbk6;

    .line 11
    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 12
    iget-boolean p1, p1, Llxt;->d:Z

    .line 13
    iget-object v6, v4, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v6, v5}, Lcom/twitter/tweetview/core/QuoteView;->setDisplaySensitiveMedia(Z)V

    .line 14
    iget-object v5, v4, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v5, p1}, Lcom/twitter/tweetview/core/QuoteView;->setAlwaysExpandMedia(Z)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->c(Lbk6;)Z

    move-result p1

    .line 16
    iget-object v5, v4, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v5, p1}, Lcom/twitter/tweetview/core/QuoteView;->setMediaForwardEnabled(Z)V

    .line 17
    iget-object p1, v3, Lbk6;->G0:Lbk6;

    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->b:Lkht;

    .line 18
    iget-object v6, v3, Lbk6;->V0:Lomt;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lomt;->e:Lqmt;

    sget-object v7, Lqmt;->H0:Lqmt;

    if-ne v6, v7, :cond_1

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "soft_interventions_inner_qt_forward_pivot_enabled"

    .line 20
    invoke-virtual {v6, v7, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object v6, v4, Lbal;->J0:Lyr1;

    iget-object v7, v4, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    new-instance v8, Lwq1;

    new-array v9, v1, [Lgwo;

    new-instance v10, Lnht;

    .line 23
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Lnht;-><init>(J)V

    aput-object v10, v9, v2

    const-string v10, "quote_tweet"

    invoke-direct {v8, v10, v9}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    .line 24
    invoke-virtual {v6, v7, v8}, Lyr1;->j(Landroid/view/View;Lwq1;)V

    .line 25
    :cond_2
    iget-object v6, v4, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v6, p1, v5, v11}, Lcom/twitter/tweetview/core/QuoteView;->l(Lbk6;Lkht;Ljava/lang/Integer;)V

    .line 26
    iget-object p1, v4, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->d:Lxmt;

    .line 28
    iget-object v0, v4, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/QuoteView;->getTweetForwardPivotViewHolder()Lymt;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v3, v1, v2}, Lxmt;->b(Lymt;Lbk6;ZZ)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, v4, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {p1, v1}, Lcom/twitter/tweetview/core/QuoteView;->j(Z)V

    .line 31
    iget-object p1, v4, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v2, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v2, Ly27;

    check-cast p1, Llxt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-boolean v3, p1, Llxt;->e:Z

    .line 34
    invoke-virtual {v2, v3}, Ly27;->c(Z)V

    .line 35
    iget-object v3, p1, Llxt;->f:Lpst;

    .line 36
    iget-object v4, p1, Llxt;->a:Lbk6;

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v0, v3}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->c(Lpst;)I

    move-result v1

    .line 38
    :cond_4
    invoke-virtual {v2, v1}, Ly27;->b(I)V

    .line 39
    iget-object p1, p1, Llxt;->m:Ljava/lang/String;

    .line 40
    iget-object v1, v2, Ly27;->E0:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->b:Lihp;

    if-eqz p1, :cond_5

    .line 42
    iget-object v1, v2, Ly27;->E0:Landroid/widget/ImageView;

    .line 43
    invoke-interface {p1, v1, v4}, Lihp;->c(Landroid/view/View;Lbk6;)V

    .line 44
    :cond_5
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->d:Lvkt;

    invoke-virtual {p1, v4}, Lvkt;->n(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->d:Lvkt;

    const-string v0, "convo_control_tooltip"

    .line 46
    invoke-virtual {p1, v0}, Lpls;->l(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Lzvu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 49
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;->a:Lhwt;

    if-eqz v0, :cond_7

    .line 50
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 51
    invoke-interface {v0, p1}, Lhwt;->e(Lbk6;)V

    :cond_7
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lkt;

    check-cast p1, Llxt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p1, Llxt;->a:Lbk6;

    .line 54
    invoke-virtual {p1}, Llxt;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    iget-object p1, v4, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->c1:Ljava/lang/String;

    const-string v5, "skip_tweet_detail"

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 57
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;->b:Landroid/content/res/Resources;

    const v3, 0x7f131682

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v3, v1, Lkt;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v3, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v3, v1, Lkt;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p1, Lf6a;

    const/16 v3, 0x19

    invoke-direct {p1, v0, v4, v3}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    iget-object v0, v1, Lkt;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, v1, Lkt;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 63
    :cond_8
    iget-object p1, v1, Lkt;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1, v11}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, v1, Lkt;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, v1, Lkt;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, v1, Lkt;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 67
    :pswitch_5
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lnok;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lj3t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 69
    iget-object v3, v1, Lj3t;->f:Lp76;

    iget-object v1, v1, Lj3t;->d:Lqmp;

    new-instance v4, Li3t;

    invoke-direct {v4, v2}, Li3t;-><init>(Z)V

    .line 70
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v4, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Lp76;->a(Lzm8;)Z

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 73
    iget-object p1, v0, Lnok;->d:Lmok;

    .line 74
    iget-object v0, p1, Lmok;->b:Lncu;

    .line 75
    iget-object v0, v0, Lhao;->f:Ljava/lang/String;

    const-string v1, "translate"

    const-string v2, "request"

    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 77
    :pswitch_6
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Ltlt;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lsq0;

    check-cast p1, Ll1i;

    const-string p1, "this$0"

    .line 78
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$nudgeArticle"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1, v11}, Ltlt;->K1(Lsq0;Ljava/lang/String;)V

    return-void

    .line 80
    :pswitch_7
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Leps;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lgns;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, v1, Lgns;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Leps;->b(Ljava/lang/String;)V

    return-void

    .line 82
    :pswitch_8
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lzhp;

    iget-object v3, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v3, Lxhp;

    check-cast p1, Landroid/view/View;

    .line 83
    iget-object p1, v0, Lzhp;->e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v6, Lka4;

    invoke-direct {v6}, Lka4;-><init>()V

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "onboarding"

    aput-object v7, v4, v2

    iget-object v2, v0, Lzhp;->g:Ljava/lang/String;

    aput-object v2, v4, v1

    const-string v1, "show_more"

    aput-object v1, v4, v9

    aput-object v11, v4, v10

    const-string v1, "click"

    aput-object v1, v4, v5

    .line 84
    invoke-virtual {v6, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 85
    invoke-virtual {p1, v6, v11}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 86
    iget-object p1, v0, Lzhp;->d:Lyhp;

    invoke-interface {p1, v3}, Lyhp;->a(Lxhp;)V

    return-void

    .line 87
    :pswitch_9
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lljf;

    iget-object v3, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v3, Lihr;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 89
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgr;

    invoke-virtual {v0, p1}, Lljf;->H1(Lrgr;)V

    goto :goto_2

    .line 90
    :cond_a
    iget-object p1, v0, Lljf;->P0:Landroid/content/Intent;

    const-string v6, "request"

    const-string v7, "onboarding"

    if-eqz p1, :cond_b

    .line 91
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    new-instance v8, Lka4;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v2

    iget-object v2, v3, Lihr;->f:Ljava/lang/String;

    aput-object v2, v4, v1

    iget-object v1, v3, Lihr;->e:Ljava/lang/String;

    aput-object v1, v4, v9

    aput-object v6, v4, v10

    const-string v1, "fallback"

    aput-object v1, v4, v5

    invoke-direct {v8, v4}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ln7v;->c(Lnyl;)V

    .line 92
    iget-object p1, v0, Lljf;->J0:Lkjf;

    iget-object v0, v0, Lljf;->P0:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lkjf;->c(Landroid/content/Intent;)V

    goto :goto_2

    .line 93
    :cond_b
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    new-instance v8, Lka4;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v2

    iget-object v7, v3, Lihr;->f:Ljava/lang/String;

    aput-object v7, v4, v1

    iget-object v1, v3, Lihr;->e:Ljava/lang/String;

    aput-object v1, v4, v9

    aput-object v6, v4, v10

    const-string v1, "error"

    aput-object v1, v4, v5

    invoke-direct {v8, v4}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ln7v;->c(Lnyl;)V

    .line 94
    iget-object p1, v0, Lljf;->K0:Lnh6;

    const v0, 0x7f1309ca

    .line 95
    iget-object p1, p1, Lnh6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_c

    .line 96
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lfis;->b(II)Lqb3;

    const v0, 0x1020002

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Law5;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Law5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    return-void

    .line 98
    :pswitch_a
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lc9d;

    check-cast p1, Ljava/lang/Throwable;

    .line 99
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/NavigationHandler;->h:Lmq9;

    invoke-virtual {v2, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {v0, v1, v11}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 101
    :pswitch_b
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lahf;

    iget-object v2, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v2, Lu2l;

    check-cast p1, Lq96;

    sget v3, Lahf;->r:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, p1, Lq96;->e:Ljava/lang/String;

    iput-object v3, v0, Lahf;->f:Ljava/lang/String;

    .line 103
    iget-wide v4, p1, Lvrj;->c:J

    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v6, v0, Lahf;->n:Lahf$e;

    if-eqz v6, :cond_d

    .line 106
    iput-wide v4, v6, Lahf$e;->q:J

    .line 107
    iget-object v4, v6, Lahf$e;->x:Lahf;

    iget-object v4, v4, Lahf;->l:Lcet;

    invoke-virtual {v4}, Lcet;->d()J

    move-result-wide v4

    iput-wide v4, v6, Lahf$e;->r:J

    .line 108
    iget-object v4, v0, Lahf;->n:Lahf$e;

    .line 109
    iput-object v3, v4, Lahf$e;->t:Ljava/lang/String;

    .line 110
    :cond_d
    iget-object v3, v0, Lahf;->m:Lahf$d;

    if-eqz v3, :cond_e

    .line 111
    iget v4, v3, Lahf$d;->q:I

    add-int/2addr v4, v1

    iput v4, v3, Lahf$d;->q:I

    .line 112
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    iget-object v3, v0, Lahf;->j:Lysq;

    iget-wide v4, p1, Lq96;->f:J

    .line 114
    monitor-enter v3

    .line 115
    :try_start_1
    iput-boolean v1, v3, Lysq;->i:Z

    .line 116
    iput-wide v4, v3, Lysq;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v3

    .line 118
    iget-wide v3, p1, Lq96;->f:J

    iput-wide v3, v0, Lahf;->g:J

    long-to-float v1, v3

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v1, v1, v3

    float-to-long v3, v1

    .line 119
    sget-wide v5, Lahf;->p:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lahf;->h:J

    .line 120
    iget-wide v3, p1, Lq96;->g:J

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    sget-wide v3, Lahf;->q:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lahf;->i:J

    .line 121
    iget-object v1, v0, Lahf;->k:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 122
    iget-wide v3, v0, Lahf;->i:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_f

    .line 123
    iget-object v1, v0, Lahf;->k:Lcn8;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v3

    new-instance v4, Lk52;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v2, v5}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    .line 126
    :cond_f
    iget-object v1, v0, Lahf;->j:Lysq;

    invoke-virtual {v1}, Lysq;->c()V

    const-string v1, "LivePipeline"

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing config control frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LivePipeline"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resubscribe interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lahf;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-wide v1, v0, Lahf;->h:J

    invoke-virtual {v0, v1, v2}, Lahf;->e(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 132
    :pswitch_c
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lo9g;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lu7g;

    check-cast p1, Ln5;

    .line 133
    iget-object v2, v0, Lo9g;->K0:Lnsv;

    invoke-virtual {v2, p1}, Lnsv;->b(Ln5;)V

    .line 134
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 135
    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 136
    new-instance v1, Lc0k;

    new-instance v2, Ln9g;

    invoke-direct {v2, v0}, Ln9g;-><init>(Lo9g;)V

    invoke-direct {v1, v2}, Lc0k;-><init>(Lc0k$a;)V

    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    return-void

    .line 137
    :pswitch_d
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lx8b;

    iget-object v3, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v3, Lju1;

    check-cast p1, Lx8b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v4, v3, Lju1;->b:Lktu;

    invoke-virtual {v4}, Lktu;->m()Ljava/lang/String;

    move-result-object v4

    .line 139
    iget-object v5, v0, Lx8b;->L0:Lw41;

    invoke-interface {v5}, Lw41;->a()V

    .line 140
    iget-object v5, v0, Leg1;->H0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget v7, p1, Lx8b$a;->b:I

    add-int/2addr v7, v1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v8, Luuu;

    invoke-direct {v8, v7}, Luuu;-><init>(I)V

    invoke-virtual {v5, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 142
    iget v5, p1, Lx8b$a;->b:I

    iget-object v3, v3, Lju1;->b:Lktu;

    .line 143
    iget-wide v7, v3, Lktu;->j:J

    .line 144
    iget-object v3, v0, Lx8b;->M0:Lyf3;

    invoke-virtual {v3, v7, v8}, Lyf3;->a(J)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_10

    .line 145
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_10
    const-string v9, "scroll_position_key"

    .line 146
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    iget-object v5, v0, Lx8b;->M0:Lyf3;

    invoke-virtual {v5, v7, v8, v3}, Lyf3;->b(JLandroid/os/Bundle;)V

    .line 148
    iget v3, p1, Lx8b$a;->b:I

    invoke-virtual {v0, v3, v4}, Lx8b;->g(ILjava/lang/String;)V

    .line 149
    iget-boolean v3, p1, Lx8b$a;->c:Z

    if-eqz v3, :cond_11

    const-string v1, "auto_swipe"

    .line 150
    invoke-virtual {v0, p1, v4, v1}, Lx8b;->i(Lx8b$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string v3, "user_swipe"

    .line 151
    invoke-virtual {v0, p1, v4, v3}, Lx8b;->i(Lx8b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget v3, p1, Lx8b$a;->a:I

    iget p1, p1, Lx8b$a;->b:I

    new-instance v4, Lztu$a;

    invoke-direct {v4}, Lztu$a;-><init>()V

    if-le p1, v3, :cond_12

    const/4 v2, 0x1

    .line 153
    :cond_12
    new-instance p1, Lxtu;

    if-eqz v2, :cond_13

    .line 154
    sget-object v2, Les9;->H0:Les9;

    goto :goto_3

    :cond_13
    sget-object v2, Les9;->I0:Les9;

    :goto_3
    sget-object v5, Lcs9;->P0:Lcs9;

    .line 155
    sget-object v7, Lds9;->M0:Lds9;

    .line 156
    invoke-direct {p1, v2, v5, v7, v6}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    add-int/2addr v3, v1

    .line 157
    iput v3, v4, Lztu$a;->b:I

    .line 158
    iget-object v0, v0, Lx8b;->K0:Lef3;

    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztu;

    invoke-interface {v0, p1, v1}, Lef3;->k(Lxtu;Lztu;)V

    :goto_4
    return-void

    .line 159
    :pswitch_e
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lnl6;

    iget-object v3, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v3, Ldoh;

    check-cast p1, Ll1i;

    .line 160
    iget-object p1, v0, Lnl6;->k1:Lif3;

    iget-wide v4, v0, Leq6;->V0:J

    .line 161
    iget-wide v12, p1, Lif3;->a:J

    cmp-long v9, v12, v4

    if-nez v9, :cond_14

    iget-object v4, p1, Lif3;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    .line 162
    iput-wide v7, p1, Lif3;->a:J

    .line 163
    iput-object v11, p1, Lif3;->b:Ljava/lang/Integer;

    move-object v11, v4

    .line 164
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v11, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 165
    invoke-virtual {v0}, Lnl6;->U1()V

    .line 166
    iget-object p1, v0, Lnl6;->i1:Lol6;

    .line 167
    iget-object v0, v3, Ldoh;->b:Lte3;

    .line 168
    sget-object v3, Lbg3;->a:Lj5a;

    .line 169
    iget-object v0, v0, Lte3;->b:Ljava/lang/String;

    .line 170
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v3, Lrm1;->a:Lm9r;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 173
    invoke-virtual {p1, v0, v3, v4}, Lol6;->c(Ljava/lang/String;J)V

    .line 174
    iget-object v0, p1, Lol6;->a:Lwdt;

    .line 175
    invoke-static {v2}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v3

    const-string v4, "pref_card_urls_tweeted"

    .line 176
    invoke-interface {v0, v4, v3}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 177
    iget-object v3, p1, Lol6;->a:Lwdt;

    .line 178
    invoke-static {v2}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v2

    const-string v4, "pref_card_ids_tweeted"

    .line 179
    invoke-interface {v3, v4, v2}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0xf

    if-le v5, v3, :cond_19

    .line 181
    new-instance v3, Ljava/util/TreeSet;

    new-instance v5, Lol6$a;

    invoke-direct {v5}, Lol6$a;-><init>()V

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 183
    iget-object v9, p1, Lol6;->a:Lwdt;

    invoke-interface {v9, v6, v7, v8}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 184
    new-instance v11, Lw7j;

    invoke-direct {v11, v6, v9}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v3, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 186
    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 187
    iget-object v9, p1, Lol6;->a:Lwdt;

    invoke-interface {v9, v6, v7, v8}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 188
    new-instance v11, Lw7j;

    invoke-direct {v11, v6, v9}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v3, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 190
    :cond_16
    iget-object p1, p1, Lol6;->a:Lwdt;

    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 191
    new-instance v5, Lhnd;

    invoke-direct {v5, v3, v10}, Lhnd;-><init>(Ljava/lang/Iterable;I)V

    .line 192
    :goto_7
    invoke-virtual {v5}, Lhnd;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v5}, Llcy;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7j;

    .line 193
    iget-object v3, v3, Lsgi;->a:Ljava/lang/Object;

    .line 194
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {p1, v3}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    goto :goto_7

    .line 199
    :cond_17
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-interface {p1, v4, v2}, Lwdt$c;->d(Ljava/lang/String;Ljava/util/Set;)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, p1

    const/16 p1, 0xd

    if-ne p1, v3, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    :goto_8
    const-string v3, "number of urls: "

    .line 202
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "number of ids: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected total: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-static {v1, p1}, Lqf1;->c(ZLjava/lang/String;)Z

    :cond_19
    return-void

    .line 205
    :pswitch_f
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lfa3;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/widget/ToggleImageButton;

    check-cast p1, Landroid/view/View;

    .line 206
    iget-object p1, v0, Lfa3;->g:Ltr1;

    .line 207
    iget-boolean v0, v1, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 209
    :pswitch_10
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lk7f;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lv6f;

    check-cast p1, Lbk6;

    .line 210
    iget-object v2, v0, Lk7f;->d:Lqtv;

    .line 211
    iget-object v3, v1, Lv6f;->c:Ljava/lang/String;

    .line 212
    iget-object v1, v1, Lv6f;->r:Lbyk;

    .line 213
    new-instance v4, Lbff;

    iget-object v2, v2, Lqtv;->a:Ll49;

    invoke-direct {v4, p1, v3, v1, v2}, Lbff;-><init>(Lbk6;Ljava/lang/String;Lbyk;Ll49;)V

    .line 214
    invoke-virtual {p1}, Lbk6;->L()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 215
    iget-object p1, v0, Lk7f;->h:Lk7f$a;

    invoke-interface {p1, v4}, Lk7f$a;->i(Lgff;)V

    goto :goto_9

    .line 216
    :cond_1a
    iget-object p1, v0, Lk7f;->h:Lk7f$a;

    invoke-interface {p1, v4}, Lk7f$a;->k(Lgff;)V

    :goto_9
    return-void

    .line 217
    :pswitch_11
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lwd2;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Lqbf;

    check-cast p1, Lzg3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, p1, Lzg3;->b:Ltv/periscope/model/b;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lqbf;->a:Ls4f;

    .line 219
    iget-object v0, v0, Lwd2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4f;

    return-void

    .line 220
    :pswitch_12
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Lvsv;

    iget-object v1, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lvsv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v2, p1, Lvsv$a;->g:Landroid/widget/TextView;

    .line 222
    iget-object v3, p1, Lvsv$a;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1b

    .line 223
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_1b
    iget-boolean v1, v0, Lvsv;->l:Z

    if-eqz v1, :cond_1c

    .line 225
    iget-object v1, p1, Lvsv$a;->e:Lnmp;

    invoke-virtual {v1}, Lnmp;->show()V

    goto :goto_a

    .line 226
    :cond_1c
    iget-object v1, p1, Lvsv$a;->e:Lnmp;

    invoke-virtual {v1}, Lnmp;->a()V

    .line 227
    :goto_a
    iget-object v1, p1, Lvsv$a;->h:Landroid/view/View;

    invoke-static {v1}, Lvsv;->f(Landroid/view/View;)V

    .line 228
    iget-boolean v1, v0, Lvsv;->g:Z

    if-nez v1, :cond_1d

    invoke-static {}, Lb3;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 229
    invoke-static {v3}, Ljzc;->b(Landroid/view/View;)V

    goto :goto_b

    .line 230
    :cond_1d
    invoke-virtual {v0, v3}, Lvsv;->a(Landroid/view/View;)V

    .line 231
    :goto_b
    iget-object p1, p1, Lvsv$a;->c:Lvsv$d;

    .line 232
    iget-object p1, p1, Lj7w;->f:Ljava/lang/Object;

    .line 233
    check-cast p1, Lvsv$c;

    if-eqz p1, :cond_1e

    .line 234
    iget-object p1, p1, Lvsv$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lvsv;->b(Landroid/view/View;)V

    :cond_1e
    return-void

    .line 235
    :goto_c
    iget-object v0, p0, Lssv;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    iget-object v3, p0, Lssv;->G0:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    check-cast p1, Landroid/view/MotionEvent;

    .line 236
    iget-object v4, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->h1:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    const-string v5, "originalView"

    .line 237
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "view"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "motionEvent"

    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v9, [I

    .line 238
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v3, v9, [I

    .line 239
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v5, v2

    aget v2, v3, v2

    sub-int/2addr v4, v2

    aget v2, v5, v1

    aget v1, v3, v1

    sub-int/2addr v2, v1

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v4

    add-float/2addr v1, v3

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 242
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 243
    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 244
    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->h1:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
