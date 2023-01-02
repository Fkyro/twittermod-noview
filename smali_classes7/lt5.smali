.class public final synthetic Llt5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llt5;->E0:I

    iput-object p1, p0, Llt5;->F0:Ljava/lang/Object;

    iput-object p2, p0, Llt5;->G0:Ljava/lang/Object;

    iput-object p3, p0, Llt5;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Llt5;->E0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$item"

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Llt5;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    iget-object v0, p0, Llt5;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/user/BaseUserView$a;

    iget-object v1, p0, Llt5;->H0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lcom/twitter/ui/user/UserApprovalView;->d1:I

    .line 1
    iget-wide v2, p1, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Llt5;->F0:Ljava/lang/Object;

    check-cast p1, Lsed;

    iget-object v1, p0, Llt5;->G0:Ljava/lang/Object;

    check-cast v1, Lrss;

    iget-object v2, p0, Llt5;->H0:Ljava/lang/Object;

    check-cast v2, Lnss;

    const-string v4, "$interestTopicItem"

    .line 3
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$delegate"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Lsed;->k:Lned;

    .line 5
    new-instance v4, Lned$a;

    invoke-direct {v4, v3}, Lned$a;-><init>(Lned;)V

    .line 6
    iget-object v3, p1, Lsed;->k:Lned;

    iget-boolean v3, v3, Lned;->f:Z

    xor-int/2addr v0, v3

    .line 7
    iput-boolean v0, v4, Lned$a;->f:Z

    .line 8
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 9
    new-instance v3, Lsed$a;

    invoke-direct {v3, p1}, Lsed$a;-><init>(Lsed;)V

    .line 10
    iget v4, p1, Lsed;->l:I

    .line 11
    iput v4, v3, Lsed$a;->l:I

    .line 12
    iget p1, p1, Lsed;->m:I

    .line 13
    iput p1, v3, Lsed$a;->m:I

    .line 14
    iput-object v0, v3, Lsed$a;->k:Lned;

    .line 15
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsed;

    .line 16
    invoke-virtual {v1, p1}, Lyss;->a(Lsed;)V

    .line 17
    invoke-virtual {v2, p1, v1}, Lnss;->e(Lsed;Lrss;)V

    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Llt5;->F0:Ljava/lang/Object;

    check-cast p1, Lqed;

    iget-object v0, p0, Llt5;->G0:Ljava/lang/Object;

    check-cast v0, Lsed;

    iget-object v1, p0, Llt5;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$topicId"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lqed;->e:Lbts;

    .line 21
    iget-object v3, v0, Lp1s;->j:Lbbo;

    .line 22
    iget-object v4, v0, Lsed;->k:Lned;

    iget-object v4, v4, Lned;->c:Ljava/lang/String;

    const-string v5, "item.interestTopic.name"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lbts;->a(Lbbo;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lqed;->d:Lsvs;

    invoke-interface {p1, v0, v1}, Lsvs;->c(Lp1s;Ljava/lang/String;)Ldu5;

    move-result-object p1

    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void

    .line 24
    :pswitch_3
    iget-object p1, p0, Llt5;->F0:Ljava/lang/Object;

    check-cast p1, Loqt;

    iget-object v0, p0, Llt5;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, p0, Llt5;->H0:Ljava/lang/Object;

    check-cast v2, Lrpu;

    .line 25
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$navigationHandler"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$link"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Loqt;->Q4()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    new-instance v3, Lc9d;

    invoke-virtual {p1}, Loqt;->c3()Lg9d;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 28
    invoke-virtual {v0, v3, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 29
    :pswitch_4
    iget-object p1, p0, Llt5;->F0:Ljava/lang/Object;

    check-cast p1, Lloj;

    iget-object v0, p0, Llt5;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Llt5;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lvpj;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v4, Lc9d;

    iget-object v5, p1, Lloj;->T0:Looj;

    .line 31
    iget-object v5, v5, Lvyq;->a:Lrpu;

    .line 32
    new-instance v6, Lunv$a;

    invoke-direct {v6}, Lunv$a;-><init>()V

    .line 33
    iput-object v0, v6, Lunv$a;->b:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lvpj;->J0:Lapp;

    .line 35
    invoke-virtual {p1}, Lapp;->w0()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, v6, Lunv$a;->a:Ljava/lang/String;

    .line 37
    iput-object v2, v6, Lunv$a;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9d;

    invoke-direct {v4, v5, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 39
    invoke-virtual {v3, v4, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 40
    :pswitch_5
    iget-object p1, p0, Llt5;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    iget-object v0, p0, Llt5;->G0:Ljava/lang/Object;

    check-cast v0, Lfts;

    iget-object v2, p0, Llt5;->H0:Ljava/lang/Object;

    check-cast v2, La5d;

    .line 41
    new-instance v3, Ldpo;

    iget-object v4, p1, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->M0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-direct {v3, v0, v4}, Ldpo;-><init>(Lfts;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    .line 42
    new-instance v4, Lfpo$a;

    invoke-direct {v4}, Lfpo$a;-><init>()V

    iget-object v5, v0, Lfts;->b:Lbsi;

    .line 43
    iput-object v5, v4, Lfpo$a;->h:Lbsi;

    .line 44
    iget-object v0, v0, Lfts;->c:Lbsi;

    .line 45
    iput-object v0, v4, Lfpo$a;->i:Lbsi;

    .line 46
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    const/16 v4, 0x64

    .line 47
    sget-object v5, Lfpo;->j:Lfpo$b;

    .line 48
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "twitter:id"

    .line 49
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "serializer_fragment_arg"

    .line 50
    invoke-static {v6, v4, v0, v5}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 51
    sget v0, Leji;->a:I

    .line 52
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lepo;

    invoke-direct {v0}, Lepo;-><init>()V

    .line 54
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 55
    iput-object v3, v0, Llh1;->S1:Lqh8;

    .line 56
    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v3, "cart_dialog"

    invoke-virtual {v0, v2, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->M0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v0, Lka4;

    const-string v2, "onboarding"

    const-string v3, "topics_selector"

    const-string v4, "cart"

    const-string v5, "impression"

    filled-new-array {v2, v3, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 60
    :pswitch_6
    iget-object p1, p0, Llt5;->F0:Ljava/lang/Object;

    check-cast p1, Lq4v;

    iget-object v0, p0, Llt5;->G0:Ljava/lang/Object;

    check-cast v0, Lenu;

    iget-object v1, p0, Llt5;->H0:Ljava/lang/Object;

    check-cast v1, Lv4s;

    .line 61
    iget-object v2, p1, Lq4v;->G0:Lh2s;

    invoke-interface {v2, v0}, Lh2s;->i(Lp1s;)V

    .line 62
    iget-object p1, p1, Lq4v;->F0:Lnbs;

    .line 63
    iget-object v0, v1, Lv4s;->d:Llbs;

    .line 64
    invoke-virtual {p1, v0}, Lnbs;->a(Llbs;)V

    return-void

    .line 65
    :pswitch_7
    iget-object p1, p0, Llt5;->F0:Ljava/lang/Object;

    check-cast p1, Lmt5;

    iget-object v0, p0, Llt5;->G0:Ljava/lang/Object;

    check-cast v0, Lp1s;

    iget-object v1, p0, Llt5;->H0:Ljava/lang/Object;

    check-cast v1, Ln17;

    .line 66
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$button"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ln17;->b()Llbs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmt5;->h(Lp1s;Llbs;)V

    return-void

    .line 68
    :goto_0
    iget-object p1, p0, Llt5;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/Invitee;

    iget-object v1, p0, Llt5;->G0:Ljava/lang/Object;

    check-cast v1, Lhfc;

    iget-object v4, p0, Llt5;->H0:Ljava/lang/Object;

    check-cast v4, Lifc;

    .line 69
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ltv/periscope/android/api/Invitee;->isInvited()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v1, 0x7f131bda

    .line 72
    invoke-interface {p1, v1, v0}, Lfis;->b(II)Lqb3;

    goto :goto_2

    .line 73
    :cond_2
    iget-object v2, v1, Lhfc;->J0:Ljava/util/ArrayList;

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ltv/periscope/android/api/Invitee;

    .line 77
    iget-object v5, v5, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    iget-object v2, v4, Lifc;->b1:Ltv/periscope/android/hydra/utils/InviteCheckButton;

    .line 81
    invoke-virtual {v2, v0}, Ltv/periscope/android/hydra/utils/InviteCheckButton;->a(Z)V

    .line 82
    iget-object v0, v1, Lhfc;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, v1, Lhfc;->M0:Lhfc$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, v0, Lhfc$a;->a:Lhfc;

    .line 85
    iget-object v0, v0, Lhfc;->K0:Lu2l;

    .line 86
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, v4, Lifc;->b1:Ltv/periscope/android/hydra/utils/InviteCheckButton;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Ltv/periscope/android/hydra/utils/InviteCheckButton;->a(Z)V

    .line 89
    iget-object v0, v1, Lhfc;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v1, Lhfc;->M0:Lhfc$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, v0, Lhfc$a;->a:Lhfc;

    .line 92
    iget-object v0, v0, Lhfc;->L0:Lu2l;

    .line 93
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void

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
