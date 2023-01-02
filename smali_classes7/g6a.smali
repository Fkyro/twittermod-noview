.class public final synthetic Lg6a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lg6a;->E0:I

    iput-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lg6a;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lg6a;->E0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "$item"

    const-string v4, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lx9b;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lf2r;

    const-string v1, "$onSwitchToggled"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lf2r;->Q0:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lgsm;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lfrm;

    .line 4
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$effect"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lgsm;->Y0:Lu2l;

    check-cast v0, Lfrm$j;

    .line 6
    iget-object v0, v0, Lfrm$j;->d:Lajd;

    .line 7
    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lxgv;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lapp;

    .line 9
    invoke-virtual {v0}, Lapp;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxgv;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v1, Lejp;

    .line 11
    new-instance v2, Lc9d;

    iget-object v1, v1, Lejp;->x:Lrpu;

    invoke-direct {v2, v1}, Lc9d;-><init>(Lrpu;)V

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lrri;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 14
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$noOpDialog"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Lrri;->F0:Lmhf;

    const/4 v3, -0x2

    invoke-interface {v2, v0, v1, v3}, Lmhf;->w(Landroid/app/Dialog;II)V

    .line 16
    iget-object p1, p1, Lrri;->F0:Lmhf;

    invoke-interface {p1, v0}, Lmhf;->y(Landroid/content/DialogInterface;)V

    return-void

    .line 17
    :pswitch_5
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lnh8;

    iget-object v1, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v1, Lc4p;

    sget v2, Lc4p;->b1:I

    const-string v2, "$dialogItemNavigationDelegate"

    .line 18
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lzoo;

    iget-object v1, v1, Lc4p;->a1:La5p$a;

    if-eqz v1, :cond_0

    invoke-direct {v2, v1}, Lzoo;-><init>(La5p;)V

    invoke-interface {p1, v2}, Lnh8;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "item"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_6
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lqe9;

    .line 21
    iget-object v1, p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v1, v0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->b(Lqe9;Lcom/twitter/media/legacy/widget/AttachmentMediaView;)V

    :cond_1
    return-void

    .line 23
    :pswitch_7
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lme7;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lcs7$c;

    .line 24
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lme7;->e:Lx9b;

    .line 26
    iget-object v0, v0, Lcs7$c;->b:Lle7;

    .line 27
    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_8
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lnhn;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lq0p;

    sget-object v1, Lnhn;->Companion:Lnhn$a;

    .line 29
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$typeItem"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lnhn;->G0:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 31
    :pswitch_9
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lvbs;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/user/UserSocialView;

    const-string v1, "$userClickListenerProvider"

    .line 32
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$view"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lvbs;->g()Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void

    .line 34
    :pswitch_a
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lor2;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lrr2$d;

    .line 35
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lor2;->e:Lbr2;

    .line 37
    iget-object v1, v0, Lrr2$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 38
    iget v0, v0, Lrr2$d;->d:I

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "day"

    .line 40
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lbr2;->a:Ls2l;

    new-instance v2, Lar2$g;

    invoke-direct {v2, v1, v0}, Lar2$g;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;I)V

    invoke-virtual {p1, v2}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 42
    :pswitch_b
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lii1;

    iget-object v1, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v1, Lox7;

    const-string v3, "$activity"

    .line 43
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, La3g;

    .line 45
    invoke-direct {v3, p1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f130444

    .line 46
    invoke-virtual {v3, p1}, La3g;->s(I)La3g;

    const p1, 0x7f130443

    .line 47
    invoke-virtual {v3, p1}, La3g;->m(I)La3g;

    const p1, 0x7f130441

    .line 48
    new-instance v4, Lpx7;

    invoke-direct {v4, v1, v2}, Lpx7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v4}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const v1, 0x7f131779

    .line 49
    invoke-virtual {p1, v1, v0}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 52
    :pswitch_c
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lnza;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lldu;

    .line 53
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$user"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lnza;->b:Ldqh;

    .line 55
    new-instance v1, Lcom/twitter/users/timeline/SuperFollowersTimelineContentViewArgs;

    .line 56
    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "user.userIdentifier"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    .line 58
    invoke-direct {v1, v2, v0}, Lcom/twitter/users/timeline/SuperFollowersTimelineContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void

    .line 60
    :pswitch_d
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Li38;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 61
    iget-object p1, p1, Li38;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    instance-of v3, p1, La5d;

    if-eqz v3, :cond_2

    .line 63
    check-cast p1, La5d;

    .line 64
    invoke-virtual {p1}, La5d;->z0()Lk78;

    move-result-object v3

    invoke-interface {v3}, Lk78;->q2()Le5b;

    move-result-object v3

    new-instance v4, Lcom/twitter/api/common/GraphQlErrorSheetArgs;

    invoke-direct {v4, v0}, Lcom/twitter/api/common/GraphQlErrorSheetArgs;-><init>(Ljava/util/List;)V

    .line 65
    invoke-virtual {v3, v4}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    .line 67
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const-string p1, "GraphQlErrorSheetFragment"

    .line 68
    invoke-virtual {v3, v2, v0, p1, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()V

    :cond_2
    return-void

    .line 70
    :pswitch_e
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lfp7;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lmm7$g;

    .line 71
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Lfp7;->f:Lx9b;

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :pswitch_f
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lc4v;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lz9u;

    .line 74
    iget-object p1, p1, Lc4v;->F0:Lnx7;

    .line 75
    iget-object p1, p1, Lnx7;->E0:Ljava/lang/Object;

    check-cast p1, Ldqh;

    invoke-static {v0}, La0f;->a(Lz9u;)La0f;

    move-result-object v0

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void

    .line 76
    :pswitch_10
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lmol;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Llnu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, v0, Llnu;->k:Lkol;

    iget-object v1, v1, Lkol;->a:Lool;

    iget-object v1, v1, Lool;->a:Ljava/lang/String;

    .line 78
    iget-object v2, p1, Lmol;->e:Lh2s;

    invoke-interface {v2, v0}, Lh2s;->i(Lp1s;)V

    .line 79
    iget-object p1, p1, Lmol;->d:Lhho;

    new-instance v0, Ldgo$a;

    invoke-direct {v0, v1}, Ldgo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    invoke-virtual {p1, v0}, Lhho;->a(Ldgo;)V

    return-void

    .line 80
    :pswitch_11
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lqko;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lhjo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v0}, Lhjo;->f()Z

    .line 82
    iget-object p1, p1, Lqko;->b:Ldgo;

    .line 83
    iget-object p1, p1, Ldgo;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v0, p1}, Lhjo;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 85
    :pswitch_12
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lp9v;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lldu;

    .line 86
    iget-object v1, p1, Lp9v;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    .line 87
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    .line 88
    iget-wide v2, v0, Lldu;->E0:J

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object p1, p1, Lp9v;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    .line 91
    iget-wide v0, v0, Lldu;->E0:J

    .line 92
    iget-object v2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->e:Ltr1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p1, Lp9v;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    .line 95
    iget-wide v0, v0, Lldu;->E0:J

    .line 96
    iget-object v2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->e:Ltr1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    .line 98
    :pswitch_13
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lb6a;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    const-string v1, "spaces"

    const-string v2, "click"

    .line 99
    invoke-virtual {p1, v1, v2}, Lb6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lmvm$a;->a:Lmvm$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    return-void

    .line 102
    :goto_1
    iget-object p1, p0, Lg6a;->F0:Ljava/lang/Object;

    check-cast p1, Lpcc;

    iget-object v0, p0, Lg6a;->G0:Ljava/lang/Object;

    check-cast v0, Lmcc$c;

    sget v1, Lpcc;->c1:I

    .line 103
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$listener"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p1, Lpcc;->Y0:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v0, p1}, Lmcc$c;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
