.class public final synthetic Lwv0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwv0;->E0:I

    iput-object p1, p0, Lwv0;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lwv0;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lwv0;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lwv0;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lwv0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v3, p0, Lwv0;->G0:Ljava/lang/Object;

    check-cast v3, Livl;

    check-cast p1, Llxt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, p1, Llxt;->a:Lbk6;

    .line 2
    iget-object p1, p1, Llxt;->g:Lkpt;

    .line 3
    iget-object v5, v3, Livl;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v4, p1}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;->c(Lbk6;Lkpt;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5
    iget-boolean p1, p1, Lkpt;->j:Z

    if-nez p1, :cond_5

    .line 6
    iget-object p1, v4, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->M0:Ljht;

    .line 7
    iget-object p1, p1, Ljht;->J0:Limt;

    .line 8
    iget-object p1, p1, Limt;->f:Lswu;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4}, Lwut;->c(Lbk6;)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvig;

    iget-wide v7, v5, Lvig;->J0:J

    invoke-virtual {p1, v7, v8}, Lswu;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 11
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;->b:Landroid/content/res/Resources;

    new-instance v5, Lc2v;

    const/16 v9, 0x12

    invoke-direct {v5, v0, v4, v9}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v3, Livl;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 13
    invoke-static {v4}, Lwul;->c(Lbk6;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 14
    invoke-static {v4, v7, v8}, Lwul;->a(Lbk6;J)Ljava/util/List;

    move-result-object v7

    .line 15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 16
    new-instance v8, Lvul;

    .line 17
    invoke-virtual {v4}, Lbk6;->C()J

    move-result-wide v9

    invoke-direct {v8, v5, v7, v9, v10}, Lvul;-><init>(Lvul$a;Ljava/util/List;J)V

    .line 18
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v4, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->g1:Lhbw;

    if-eqz v0, :cond_2

    .line 20
    iget-object v5, v0, Lhbw;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lhbw;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 21
    iget-object v0, v0, Lhbw;->d:Ljava/lang/String;

    .line 22
    new-instance v5, Lka4;

    const-string v6, "audiospace"

    const-string v8, ""

    const-string v9, "audiospace_reply"

    const-string v10, "impression"

    .line 23
    invoke-static {v6, v8, v8, v9, v10}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v6

    invoke-direct {v5, v6}, Lka4;-><init>(Lst9;)V

    .line 24
    invoke-static {v0, v2}, Lyx0;->c(Ljava/lang/String;Z)Lpcu;

    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 26
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    .line 27
    iget-object v0, v4, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->g1:Lhbw;

    .line 28
    iget-object v0, v0, Lhbw;->e:Ljava/lang/String;

    .line 29
    invoke-static {p1, v7, v1, v1, v0}, Lunx;->k(Landroid/content/res/Resources;Ljava/util/List;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const v5, 0x7f06044b

    if-ne v4, v2, :cond_3

    new-array v2, v2, [Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v6, -0x1

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 33
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    :goto_3
    new-instance v6, Lvye;

    invoke-direct {v6, v0, p1}, Lvye;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 36
    :cond_4
    invoke-static {p1, v7, v1, v1, v6}, Lunx;->k(Landroid/content/res/Resources;Ljava/util/List;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v6, Lvye;

    const-string v0, "text"

    .line 38
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 40
    invoke-direct {v6, p1, v0}, Lvye;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 41
    :cond_5
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;->b:Landroid/content/res/Resources;

    invoke-static {v4, v5, v6, p1}, Lwul;->b(Lbk6;JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object p1, v3, Livl;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    :cond_6
    :goto_4
    iget-object p1, v3, Livl;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1, v6}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lwv0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    iget-object v2, p0, Lwv0;->G0:Ljava/lang/Object;

    check-cast v2, Lm00;

    iget-object v3, p0, Lwv0;->H0:Ljava/lang/Object;

    check-cast v3, Lp76;

    check-cast p1, Lbk6;

    .line 46
    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->b:Lult$a;

    .line 47
    invoke-virtual {v4, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v4

    .line 48
    sget-object v5, Lemt;->N0:Lemt;

    .line 49
    invoke-virtual {v4, v5}, Lult;->f(Lemt;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 50
    iget-object v4, v2, Lm00;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v2, Lm00;->E0:Landroid/view/ViewGroup;

    invoke-static {v1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 52
    sget-object v2, Lrre;->Z0:Lrre;

    .line 53
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 54
    new-instance v2, Lk52;

    const/16 v4, 0xb

    invoke-direct {v2, v0, p1, v4}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_5

    .line 57
    :cond_8
    iget-object p1, v2, Lm00;->E0:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lwv0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iget-object v3, p0, Lwv0;->G0:Ljava/lang/Object;

    check-cast v3, Lxcv;

    iget-object v4, p0, Lwv0;->H0:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/onboarding/ocf/NavigationHandler;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->V0:Lwcv;

    iget v6, v6, Lwcv;->q:I

    if-lt v5, v6, :cond_9

    const/4 v1, 0x1

    .line 60
    :cond_9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->V0:Lwcv;

    .line 61
    iget-object v6, v5, Lvyq;->a:Lrpu;

    .line 62
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v7, v5, Lwcv;->o:Ljava/util/List;

    invoke-static {v7}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 64
    iget-object v5, v5, Lwcv;->o:Ljava/util/List;

    iget-object v6, v6, Lrpu;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->Z0:Lcsi;

    invoke-static {v5, p1, v6, v7}, Lzkx;->v(Ljava/util/List;ILjava/lang/String;Lcsi;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    .line 65
    iget-object p1, v5, Lwcv;->m:Lbsi;

    invoke-static {p1}, Lxbm;->c(Lyam;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 66
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->Z0:Lcsi;

    iget-object v5, v5, Lwcv;->m:Lbsi;

    invoke-virtual {p1, v5}, Lcsi;->c(Lyam;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    .line 67
    iget-object p1, v5, Lwcv;->n:Lbsi;

    invoke-static {p1}, Lxbm;->c(Lyam;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 68
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->Z0:Lcsi;

    iget-object v5, v5, Lwcv;->n:Lbsi;

    invoke-virtual {p1, v5}, Lcsi;->c(Lyam;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    .line 69
    :cond_c
    iget-object p1, v6, Lrpu;->c:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_6
    new-instance v5, Lhrf;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v4, v6}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, p1, v5}, Leg;->n0(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 71
    iput-boolean v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->K0:Z

    .line 72
    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->H1()V

    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lwv0;->F0:Ljava/lang/Object;

    check-cast v0, Lq0r;

    iget-object v1, p0, Lwv0;->G0:Ljava/lang/Object;

    check-cast v1, Ldt7;

    iget-object v2, p0, Lwv0;->H0:Ljava/lang/Object;

    check-cast v2, Lke3;

    check-cast p1, Landroid/view/View;

    .line 74
    invoke-virtual {v0, v1, v2}, Lq0r;->X1(Ldt7;Lke3;)V

    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Lwv0;->F0:Ljava/lang/Object;

    check-cast v0, Lhch;

    iget-object v1, p0, Lwv0;->G0:Ljava/lang/Object;

    check-cast v1, Libh;

    iget-object v2, p0, Lwv0;->H0:Ljava/lang/Object;

    check-cast v2, Lhch$b;

    check-cast p1, Ly5m;

    .line 76
    invoke-virtual {v0, v1, v2, p1}, Lhch;->a(Libh;Lhch$b;Ly5m;)V

    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, Lwv0;->F0:Ljava/lang/Object;

    check-cast v0, Lc02;

    iget-object v1, p0, Lwv0;->G0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg7a;

    iget-object v1, p0, Lwv0;->H0:Ljava/lang/Object;

    check-cast v1, Lmsk;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 78
    iget-object p1, v0, Lc02;->E0:Lr02;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    iget-object p1, p1, Lr02;->I0:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 81
    :cond_d
    iget-object v5, v1, Lmsk;->b:Lyam;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 82
    invoke-virtual/range {v2 .. v8}, Lg7a;->c(Ljava/lang/String;Ljava/util/List;Lyam;ZZZ)V

    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, Lwv0;->F0:Ljava/lang/Object;

    check-cast v0, Lf69;

    iget-object v1, p0, Lwv0;->G0:Ljava/lang/Object;

    check-cast v1, Lp76;

    iget-object v2, p0, Lwv0;->H0:Ljava/lang/Object;

    check-cast v2, Ls59;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v2}, Ls59;->b()Lera;

    move-result-object p1

    new-instance v2, Lwi0;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lera;->g(Lkf6;)Lzm8;

    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void

    .line 86
    :pswitch_7
    iget-object v0, p0, Lwv0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/tracking/c;

    iget-object v3, p0, Lwv0;->G0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/analytics/tracking/c$a;

    iget-object v4, p0, Lwv0;->H0:Ljava/lang/Object;

    check-cast v4, Lwwk;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 88
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv0;

    .line 89
    iget-object v5, p1, Lyv0;->a:Ljava/lang/String;

    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 90
    iget-object v0, v0, Lcom/twitter/analytics/tracking/c;->d:Lq2v;

    iget-object p1, p1, Lyv0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    .line 91
    invoke-interface {v3, v2}, Lcom/twitter/analytics/tracking/c$a;->c(Z)V

    goto :goto_7

    .line 92
    :cond_e
    invoke-interface {v3, v1}, Lcom/twitter/analytics/tracking/c$a;->c(Z)V

    goto :goto_7

    .line 93
    :cond_f
    new-instance v0, Liq9;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    sget-object v5, Lcom/google/android/gms/common/api/Status;->L0:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v5}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {v0, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    invoke-virtual {p1}, Lv8u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v2, v0, Liq9;->a:Lt8h$a;

    const-string v5, "Server error"

    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    .line 97
    invoke-interface {v3, v1}, Lcom/twitter/analytics/tracking/c$a;->c(Z)V

    .line 98
    :goto_7
    invoke-virtual {v4}, Lwwk;->r2()V

    return-void

    .line 99
    :goto_8
    iget-object v0, p0, Lwv0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lwv0;->G0:Ljava/lang/Object;

    check-cast v1, Lvso;

    iget-object v3, p0, Lwv0;->H0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Ll1i;

    .line 100
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->c:Lexp;

    sget-object v4, Ljxp;->F0:Ljxp;

    invoke-interface {p1, v4}, Lexp;->a(Ljxp;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->d(Lsso;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    .line 102
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->a:Lh9v;

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    .line 103
    iget-boolean p1, p1, Loev;->k:Z

    if-nez p1, :cond_10

    .line 104
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->a:Lh9v;

    sget-object v1, Lq0v;->d:Lq0v;

    invoke-interface {p1, v1}, Lh9v;->m(Ld1t;)Lh9v;

    .line 105
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;->f:Lo9c;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;->g:Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->a:Lh9v;

    .line 106
    invoke-static {v1, v4}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object v1

    const-string v4, "display_sensitive_media"

    .line 107
    invoke-virtual {v1, v4, v2}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 108
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpev;

    .line 109
    invoke-virtual {p1, v1}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_10
    const-string p1, "always_show"

    .line 110
    invoke-virtual {v0, v3, p1}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->f(Lcom/twitter/tweetview/core/TweetViewViewModel;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
