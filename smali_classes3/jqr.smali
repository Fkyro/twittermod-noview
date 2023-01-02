.class public final Ljqr;
.super Le9u;
.source "Twttr"


# instance fields
.field public final synthetic Y0:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroidx/fragment/app/p;Lvpr;Lfjo;)V
    .locals 23

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p22

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Ljqr;->Y0:I

    .line 10
    invoke-direct/range {v2 .. v22}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const v2, 0x7f0b06f7

    move-object/from16 v0, p20

    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 12
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 13
    new-instance v0, Lkqr;

    invoke-direct {v0}, Lkqr;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v3, v2, v0, v4, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    move-object/from16 v0, p21

    .line 16
    iget-boolean v2, v0, Lvpr;->a:Z

    .line 17
    iput-boolean v1, v0, Lvpr;->a:Z

    if-nez v2, :cond_0

    .line 18
    sget-object v0, Lat7;->a:Lncu;

    .line 19
    invoke-static {v0}, Lat7;->d(Lncu;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lh9v;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lxwp;Lfjo;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v13, p22

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

    move-object/from16 v21, v0

    move-object v0, v13

    move-object/from16 v13, p13

    move-object v1, v14

    move-object/from16 v14, p14

    move-object/from16 v22, v2

    move-object v2, v15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p24

    move-object/from16 v23, v3

    const/4 v3, 0x1

    iput v3, v2, Ljqr;->Y0:I

    const-string v3, "viewLifecycle"

    move-object/from16 v2, p2

    .line 1
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resources"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestRepositoryFactory"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navManagerLazy"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityFinisher"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginController"

    move-object/from16 v3, p9

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutInflater"

    move-object/from16 v3, p10

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUser"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "twitterFragmentActivityOptions"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fabPresenter"

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationProducer"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchSuggestionController"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registrableHeadsetPlugReceiver"

    move-object/from16 v3, p17

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userInfo"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "softUserConfig"

    move-object/from16 v3, p23

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchSuggestionCache"

    move-object/from16 v0, p24

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    .line 2
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljqr;->Q4()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p21, :cond_1

    .line 4
    invoke-interface/range {p23 .. p23}, Lxwp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhbq;

    const/4 v2, 0x7

    move-object/from16 v3, p0

    move-object/from16 v4, p20

    invoke-direct {v1, v3, v4, v2}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v0, 0x7f0b06f7

    const/4 v2, 0x0

    move-object/from16 v4, p22

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v0, v4, v2, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    :goto_1
    return-void
.end method


# virtual methods
.method public final K4()V
    .locals 1

    iget v0, p0, Ljqr;->Y0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Le9u;->K4()V

    return-void

    .line 1
    :pswitch_0
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    invoke-virtual {p0}, Ljqr;->Q4()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q4()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "owner"

    .line 3
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcir;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f131aec

    .line 6
    invoke-virtual {p0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0}, Ldb;->w4()V

    :cond_3
    return v2
.end method
