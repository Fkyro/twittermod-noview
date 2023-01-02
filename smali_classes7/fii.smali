.class public final synthetic Lfii;
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

    iput p2, p0, Lfii;->E0:I

    iput-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lfii;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, La89;

    .line 1
    iget-object p1, p1, La89;->d:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Lup6;

    .line 4
    invoke-virtual {p1, v1}, Lup6;->d(Z)V

    .line 5
    invoke-virtual {p1, v2}, Lup6;->a(Z)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Lile;

    .line 7
    iget-object v0, p1, Lile;->d:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lile;->d:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Lwh0;->dismiss()V

    :cond_1
    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Lr8w;

    .line 10
    iget-object p1, p1, Lr8w;->d:Lr8w$a;

    if-eqz p1, :cond_4

    .line 11
    check-cast p1, Lppe;

    .line 12
    iget-object p1, p1, Lppe;->a:Lqpe;

    .line 13
    iget-object v0, p1, Lqpe;->M0:Ltwo;

    invoke-interface {v0}, Ltwo;->d()Lrwo;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p1, Lqpe;->i1:Lwe2;

    invoke-interface {p1}, Lwe2;->b()V

    :cond_4
    :goto_1
    return-void

    .line 15
    :pswitch_4
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/common/PeriscopeInterstitialActivity;

    sget v0, Ltv/periscope/android/common/PeriscopeInterstitialActivity;->X0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/content/Intent;

    const v1, 0x7f1311fb

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 19
    :pswitch_5
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Lquv;

    .line 20
    iget-object v0, p1, Lquv;->D2:Ldj6;

    new-instance v1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-virtual {p1}, Lquv;->q2()Lye9;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;-><init>(Lqe9;)V

    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_6
    iget-object v0, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;

    sget v1, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->M0:I

    .line 22
    iget-object v0, v0, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    if-eqz v0, :cond_5

    .line 23
    check-cast p1, Lcom/twitter/ui/widget/timeline/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/timeline/a$a;->b(Lcom/twitter/ui/widget/timeline/a;)V

    :cond_5
    return-void

    .line 24
    :pswitch_7
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Leqr;

    .line 25
    iget-object p1, p1, Leqr;->Y0:Lcqr;

    .line 26
    iget-object p1, p1, Lcqr;->E0:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void

    .line 28
    :pswitch_8
    iget-object v0, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    .line 29
    new-instance v1, Lrht;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lrht;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lrht;->a(J)Lqht;

    .line 32
    invoke-virtual {v1}, Lrht;->start()V

    return-void

    .line 33
    :pswitch_9
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Lckt;

    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1, v0}, Lsyr;->Q0(I)V

    return-void

    .line 35
    :pswitch_a
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Lnds;

    .line 36
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lnds;->G0:Lu2l;

    sget-object v0, Lkds$b;->a:Lkds$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 38
    :pswitch_b
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Lmhp;

    .line 39
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Lmhp;->G0:Lu2l;

    sget-object v0, Llhp$a;->a:Llhp$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 41
    :pswitch_c
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;

    sget v0, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->J0:I

    .line 42
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->I0:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->setChecked(Z)V

    .line 44
    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->H0:Lx9b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 45
    :pswitch_d
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    .line 46
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->L0:Lidv;

    .line 47
    iget-object v2, v2, Lvyq;->a:Lrpu;

    .line 48
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->c3()Lg9d;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 50
    :goto_2
    iget-object p1, p0, Lfii;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 51
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->Z0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;

    if-eqz p1, :cond_7

    .line 52
    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/d$a;

    .line 53
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/d$a;->a:Ltv/periscope/android/ui/broadcast/replay/d;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/d;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 54
    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->r:F

    const/high16 v1, 0x42480000    # 50.0f

    add-float v2, v0, v1

    invoke-virtual {p1, v0, v2}, Ltv/periscope/android/ui/broadcast/replay/c;->c(FF)V

    .line 55
    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->r:F

    add-float/2addr v0, v1

    iput v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->r:F

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
