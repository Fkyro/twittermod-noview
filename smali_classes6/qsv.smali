.class public final synthetic Lqsv;
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

    iput p3, p0, Lqsv;->E0:I

    iput-object p1, p0, Lqsv;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lqsv;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lqsv;->E0:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Lqe9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->d(Lcom/twitter/tweetview/core/TweetViewViewModel;)Lbk6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lhwt;

    invoke-interface {v0, p1}, Lhwt;->p(Lbk6;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Lzvu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;->a:Lhwt;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 7
    invoke-interface {v0, p1}, Lhwt;->q(Lbk6;)V

    :cond_1
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v2, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v2, Lumt;

    check-cast p1, Lbk6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p1, Lbk6;->U0:Lomt;

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v4, Lomt;->e:Lqmt;

    sget-object v5, Lqmt;->H0:Lqmt;

    if-ne v4, v5, :cond_2

    .line 11
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;->a:Lxmt;

    .line 12
    iget-object v4, p1, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->c1:Ljava/lang/String;

    const-string v5, "non_compliant"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-virtual {v0, v2, p1, v1, v4}, Lxmt;->b(Lymt;Lbk6;ZZ)V

    .line 15
    invoke-virtual {v2, v3}, Lymt;->c0(Z)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2, v1}, Lymt;->c0(Z)V

    :goto_0
    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    iget-object v4, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v4, Lq5d;

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    const-string v5, "$tweet"

    .line 18
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-wide v4, v4, Lq5d;->P0:J

    .line 20
    sget-object v2, Lrm1;->a:Lm9r;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v6, v4

    if-ltz v2, :cond_3

    const/4 v1, 0x1

    .line 22
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g(Lbk6;Z)V

    return-void

    .line 23
    :pswitch_4
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Liko;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Ldko;

    check-cast p1, Lwjo;

    .line 24
    iget-object v2, v0, Liko;->h:Lzt5;

    if-eqz v2, :cond_4

    iget-object v3, v0, Liko;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v3, v2}, Ldju;->c(Lzt5;)V

    .line 26
    :cond_4
    new-instance v2, Lzt5;

    invoke-direct {v2, v1}, Lzt5;-><init>(Lxt5;)V

    iput-object v2, v0, Liko;->h:Lzt5;

    .line 27
    iget-object v1, v0, Liko;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v1, :cond_5

    .line 28
    iget-object v1, v0, Liko;->f:Leju;

    invoke-virtual {v1, p1}, Leju;->f(Lwjo;)Ldju;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    iput-object v1, v0, Liko;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 29
    :cond_5
    iget-object v1, v0, Liko;->c:Lcn8;

    iget-object v2, v0, Liko;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-interface {v2}, Ldju;->b()Lzm8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    .line 30
    iget-object v1, v0, Liko;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v2, v0, Liko;->h:Lzt5;

    invoke-interface {v1, v2}, Ldju;->a(Lzt5;)V

    .line 31
    iget-object v0, v0, Liko;->h:Lzt5;

    invoke-interface {p1, v0}, Lwjo;->B(Lzt5;)V

    return-void

    .line 32
    :pswitch_5
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lj7m;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Llei;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p1, Llei;->b:Lsq0;

    .line 34
    iput-object v2, v0, Lj7m;->a:Lsq0;

    .line 35
    iget v2, p1, Llei;->a:I

    .line 36
    iput v2, v0, Lj7m;->b:I

    .line 37
    iget-object v2, p1, Llei;->c:Ljava/lang/String;

    .line 38
    iput-object v2, v0, Lj7m;->c:Ljava/lang/String;

    .line 39
    iget v2, p1, Llei;->d:I

    .line 40
    iput v2, v0, Lj7m;->d:I

    .line 41
    iget-object v2, p1, Llei;->e:Ljava/lang/String;

    .line 42
    iput-object v2, v0, Lj7m;->e:Ljava/lang/String;

    .line 43
    iget v2, p1, Llei;->f:I

    .line 44
    iput v2, v0, Lj7m;->p:I

    .line 45
    iget-object v2, p1, Llei;->g:Landroid/content/res/ColorStateList;

    .line 46
    iput-object v2, v0, Lj7m;->q:Landroid/content/res/ColorStateList;

    .line 47
    iget v2, p1, Llei;->h:I

    .line 48
    iput v2, v0, Lj7m;->r:I

    .line 49
    iget-object v2, p1, Llei;->i:Ljava/lang/String;

    .line 50
    iput-object v2, v0, Lj7m;->f:Ljava/lang/String;

    .line 51
    iget v2, p1, Llei;->j:I

    .line 52
    iput v2, v0, Lj7m;->g:I

    .line 53
    iget-object v2, p1, Llei;->k:Ljava/lang/String;

    .line 54
    iput-object v2, v0, Lj7m;->h:Ljava/lang/String;

    .line 55
    iget-boolean v2, p1, Llei;->l:Z

    .line 56
    iput-boolean v2, v0, Lj7m;->s:Z

    .line 57
    iget-object v2, p1, Llei;->m:Ljava/lang/String;

    .line 58
    iput-object v2, v0, Lj7m;->u:Ljava/lang/String;

    .line 59
    iget-boolean v2, p1, Llei;->n:Z

    .line 60
    iput-boolean v2, v0, Lj7m;->t:Z

    .line 61
    iget-object p1, p1, Llei;->o:Ljava/lang/String;

    .line 62
    iput-object p1, v0, Lj7m;->v:Ljava/lang/String;

    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 64
    :pswitch_6
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Lc9d;

    check-cast p1, Lmph;

    .line 65
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->e:Lcom/twitter/onboarding/ocf/d;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lwgr;

    .line 66
    iget-object v2, v0, Lwgr;->a:Lrgr;

    .line 67
    invoke-virtual {v0, v1, v4}, Lwgr;->b(Lc9d;Ljava/lang/String;)Lwgr;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lwgr;->d:Ljava/util/Map;

    .line 69
    sget-object v1, Lihr;->m:Lihr$b;

    .line 70
    new-instance v1, Lihr$a;

    invoke-direct {v1}, Lihr$a;-><init>()V

    iget-object v3, v2, Lrgr;->a:Ljava/lang/String;

    .line 71
    iput-object v3, v1, Lihr$a;->c:Ljava/lang/String;

    .line 72
    iput-object v2, v1, Lihr$a;->k:Lrgr;

    .line 73
    iput-object v0, v1, Lihr$a;->j:Ljava/util/Map;

    .line 74
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 75
    invoke-interface {p1, v0}, Lcom/twitter/onboarding/ocf/d;->a(Lihr;)Lqmp;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    return-void

    .line 77
    :pswitch_7
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lrai;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Throwable;

    .line 78
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userIdentifier"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 80
    iget-object p1, v0, Lrai;->G0:Lv5l;

    invoke-virtual {p1, v1}, Lv5l;->a(Lcom/twitter/util/user/UserIdentifier;)Ldu5;

    return-void

    .line 81
    :pswitch_8
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lu5i;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/util/List;

    .line 82
    invoke-virtual {v0, p1, v1}, Lu5i;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    .line 83
    :pswitch_9
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lpg2;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lzm8;

    .line 84
    iget-object p1, v0, Lpg2;->a:Lgh2;

    invoke-interface {p1, v1}, Lgh2;->a(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 85
    new-instance v2, Log2;

    invoke-direct {v2, v0, v1}, Log2;-><init>(Lpg2;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v2}, Ljji;->subscribe(Leqi;)V

    return-void

    .line 87
    :pswitch_a
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Ltba;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Lvav;

    check-cast p1, Ll1i;

    sget-object p1, Ltba;->g:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 89
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    new-instance v2, Lwd4;

    invoke-direct {v2, v0, p1, v3}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-static {v1, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void

    .line 91
    :pswitch_b
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lhv7;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Ludu;

    check-cast p1, Lhq$a;

    .line 92
    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 93
    iget-object v2, p1, Lhq$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    iget-boolean p1, p1, Lhq$a;->b:Z

    if-nez p1, :cond_6

    .line 95
    new-instance p1, Lh9r$a;

    invoke-direct {p1}, Lh9r$a;-><init>()V

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9r;

    invoke-interface {v0, v1, p1}, Lhv7;->a(Lcom/twitter/util/user/UserIdentifier;Lh9r;)V

    :cond_6
    return-void

    .line 96
    :pswitch_c
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lxqg;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    check-cast p1, Lcom/twitter/ui/user/VideoAttributionUserView;

    if-nez v0, :cond_7

    .line 97
    invoke-virtual {p1, v4}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {v0}, Lxqg;->b()Lldu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    .line 99
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 100
    :pswitch_d
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    check-cast p1, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->a(Ljava/lang/String;Ljava/util/Locale;)I

    return-void

    .line 102
    :pswitch_e
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lqnf;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, La1j;

    check-cast p1, Lknf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Lnmf;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-direct {v2, v1, p1}, Lnmf;-><init>(Landroid/location/Location;Lknf;)V

    .line 104
    iget-object p1, v0, Lqnf;->e:Ltr1;

    invoke-virtual {p1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 105
    :pswitch_f
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lask;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Lw9g;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p1}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 108
    iput-object p1, v1, Lw9g;->e:Ljava/lang/String;

    .line 109
    :cond_8
    invoke-virtual {v0, v1}, Lask;->V4(Lw9g;)V

    return-void

    .line 110
    :pswitch_10
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lvsv;

    iget-object v2, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast p1, Lzvu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, v0, Lvsv;->h:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 113
    :goto_2
    iget-object v0, p0, Lqsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iget-object v1, p0, Lqsv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    .line 115
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 116
    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->e:Lh9v;

    invoke-interface {v3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_9

    goto :goto_3

    .line 117
    :cond_9
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 118
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    .line 119
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 120
    new-instance v1, Lka4;

    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->e:Lh9v;

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 121
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->c:Landroid/content/Context;

    invoke-static {v1, v2, p1, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 122
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->d:Lncu;

    .line 123
    iget-object v3, v2, Lhao;->d:Ljava/lang/String;

    .line 124
    iget-object v2, v2, Lhao;->e:Ljava/lang/String;

    const-string v4, "tweet"

    const-string v5, "views_stat"

    const-string v6, "click"

    .line 125
    invoke-static {v3, v2, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 127
    sget v2, Leji;->a:I

    .line 128
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 129
    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->b:Ldqh;

    new-instance v2, Lwft$a;

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-direct {v2, v0}, Lwft$a;-><init>(Landroid/content/res/Resources;)V

    .line 130
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v3

    .line 131
    iput-wide v3, v2, Lwft$a;->d:J

    .line 132
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {v2, p1}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 133
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    .line 134
    invoke-interface {v1, p1}, Ldqh;->d(Lbo;)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
