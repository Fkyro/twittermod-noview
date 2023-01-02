.class public final synthetic Lybi;
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

    iput p2, p0, Lybi;->E0:I

    iput-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lybi;->E0:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 1
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->b1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/c;

    .line 3
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/c;->h:Ltv/periscope/android/ui/broadcast/replay/c$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    .line 5
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 6
    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->i:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/replay/c;->b()V

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lup6;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lup6;->d(Z)V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Ljg2;

    .line 11
    iget-object v0, p1, Ljg2;->N0:Ljg2$a;

    invoke-interface {v0}, Ljg2$a;->i()V

    .line 12
    invoke-virtual {p1}, Ljg2;->a()V

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lfwn;

    .line 14
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Ltv/periscope/android/ui/a;->c:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void

    .line 16
    :pswitch_4
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Luh8;

    const/4 v0, -0x1

    .line 17
    invoke-interface {p1, v0}, Luh8;->X(I)V

    return-void

    .line 18
    :pswitch_5
    iget-object v0, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;

    sget v1, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->O0:I

    .line 19
    iget-object v0, v0, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lcom/twitter/ui/widget/timeline/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/timeline/a$a;->b(Lcom/twitter/ui/widget/timeline/a;)V

    :cond_2
    return-void

    .line 21
    :pswitch_6
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lioo;

    .line 22
    iget-object p1, p1, Lioo;->Y0:Lhoo;

    .line 23
    iget-object p1, p1, Lhoo;->E0:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void

    .line 25
    :pswitch_7
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Ly1r;

    const-string v0, "$superFollowsBottomSheetPresenter"

    .line 26
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ly1r;->d()V

    return-void

    .line 28
    :pswitch_8
    iget-object v0, p0, Lybi;->F0:Ljava/lang/Object;

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
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Ldsn;

    .line 34
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Ldsn;->G0:Ldqh;

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomTopicsBrowsingContentViewArgs;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomTopicsBrowsingContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void

    .line 36
    :pswitch_a
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lc6q;

    sget-object v0, Lc6q;->Companion:Lc6q$a;

    .line 37
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, p1, Lc6q;->F0:Luun;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const-string v4, "tab"

    const-string v5, "prompt"

    const-string v6, "close"

    const-string v7, "click"

    .line 39
    invoke-static/range {v3 .. v12}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 41
    :pswitch_b
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lrpm;

    .line 42
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Lrpm;->M0:Lta5;

    .line 44
    iget-object p1, p1, Lta5;->a:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 45
    :pswitch_c
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lqun;

    sget-object v0, Lqun;->Companion:Lqun$a;

    .line 46
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lwh0;->dismiss()V

    .line 48
    iget-object v0, p1, Lqun;->T0:La2n;

    sget-object v1, La2n;->F0:La2n;

    if-ne v0, v1, :cond_3

    .line 49
    iget-object p1, p1, Lqun;->U0:Lm4q;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lm4q;->k()V

    :cond_3
    return-void

    .line 50
    :pswitch_d
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lolm;

    sget v0, Lolm;->W0:I

    .line 51
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings_button"

    const-string v1, "click"

    .line 52
    invoke-virtual {p1, v0, v1}, Lolm;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lolm;->T0:Lt4n;

    .line 54
    iget-object v0, v0, Lt4n;->a:Lu2l;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 56
    :pswitch_e
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lz8u;

    .line 57
    invoke-virtual {p1}, Lz8u;->execute()Z

    return-void

    .line 58
    :pswitch_f
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lgi9;

    .line 59
    iget-object v0, p1, Lvpj;->Q0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    .line 60
    iget-object p1, p1, Lvpj;->J0:Lapp;

    invoke-virtual {p1}, Lonr;->q0()V

    return-void

    .line 61
    :pswitch_10
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    .line 62
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->X0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v2, Lc9d;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->L0:Lcws;

    .line 63
    iget-object v3, v3, Lvyq;->a:Lrpu;

    .line 64
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->c3()Lg9d;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_11
    iget-object v0, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast v0, Lv7c;

    .line 67
    iget-object v0, v0, Lv7c;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void

    .line 68
    :pswitch_12
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 70
    :pswitch_13
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    .line 71
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a()V

    return-void

    .line 72
    :pswitch_14
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lkbj;

    .line 73
    iget-object v0, p1, Lkbj;->N0:Le3o;

    invoke-interface {v0}, Le3o;->cancel()V

    .line 74
    iget-object v0, p1, Lkbj;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v2, Lc9d;

    iget-object p1, p1, Lkbj;->K0:Lhbj;

    .line 75
    iget-object p1, p1, Lvyq;->c:Lrpu;

    .line 76
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p1}, Lc9d;-><init>(Lrpu;)V

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 78
    :pswitch_15
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Lzbi;

    .line 79
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    .line 80
    invoke-virtual {p1, v0}, Lzbi;->b(Ljava/lang/String;)V

    return-void

    .line 81
    :goto_0
    iget-object p1, p0, Lybi;->F0:Ljava/lang/Object;

    check-cast p1, Ldwr;

    .line 82
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Ldwr;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
