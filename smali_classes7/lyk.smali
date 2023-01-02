.class public final synthetic Llyk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llyk;->a:I

    iput-object p1, p0, Llyk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Llyk;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v4, -0x1

    const-string v5, ""

    const-string v6, "this$0"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/permissions/PermissionRequestActivity;

    check-cast p1, Lfjj;

    .line 1
    iget-object p1, v0, Lcom/twitter/permissions/PermissionRequestActivity;->u1:[Ljava/lang/String;

    invoke-static {p1}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/permissions/PermissionRequestActivity;->f0(Ljava/util/List;)Lcom/twitter/permissions/PermissionContentViewResult;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    .line 2
    iget-object v1, v0, Lcom/twitter/permissions/PermissionRequestActivity;->v1:Lys9;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/permissions/PermissionContentViewResult;->getGrantedPermissions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/twitter/permissions/PermissionRequestActivity;->v1:Lys9;

    invoke-virtual {v0, p1}, Lcom/twitter/permissions/PermissionRequestActivity;->k0(Lys9;)V

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-virtual {p1}, Lcom/twitter/permissions/PermissionContentViewResult;->getDeniedPermissions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lcom/twitter/permissions/PermissionRequestActivity;->v1:Lys9;

    invoke-virtual {v0, p1}, Lcom/twitter/permissions/PermissionRequestActivity;->i0(Lys9;)V

    .line 7
    :cond_1
    sget-boolean p1, Lajr;->c:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/twitter/permissions/PermissionReportingWorker;->h()V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 10
    new-instance v1, Lejj;

    invoke-direct {v1, p1}, Lejj;-><init>(Landroid/content/Intent;)V

    .line 11
    iget-object p1, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "isUseSnackbar"

    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, v0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    .line 13
    invoke-virtual {p1}, Lcom/twitter/permissions/PermissionContentViewResult;->getDeniedPermissions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lcom/twitter/permissions/PermissionRequestActivity$a;->I0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    iput-object p1, v0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v0}, La5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->s1()Lno;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/permissions/PermissionRequestActivity;->r1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    :goto_1
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lhyo;

    check-cast p1, Lsyo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p1, Ldf;->b:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 18
    iget-object v1, v0, Lhyo;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object p1, v0, Lhyo;->g:Ltr1;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lcar;

    check-cast p1, Lcjb;

    .line 22
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcar;->g:Lcjb;

    if-ne v1, p1, :cond_9

    invoke-virtual {p1}, Lit0;->O()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    const-string v2, "request.result"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v2, v1, Ls9c;->b:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, Ls9c;->g:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 27
    check-cast v1, Ljava/util/Collection;

    iput-object v1, v0, Lcar;->f:Ljava/util/Collection;

    .line 28
    :cond_7
    iget-object v1, v0, Lcar;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    new-instance v1, Lgi;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    .line 30
    :cond_8
    iput-object v7, v0, Lcar;->g:Lcjb;

    :cond_9
    :goto_2
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lap8;

    check-cast p1, Lfp8;

    sget-object v1, Lap8;->Companion:Lap8$a;

    .line 32
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lezs;->g(Lgzt;)V

    return-void

    .line 34
    :pswitch_4
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView;

    check-cast p1, Lw7j;

    sget v1, Lcom/twitter/media/ui/image/TweetMediaView;->m1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 35
    iget-object v1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->v(Landroid/view/View;Lcom/twitter/media/ui/image/TweetMediaView$c;)V

    :cond_a
    return-void

    .line 41
    :pswitch_5
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lg7g$a;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_b

    goto :goto_3

    .line 42
    :cond_b
    invoke-virtual {p1, v7}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqe9;

    :goto_3
    if-eqz v7, :cond_c

    .line 43
    invoke-virtual {v7}, Lqe9;->o()Lqmp;

    :cond_c
    return-void

    .line 44
    :pswitch_6
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lymj;

    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;->getMediaAttachment()Le7g;

    move-result-object p1

    invoke-virtual {p1, v8}, Le7g;->a(I)Lqe9;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 46
    iget-object v1, v0, Lymj;->g1:Lwmj;

    check-cast v1, Ly6d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lwhv;->e0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    new-instance v2, Lvt8;

    invoke-direct {v2, p1}, Lvt8;-><init>(Lqe9;)V

    .line 49
    invoke-static {v2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Ly6d;->J1()Liu8;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ly6d;->H1(Liu8;Ljava/util/List;)Lv16;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6d;->S1(Lv16;)V

    .line 51
    :cond_d
    invoke-static {}, Lwhv;->e0()Z

    move-result v1

    if-nez v1, :cond_e

    .line 52
    iget-object v1, v0, Lymj;->X0:Lg7g;

    .line 53
    invoke-virtual {v1, p1, v0, v7}, Lg7g;->c(Lqe9;Ldv0;Ljava/lang/String;)V

    :cond_e
    return-void

    .line 54
    :pswitch_7
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v1, p1, Lfp;->b:I

    .line 56
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 57
    iget-object v2, v0, Ly6d;->P0:Lg7g;

    iget-object v0, v0, Ly6d;->L0:Lymj;

    const/16 v3, 0x103

    invoke-virtual {v2, v3, v1, p1, v0}, Lg7g;->g(IILandroid/content/Intent;Ldv0;)V

    return-void

    .line 58
    :pswitch_8
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lp66;

    check-cast p1, Lcom/twitter/users/api/UsersActivityContentViewResult;

    sget-object v1, Lp66;->Companion:Lp66$m;

    .line 59
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    .line 60
    invoke-virtual {p1}, Lcom/twitter/users/api/UsersActivityContentViewResult;->getCheckboxConfig()Ll24$a;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p1, Ll24$a;->F0:Lr8h$a;

    if-eqz p1, :cond_12

    .line 61
    iget-object v1, v0, Lp66;->j1:Lzld;

    .line 62
    iget-object v1, v1, Lzld;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukd;

    .line 64
    instance-of v3, v2, Lavl;

    if-eqz v3, :cond_f

    .line 65
    move-object v1, v2

    check-cast v1, Lavl;

    .line 66
    iget-object v3, v1, Lavl;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 67
    iget-object v1, v1, Lavl;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v1, v0, Lp66;->j1:Lzld;

    invoke-virtual {v1, v2}, Lzld;->p(Lukd;)V

    .line 69
    :cond_10
    iget-object v1, v0, Lp66;->j1:Lzld;

    .line 70
    iget-object v1, v1, Lzld;->c:Ljava/util/ArrayList;

    const-string v2, "itemManager.composeItems"

    .line 71
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_11

    .line 73
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqo;

    .line 74
    iget-object v2, v1, Lqqo;->b:Lxw5;

    .line 75
    iget-object v2, v2, Lxw5;->a:Liu8$b;

    .line 76
    iput-object p1, v2, Liu8$b;->r:Ljava/util/List;

    .line 77
    iget-object v2, v0, Lp66;->j1:Lzld;

    invoke-virtual {v2, v1}, Lzld;->p(Lukd;)V

    .line 78
    :cond_11
    iget-object v1, v0, Lp66;->m2:Lbk6;

    if-eqz v1, :cond_12

    .line 79
    iget-object v2, v0, Lp66;->Z1:Lh9v;

    invoke-virtual {v0, v1, v2, p1}, Lp66;->k5(Lbk6;Lh9v;Ljava/util/List;)V

    :cond_12
    return-void

    .line 80
    :pswitch_9
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lu46;

    check-cast p1, Lfbg;

    .line 81
    iget-object v1, v0, Lu46;->c:Lzld;

    iget-wide v2, v0, Lu46;->g:J

    invoke-virtual {v1, v2, v3}, Lzld;->k(J)Lqqo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 82
    invoke-virtual {v0, v1, p1}, Lu46;->a(Lqqo;Lfbg;)V

    :cond_13
    return-void

    .line 83
    :pswitch_a
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lz83;

    check-cast p1, Lo4w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v9, :cond_1d

    if-eq p1, v8, :cond_17

    if-eq p1, v2, :cond_16

    if-eq p1, v1, :cond_14

    goto/16 :goto_5

    .line 85
    :cond_14
    iget-object p1, v0, Lz83;->a1:Lm73;

    invoke-interface {p1}, Lu63;->unbind()V

    .line 86
    iget-object p1, v0, Lz83;->p1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu63;

    .line 87
    invoke-interface {v1}, Lu63;->unbind()V

    goto :goto_4

    .line 88
    :cond_15
    invoke-virtual {v0}, Lz83;->unbind()V

    goto/16 :goto_5

    .line 89
    :cond_16
    iget-object p1, v0, Lz83;->h1:Lpkw;

    .line 90
    iget-object v1, p1, Lpkw;->b:Ld7o;

    new-instance v2, Lh10;

    invoke-direct {v2, p1, v3}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    .line 91
    iget-object p1, v0, Lz83;->Y0:Ljd3;

    invoke-virtual {p1}, Ljd3;->K1()V

    .line 92
    iput-boolean v10, v0, Lz83;->C1:Z

    goto/16 :goto_5

    .line 93
    :cond_17
    iput-boolean v9, v0, Lz83;->C1:Z

    .line 94
    iget-object p1, v0, Lz83;->u1:Ltr1;

    .line 95
    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez p1, :cond_18

    move-object p1, v1

    .line 97
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 98
    sget-object v1, Lbqh$a;->K0:Lbqh$a;

    iget-object v2, v0, Lz83;->n1:Lbqh;

    invoke-interface {v2}, Lbqh;->i()Lbqh$a;

    move-result-object v2

    if-eq v1, v2, :cond_19

    .line 99
    iget-object v1, v0, Lz83;->f1:Lg83;

    invoke-interface {v1}, Lg83;->a()V

    .line 100
    :cond_19
    iget-boolean v1, v0, Lz83;->w1:Z

    if-eqz v1, :cond_1a

    .line 101
    iget-object v1, v0, Lz83;->g1:Lkar;

    invoke-virtual {v1}, Lkar;->e()V

    :cond_1a
    if-eqz p1, :cond_1c

    .line 102
    sget-object p1, Lbqh$a;->F0:Lbqh$a;

    iget-object v1, v0, Lz83;->n1:Lbqh;

    .line 103
    invoke-interface {v1}, Lbqh;->i()Lbqh$a;

    move-result-object v1

    if-eq p1, v1, :cond_1b

    sget-object p1, Lbqh$a;->E0:Lbqh$a;

    iget-object v1, v0, Lz83;->n1:Lbqh;

    .line 104
    invoke-interface {v1}, Lbqh;->i()Lbqh$a;

    move-result-object v1

    if-ne p1, v1, :cond_1c

    .line 105
    :cond_1b
    iget-object p1, v0, Lz83;->l1:Lsew;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Lka4;

    iget-object v2, p1, Lsew;->F0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lsew;->E0:Ljava/lang/Object;

    check-cast p1, Lncu;

    .line 107
    iget-object p1, p1, Lhao;->d:Ljava/lang/String;

    const-string v3, "newscamera"

    const-string v4, "capture"

    const-string v6, "impression"

    .line 108
    invoke-static {p1, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 109
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 110
    iget-object p1, v0, Lz83;->h1:Lpkw;

    .line 111
    iget-object v1, p1, Lpkw;->b:Ld7o;

    new-instance v2, Lfm1;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    .line 112
    iget-object p1, v0, Lz83;->Y0:Ljd3;

    invoke-virtual {p1}, Ljd3;->H1()V

    .line 113
    iget-boolean p1, v0, Lz83;->x1:Z

    if-eqz p1, :cond_1e

    .line 114
    iget-object p1, v0, Lz83;->f1:Lg83;

    invoke-interface {p1}, Lg83;->c()V

    goto :goto_5

    .line 115
    :cond_1c
    sget-object p1, Lbqh$b;->J0:Lbqh$b;

    iget-object v1, v0, Lz83;->n1:Lbqh;

    invoke-interface {v1}, Lbqh;->e()Lbqh$b;

    move-result-object v1

    if-ne p1, v1, :cond_1e

    .line 116
    iget-object p1, v0, Lz83;->e1:Ly8j;

    invoke-interface {p1}, Ly8j;->c()V

    .line 117
    iget-object p1, v0, Lz83;->a1:Lm73;

    invoke-interface {p1}, Lm73;->L2()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 118
    iget-object p1, v0, Lz83;->f1:Lg83;

    invoke-interface {p1}, Lg83;->e()V

    .line 119
    invoke-virtual {v0}, Lz83;->Q4()V

    goto :goto_5

    .line 120
    :cond_1d
    iget-object p1, v0, Lz83;->n1:Lbqh;

    invoke-interface {p1}, Lbqh;->onCameraClosed()V

    :cond_1e
    :goto_5
    return-void

    .line 121
    :pswitch_b
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lp9c;

    check-cast p1, Lj9c;

    invoke-virtual {v0, p1}, Lp9c;->h(Lj9c;)Lj9c;

    return-void

    :pswitch_c
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/LocationSettingsActivity;

    check-cast p1, Lfjj;

    sget p1, Lcom/twitter/app/settings/LocationSettingsActivity;->c1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object p1

    invoke-virtual {p1}, Lnib;->g()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 123
    invoke-virtual {v0}, Lcom/twitter/app/settings/LocationSettingsActivity;->i()V

    goto :goto_6

    .line 124
    :cond_1f
    iget-object p1, v0, Lcom/twitter/app/settings/LocationSettingsActivity;->Z0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v10}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 125
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object p1

    invoke-virtual {p1, v10}, Lif8;->g(Z)V

    .line 126
    new-instance p1, La3g;

    .line 127
    invoke-direct {p1, v0, v10}, La3g;-><init>(Landroid/content/Context;I)V

    .line 128
    invoke-static {v0, p1}, Lvlf;->d(Landroid/content/Context;La3g;)V

    .line 129
    invoke-virtual {v0}, Lcom/twitter/app/settings/LocationSettingsActivity;->k()V

    :goto_6
    return-void

    .line 130
    :pswitch_d
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;

    check-cast p1, Lcc1;

    sget p1, Lgpt;->d1:F

    .line 131
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;->getScribePage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    aput-object v7, v3, v9

    aput-object v7, v3, v8

    aput-object v7, v3, v2

    const-string v0, "cancel"

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 133
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 134
    :pswitch_e
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lja9;

    check-cast p1, Lc6m;

    sget-object p1, Lja9;->h1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p1

    iget-object v1, v0, Ldb;->F0:Lh4b;

    sget-object v2, Lja9;->h1:[Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 136
    iget-object p1, v0, Lja9;->c1:Ldj6;

    iget-object v0, v0, Lja9;->Z0:Lncu;

    invoke-static {v9, v0}, Lf83;->a(ZLncu;)Lr63;

    move-result-object v0

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_7

    .line 137
    :cond_20
    invoke-virtual {v0}, Ldb;->w4()V

    :goto_7
    return-void

    .line 138
    :pswitch_f
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lgsk;

    check-cast p1, Ll1i;

    .line 139
    iget-boolean p1, v0, Lgsk;->a:Z

    if-nez p1, :cond_21

    iget-object p1, v0, Lgsk;->i:Lksk;

    if-eqz p1, :cond_21

    .line 140
    invoke-interface {p1}, Lksk;->d()V

    .line 141
    iput-boolean v9, v0, Lgsk;->a:Z

    :cond_21
    return-void

    .line 142
    :pswitch_10
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lt2l;

    check-cast p1, La09;

    .line 143
    invoke-virtual {v0, p1}, Lt2l;->accept(Ljava/lang/Object;)V

    return-void

    .line 144
    :pswitch_11
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lkxf;

    check-cast p1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    .line 145
    iget-object v1, v0, Lkxf;->b1:Lawf;

    sget-object v2, Lqvf;->e:Landroid/net/Uri;

    .line 146
    invoke-interface {v1, v2}, La5j;->Q(Landroid/net/Uri;)I

    move-result v2

    .line 147
    invoke-interface {v1, v2}, La5j;->W(I)Lv4j;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lkxf;->T4(Lv4j;)Lgi1;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lz4d;

    .line 149
    invoke-virtual {p1}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->getChanged()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 150
    instance-of p1, v0, Ludr;

    if-eqz p1, :cond_22

    .line 151
    check-cast v0, Ludr;

    invoke-interface {v0}, Ludr;->J()V

    goto :goto_8

    .line 152
    :cond_22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->n()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 154
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 155
    instance-of p1, p1, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;

    if-eqz p1, :cond_23

    .line 156
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 157
    check-cast p1, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;

    invoke-interface {p1}, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;->L2()Lsyr;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lsyr;->F0()V

    :cond_23
    :goto_8
    return-void

    .line 159
    :pswitch_12
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Ln5c;

    check-cast p1, Lh2f$b;

    .line 160
    iget-object p1, v0, Ln5c;->d:Lo6u;

    invoke-interface {p1}, Lo6u;->f()I

    move-result p1

    if-lez p1, :cond_24

    .line 161
    new-instance p1, Lxnj;

    invoke-direct {p1, v0, v3}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    .line 162
    iget-object p1, v0, Ln5c;->d:Lo6u;

    invoke-interface {p1, v10}, Lo6u;->c(I)V

    :cond_24
    return-void

    .line 163
    :pswitch_13
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lcau;

    check-cast p1, Ll1i;

    .line 164
    iget-object p1, v0, Lcau;->J0:Ln41;

    .line 165
    iget-object v0, p1, Ln41;->I0:Lv7h;

    invoke-interface {v0}, Lv7h;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 166
    invoke-virtual {p1}, Ln41;->f()V

    :cond_25
    return-void

    .line 167
    :pswitch_14
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Loeu;

    check-cast p1, Lfp;

    .line 168
    iget-object v1, v0, Loeu;->b1:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_27

    .line 169
    iget v1, p1, Lfp;->b:I

    if-ne v1, v4, :cond_26

    .line 170
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz p1, :cond_26

    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    new-array v1, v9, [Landroid/net/Uri;

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v1, v10

    goto :goto_9

    :cond_26
    move-object v1, v7

    .line 173
    :goto_9
    iget-object p1, v0, Loeu;->b1:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 174
    iput-object v7, v0, Loeu;->b1:Landroid/webkit/ValueCallback;

    :cond_27
    return-void

    .line 175
    :pswitch_15
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Ldb;

    check-cast p1, Ll1i;

    .line 176
    invoke-virtual {v0}, Ldb;->H4()V

    return-void

    .line 177
    :pswitch_16
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/b;

    check-cast p1, Lbwk;

    .line 178
    iget-object v0, v0, Lcom/twitter/app/dm/b;->f1:Lcom/twitter/app/dm/DMGroupParticipantsListController;

    .line 179
    iget-wide v1, p1, Lbwk;->a:J

    .line 180
    iget p1, p1, Lbwk;->b:I

    .line 181
    iget-object v3, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, p1}, Lj8b;->d(JI)Z

    move-result v3

    if-nez v3, :cond_28

    .line 182
    iget-object v3, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    invoke-virtual {v3, v1, v2, p1}, Lj8b;->g(JI)V

    .line 183
    iget-object p1, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->h:Lge7;

    invoke-virtual {p1}, Lfhv;->notifyDataSetChanged()V

    :cond_28
    return-void

    .line 184
    :pswitch_17
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/a;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v1, p1, Lfp;->b:I

    if-ne v1, v4, :cond_29

    .line 186
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz p1, :cond_29

    const-string v1, "is_updated"

    .line 187
    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 188
    iget-object p1, v0, Lcom/twitter/app/dm/a;->c1:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    .line 189
    invoke-virtual {p1}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->o2()V

    :cond_29
    return-void

    .line 190
    :pswitch_18
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lsyr;

    check-cast p1, Loh6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p1, p1, Loh6;->a:Lnld;

    .line 192
    instance-of v1, p1, Lk2d;

    if-eqz v1, :cond_2a

    .line 193
    iget-object v0, v0, Lsyr;->l1:Lh9w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "items"

    .line 194
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v1, v0, Lh9w;->O0:Lnld;

    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 196
    iput-object p1, v0, Lh9w;->O0:Lnld;

    .line 197
    invoke-virtual {v0}, Lh9w;->d()V

    :cond_2a
    return-void

    .line 198
    :pswitch_19
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lrio;

    check-cast p1, Ll1i;

    .line 199
    iget-object p1, v0, Lrio;->e1:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 200
    iget-object p1, v0, Lrio;->Y0:Llio;

    if-eqz p1, :cond_2b

    .line 201
    iget-object v1, v0, Lrio;->e1:Lcn8;

    iget-object v2, v0, Lrio;->c1:Lsio;

    .line 202
    iget-object v2, v2, Lsio;->a:Lopw;

    invoke-virtual {v2, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 203
    new-instance v2, Lnxb;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 204
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    :cond_2b
    return-void

    .line 206
    :pswitch_1a
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lubg;

    check-cast p1, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p1}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorResult;->getSelectedCategories()Ljava/util/Set;

    move-result-object p1

    .line 208
    iget v1, v0, Lubg;->R0:I

    if-ne v1, v8, :cond_2c

    .line 209
    iget-object v1, v0, Lubg;->K0:Lfbg$a;

    invoke-virtual {v1, p1}, Lfbg$a;->r(Ljava/util/Collection;)Lfbg$a;

    .line 210
    iget-object p1, v0, Lubg;->L0:Landroid/widget/TextView;

    iget-object v1, v0, Lubg;->K0:Lfbg$a;

    .line 211
    invoke-virtual {v1}, Lfbg$a;->o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 212
    invoke-virtual {v0, p1, v1, v8}, Lubg;->H1(Landroid/widget/TextView;II)V

    goto :goto_a

    .line 213
    :cond_2c
    iget-object v1, v0, Lubg;->K0:Lfbg$a;

    invoke-virtual {v1, p1}, Lfbg$a;->q(Ljava/util/Collection;)Lfbg$a;

    .line 214
    iget-object p1, v0, Lubg;->M0:Landroid/widget/TextView;

    iget-object v1, v0, Lubg;->K0:Lfbg$a;

    .line 215
    iget-object v1, v1, Lfbg$a;->h:Ldxo$a;

    invoke-static {v1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 217
    invoke-virtual {v0, p1, v1, v9}, Lubg;->H1(Landroid/widget/TextView;II)V

    .line 218
    :goto_a
    iget-object p1, v0, Lubg;->N0:Lt2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lt2l;->accept(Ljava/lang/Object;)V

    return-void

    .line 219
    :pswitch_1b
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lik3;

    check-cast p1, Lpev;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    const-string v1, "settings"

    const-string v2, "update_username"

    if-eqz p1, :cond_2d

    const p1, 0x7f131629

    const-string v3, "success"

    .line 221
    invoke-static {v1, v2, v5, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 222
    iget-object v2, v0, Lik3;->d1:Lh9v;

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 223
    iget-object v3, v0, Lik3;->Z0:Lcn8;

    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v4

    new-instance v5, Lgev$a;

    invoke-direct {v5}, Lgev$a;-><init>()V

    iget-object v6, v0, Ldb;->F0:Lh4b;

    .line 224
    iput-object v6, v5, Lgev$a;->a:Landroid/content/Context;

    .line 225
    sget v6, Leji;->a:I

    .line 226
    iget-object v6, v0, Lik3;->d1:Lh9v;

    .line 227
    invoke-interface {v6}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 228
    iput-object v6, v5, Lgev$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 229
    iput-object v2, v5, Lgev$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 230
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgev;

    .line 231
    invoke-virtual {v4, v2}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v2

    new-instance v4, Lfir;

    invoke-direct {v4, v0, v8}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 232
    sget-object v5, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v4, v5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, Lcn8;->c(Lzm8;)Z

    goto :goto_b

    :cond_2d
    const-string p1, "failure"

    .line 234
    invoke-static {v1, v2, v5, v2, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    const p1, 0x7f131628

    .line 235
    :goto_b
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v2

    invoke-interface {v2, p1, v10}, Lfis;->b(II)Lqb3;

    .line 236
    new-instance p1, Lka4;

    iget-object v0, v0, Lik3;->d1:Lh9v;

    .line 237
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 238
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 239
    sget v0, Leji;->a:I

    .line 240
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 241
    :pswitch_1c
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lmyk;

    check-cast p1, Li0f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2e

    .line 242
    iget p1, p1, Li0f$b;->a:I

    if-ne p1, v8, :cond_2e

    .line 243
    iget-object p1, v0, Lmyk;->c:Li9h$a;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_2e
    return-void

    .line 244
    :goto_c
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    check-cast v0, Lgbv;

    check-cast p1, Lcc1;

    .line 245
    iget-object p1, v0, Lgbv;->b:Lfbv;

    .line 246
    iget-object v0, p1, Lfbv;->a:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 247
    iget-object p1, p1, Lfbv;->a:Lr8h$a;

    invoke-interface {p1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
