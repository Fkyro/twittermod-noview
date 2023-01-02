.class public final Lmm3;
.super Lr0f;
.source "Twttr"


# instance fields
.field public final Y0:Liho;

.field public final Z0:Lo68;

.field public final a1:Lao3;

.field public final b1:Lcom/twitter/ui/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lx4m;Ln7v;Liho;Lo68;Lao3;Lfjo;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lx4m;",
            "Ln7v;",
            "Liho;",
            "Lo68;",
            "Lao3;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p18

    move-object/from16 v13, p20

    move-object/from16 v12, p21

    move-object/from16 v11, p22

    move-object/from16 v10, p23

    move-object/from16 v9, p24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v21, v0

    move-object v0, v9

    move-object/from16 v9, p9

    move-object v1, v10

    move-object/from16 v10, p10

    move-object/from16 v22, v2

    move-object v2, v11

    move-object/from16 v11, p11

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v12, p12

    move-object/from16 v24, v4

    move-object v4, v13

    move-object/from16 v13, p13

    move-object/from16 v25, v5

    move-object v5, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p25

    move-object/from16 v26, v6

    const-string v6, "viewLifecycle"

    move-object/from16 v27, v7

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resources"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "requestRepositoryFactory"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navManagerLazy"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activityFinisher"

    move-object/from16 v7, p6

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loginController"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutInflater"

    move-object/from16 v7, p10

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentUser"

    move-object/from16 v7, p12

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "twitterFragmentActivityOptions"

    move-object/from16 v7, p13

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fabPresenter"

    move-object/from16 v7, p14

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locationProducer"

    move-object/from16 v7, p15

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchSuggestionController"

    move-object/from16 v7, p16

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "registrableHeadsetPlugReceiver"

    move-object/from16 v7, p17

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigator"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resourceProvider"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scribeReporter"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchPresenter"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewDelegate"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "features"

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchSuggestionCache"

    move-object/from16 v7, p25

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    .line 1
    invoke-direct/range {v0 .. v20}, Lr0f;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    .line 2
    iput-object v1, v0, Lmm3;->Y0:Liho;

    move-object/from16 v1, p23

    .line 3
    iput-object v1, v0, Lmm3;->Z0:Lo68;

    move-object/from16 v1, p24

    .line 4
    iput-object v1, v0, Lmm3;->a1:Lao3;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldb;->d()Lpi6;

    move-result-object v1

    check-cast v1, Lo1l$a$b;

    .line 6
    iget-object v1, v1, Lo1l$a$b;->F0:Landroid/view/View;

    const v2, 0x7f0b0bf4

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.view.findViewById(R.id.plus_fab)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/widget/FloatingActionButton;

    iput-object v1, v0, Lmm3;->b1:Lcom/twitter/ui/widget/FloatingActionButton;

    const v2, 0x7f040443

    const v3, 0x7f0804bb

    move-object/from16 v4, p7

    .line 8
    invoke-static {v4, v2, v3}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const v2, 0x7f0600f1

    move-object/from16 v3, p20

    .line 10
    invoke-virtual {v3, v2}, Lx4m;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 11
    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lmm3$a;

    move-object/from16 v3, p18

    move-object/from16 v4, p21

    invoke-direct {v2, v3, v4}, Lmm3$a;-><init>(Ldqh;Ln7v;)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Leqi;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    iget-object v0, p0, Lmm3;->b1:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    return-void
.end method

.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmm3;->a1:Lao3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "search_channels_discovery_page_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le9u;->U0:Lhjo;

    const v1, 0x7f0f0009

    .line 5
    invoke-interface {v0, p1, p2, v1}, Lhjo;->k(Lxoh;Landroid/view/Menu;I)V

    .line 6
    iget-object p2, p0, Le9u;->U0:Lhjo;

    .line 7
    invoke-interface {p2, p0}, Lhjo;->g(Lnko;)V

    .line 8
    iget-object p2, p0, Lmm3;->Z0:Lo68;

    .line 9
    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    .line 10
    iget-object v1, p0, Lmm3;->a1:Lao3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f131644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lo68;->u(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lmm3;->Z0:Lo68;

    .line 13
    iget-object v0, p2, Lo68;->E0:Landroid/view/View;

    iget v1, p2, Lo68;->G0:I

    iget p2, p2, Lo68;->H0:I

    invoke-virtual {v0, v1, p2, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    iget-object p2, p0, Lmm3;->Z0:Lo68;

    .line 15
    iget-object p2, p2, Lo68;->E0:Landroid/view/View;

    .line 16
    invoke-interface {p1, p2}, Lfl;->E(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lmm3;->Z0:Lo68;

    new-instance p2, Lrfr;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lrfr;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object p1, p1, Lo68;->E0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final K4()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-object v0, p0, Le9u;->U0:Lhjo;

    invoke-interface {v0}, Lhjo;->f()Z

    return-void
.end method

.method public final Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
    .locals 1

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lom3;

    invoke-direct {p1}, Lom3;-><init>()V

    .line 2
    new-instance p2, Lqm3$a$a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, v0}, Lqm3$a$a;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 4
    iget-object p2, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 5
    new-instance p2, Lr0f$a;

    const-string v0, "ChannelsDiscoveryFragment.TAG"

    invoke-direct {p2, p1, v0}, Lr0f$a;-><init>(Lz4d;Ljava/lang/String;)V

    return-object p2
.end method

.method public final S4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 2

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v1, 0x7f131bd6

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lmm3;->b1:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b1164

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmm3;->Y0:Liho;

    invoke-interface {p1}, Liho;->a()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
