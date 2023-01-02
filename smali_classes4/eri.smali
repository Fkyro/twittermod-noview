.class public final Leri;
.super Le9u;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;Lw7a;Lfjo;)V
    .locals 22

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p22

    .line 43
    invoke-direct/range {v1 .. v21}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 44
    invoke-virtual/range {p20 .. p20}, Lt3w;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ldb;->L4(Landroid/view/View;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v3, "ocf_user_recommendations_tag"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v4, Lrsi;

    .line 46
    sget v5, Leji;->a:I

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lrsi;

    if-nez v1, :cond_1

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_0

    move-object v1, v4

    .line 50
    :cond_0
    invoke-static/range {p1 .. p1}, Lygr;->b(Landroid/content/Intent;)Lwgr;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v5, v4, Lwgr;->a:Lrgr;

    .line 52
    iget-object v5, v5, Lrgr;->a:Ljava/lang/String;

    const-string v6, "flow_token"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v4, v4, Lwgr;->h:Lmyq;

    .line 54
    iget-object v4, v4, Lmyq;->a:Ljava/lang/String;

    const-string v5, "subtask_id"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface/range {p21 .. p21}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsi;

    .line 56
    move-object v5, v4

    check-cast v5, Lgi1;

    .line 57
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    .line 59
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v1, 0x7f0b12a0

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v6, v1, v5, v3, v7}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/a;->j()I

    move-object v1, v4

    .line 62
    :cond_1
    invoke-interface {v1}, Lrsi;->e()Ljji;

    move-result-object v3

    .line 63
    iget-object v4, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->N0:Lcn8;

    new-instance v5, Lbol;

    const/16 v6, 0x1b

    invoke-direct {v5, v0, v6}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn8;->c(Lzm8;)Z

    .line 64
    invoke-interface {v1}, Lrsi;->L0()Ljji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->H1(Ljji;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le5b;Lp59;Landroid/os/Bundle;Lfjo;)V
    .locals 23

    move-object/from16 v15, p10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v21, v0

    move-object v0, v15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p23

    const-string v1, "viewLifecycle"

    move-object/from16 v22, v2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestRepositoryFactory"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navManager"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityFinisher"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loginController"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twitterFragmentActivityOptions"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fabPresenter"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationProducer"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionController"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrableHeadsetPlugReceiver"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentProvider"

    move-object/from16 v2, p20

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentArgs"

    move-object/from16 v0, p21

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionCache"

    move-object/from16 v0, p23

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const v0, 0x7f0e073f

    const/4 v1, 0x0

    move-object/from16 v2, p10

    .line 2
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ldb;->L4(Landroid/view/View;)V

    const v0, 0x7f0b06f7

    if-eqz p22, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual/range {p20 .. p21}, Le5b;->a(Li4b;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v3

    .line 6
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v0, v2, v3, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/a;->j()I

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkib;Lke8;Lqph;Loyq;Lw7a;Lvhb;Lkri;Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p0

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, v6

    const-string v6, "urtViewHelper"

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "detailRichTextManagerFactory"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigationLinkManagerFactory"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subtaskContentViewProvider"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ocfGenericUrtTimelineFragmentFactory"

    move-object/from16 v1, p5

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "genericFragmentArgs"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headerViewProvider"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewLifecycle"

    move-object/from16 v1, p9

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    move-object/from16 v6, p10

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestRepositoryFactory"

    move-object/from16 v6, p11

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navManagerLazy"

    move-object/from16 v6, p12

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityFinisher"

    move-object/from16 v6, p13

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loginController"

    move-object/from16 v6, p16

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    move-object/from16 v6, p17

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    move-object/from16 v6, p19

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twitterFragmentActivityOptions"

    move-object/from16 v6, p20

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fabPresenter"

    move-object/from16 v6, p21

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationProducer"

    move-object/from16 v6, p22

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionController"

    move-object/from16 v6, p23

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrableHeadsetPlugReceiver"

    move-object/from16 v6, p24

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    move-object/from16 v6, p25

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionCache"

    move-object/from16 v6, p27

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v27

    .line 10
    invoke-direct/range {v6 .. v26}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 11
    iget-object v1, v3, Loyq;->J0:Lpi6$a$a;

    .line 12
    iget-object v1, v1, Lpi6$a$a;->E0:Landroid/view/View;

    move-object/from16 v6, p0

    .line 13
    invoke-virtual {v6, v1}, Ldb;->L4(Landroid/view/View;)V

    .line 14
    iget-object v1, v3, Loyq;->F0:Lvyq;

    .line 15
    iget-object v7, v1, Lvyq;->a:Lrpu;

    const-string v8, "Required value was null."

    if-eqz v7, :cond_4

    .line 16
    iget-object v9, v7, Lrpu;->c:Ljava/lang/String;

    if-eqz v9, :cond_3

    new-instance v8, Lxbo;

    const/16 v10, 0x15

    invoke-direct {v8, v3, v7, v10}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v9, v8}, Lkib;->H(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17
    instance-of v0, v1, Ljib;

    if-eqz v0, :cond_1

    .line 18
    check-cast v1, Ljib;

    .line 19
    iget-object v0, v1, Loi1;->m:Lrph;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v2, v0}, Lqph;->f(Lrph;)Lpph;

    move-result-object v0

    invoke-interface {v0}, Lpph;->bind()V

    .line 21
    :cond_0
    iget-object v0, v1, Loi1;->n:Lwqi;

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    .line 22
    invoke-virtual {v1, v0}, Lke8;->f(Lwqi;)Lje8;

    move-result-object v0

    invoke-interface {v0}, Lje8;->bind()V

    .line 23
    :cond_1
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    const v2, 0x7f0b06f7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 24
    invoke-interface/range {p5 .. p5}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgi1;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, v4, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 27
    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 28
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    .line 29
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 30
    iget-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v1, Lgi1;

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v3, v2, v4, v1, v7}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    .line 34
    :cond_2
    iget-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.twitter.app.common.base.BaseFragment"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgi1;

    .line 35
    iget-object v1, v1, Lgi1;->D1:Ll4b$b;

    .line 36
    iget-object v1, v1, Ll4b$b;->E0:Lt4b;

    .line 37
    invoke-static {v1}, Ldc;->j(Lr4b;)Ljji;

    move-result-object v1

    .line 38
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 39
    new-instance v3, Leri$a;

    invoke-direct {v3, v2, v0, v5}, Leri$a;-><init>(Lcn8;Lvkl;Lkri;)V

    new-instance v0, Lf$e2;

    invoke-direct {v0, v3}, Lf$e2;-><init>(Lx9b;)V

    invoke-virtual {v1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
