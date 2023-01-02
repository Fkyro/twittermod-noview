.class public final synthetic Lp72;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp72;->E0:I

    iput-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lp72;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Ll89;

    .line 1
    iget-object p1, p1, Ll89;->c:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lup6;

    .line 3
    invoke-virtual {p1}, Lup6;->c()V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Ljg2;

    .line 5
    iget-object v0, p1, Ljg2;->N0:Ljg2$a;

    invoke-interface {v0}, Ljg2$a;->f()V

    .line 6
    invoke-virtual {p1}, Ljg2;->a()V

    return-void

    .line 7
    :pswitch_3
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lfwn;

    .line 8
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Ltv/periscope/android/ui/a;->c:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    .line 10
    :pswitch_4
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/common/PeriscopeInterstitialActivity;

    sget v0, Ltv/periscope/android/common/PeriscopeInterstitialActivity;->X0:I

    .line 11
    invoke-virtual {p1}, Ltv/periscope/android/common/PeriscopeInterstitialActivity;->onBackPressed()V

    return-void

    .line 12
    :pswitch_5
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lquv;

    sget-object v0, Lquv;->G2:[Lcom/twitter/ui/widget/TickMarksView$a;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    check-cast p1, Lrvb;

    invoke-interface {p1}, Lrvb;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$VideoTrimmer;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$VideoTrimmer;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_1
    return-void

    .line 15
    :pswitch_6
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Ljhv;

    sget v0, Ljhv;->X1:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void

    .line 17
    :pswitch_7
    iget-object v0, p0, Lp72;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;

    sget v0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->O0:I

    .line 18
    iget-object v0, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmu;

    if-eqz p1, :cond_2

    .line 20
    iget-object v1, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    iget-object v3, p1, Lvmu;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lvmu;->a:Z

    const/4 v5, 0x1

    iget-object v6, p1, Lvmu;->c:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/widget/timeline/a$a;->c(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_2
    return-void

    .line 21
    :pswitch_8
    iget-object v0, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c(I)Lxet;

    move-result-object v1

    const/4 v3, 0x2

    .line 23
    iget-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->Z0:Lyr1;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v4, p1}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v2

    .line 25
    :cond_3
    sget-object p1, Lwet;->F0:Lwet;

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->f(Lju9;Lxet;ILwet;)V

    return-void

    .line 26
    :pswitch_9
    iget-object v0, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    .line 27
    new-instance v1, Lrht;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lrht;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lrht;->a(J)Lqht;

    .line 30
    invoke-virtual {v1}, Lrht;->start()V

    return-void

    .line 31
    :pswitch_a
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    sget-object v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->R0:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d()Z

    .line 33
    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->J0:Lu4s;

    invoke-interface {p1}, Lu4s;->a()V

    return-void

    .line 34
    :pswitch_b
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lc6q;

    sget-object v0, Lc6q;->Companion:Lc6q$a;

    .line 35
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 37
    :pswitch_c
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lh8n;

    sget-object v0, Lh8n;->Companion:Lh8n$a;

    .line 38
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 40
    :pswitch_d
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lolm;

    sget v0, Lolm;->W0:I

    .line 41
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirm"

    const-string v1, "click"

    .line 42
    invoke-virtual {p1, v0, v1}, Lolm;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 44
    :pswitch_e
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Li1q;

    .line 45
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Li1q;->W0:Lu2l;

    sget-object v0, Lj1q$h;->a:Lj1q$h;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 47
    :pswitch_f
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Ly0q;

    .line 48
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Ly0q;->W0:Lu2l;

    sget-object v0, Lj1q$h;->a:Lj1q$h;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_10
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lno;

    .line 51
    invoke-interface {p1}, Lno;->cancel()V

    return-void

    .line 52
    :pswitch_11
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lgjp;

    .line 53
    iget-object p1, p1, Lgjp;->J0:Lhjp;

    .line 54
    iget-object p1, p1, Lhjp;->b:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 55
    :pswitch_12
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lzbi;

    .line 56
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    .line 58
    iget-object v0, p1, Lzbi;->G0:Lnjj;

    iget-object v1, p1, Lzbi;->E0:Lh4b;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1, v2}, Lnjj;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lzbi;->e()V

    goto :goto_1

    .line 60
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lzbi;->f()V

    :goto_1
    return-void

    .line 61
    :pswitch_13
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Limf;

    .line 62
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Limf;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lif8;->g(Z)V

    .line 64
    iget-object v0, p1, Limf;->K0:Lgmf;

    iget-object v0, v0, Lgmf;->l:Lrpu;

    invoke-virtual {p1, v0}, Limf;->a(Lrpu;)V

    return-void

    .line 65
    :pswitch_14
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lko9;

    .line 66
    iget-object v0, p1, Lko9;->F0:Loyq;

    .line 67
    iget-object v0, v0, Loyq;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 68
    new-instance v1, Lc9d;

    iget-object v3, p1, Lko9;->E0:Ljo9;

    .line 69
    iget-object v3, v3, Lvyq;->a:Lrpu;

    .line 70
    invoke-virtual {p1}, Lko9;->a()Lio9;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 72
    :pswitch_15
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Ldn9;

    .line 73
    iget-object v0, p1, Ldn9;->K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object v3, p1, Ldn9;->J0:Lan9;

    .line 74
    iget-object v3, v3, Lvyq;->a:Lrpu;

    .line 75
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Ldn9;->c3()Lg9d;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 78
    :pswitch_16
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lx34;

    .line 79
    invoke-virtual {p1, v1}, Lx34;->o0(Z)V

    return-void

    .line 80
    :pswitch_17
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Lq72;

    .line 81
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p1, Lq72;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 83
    :goto_2
    iget-object p1, p0, Lp72;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 84
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->Z0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;

    if-eqz p1, :cond_6

    .line 85
    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/d$a;

    .line 86
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/d$a;->a:Ltv/periscope/android/ui/broadcast/replay/d;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/d;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/replay/c;->b()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
