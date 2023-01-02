.class public final Lupf;
.super Lciw;
.source "Twttr"


# instance fields
.field public final h1:Le4o;

.field public final i1:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Le4o;Landroid/os/Bundle;Lsne;Lnir;Lfjo;)V
    .locals 16
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
            "Lcpl;",
            "Le4o;",
            "Landroid/os/Bundle;",
            "Lsne;",
            "Lnir;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    const-string v2, "viewLifecycle"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resources"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestRepositoryFactory"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navManagerLazy"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityFinisher"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginController"

    move-object/from16 v8, p9

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutInflater"

    move-object/from16 v9, p10

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUser"

    move-object/from16 v10, p12

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "twitterFragmentActivityOptions"

    move-object/from16 v11, p13

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fabPresenter"

    move-object/from16 v12, p14

    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationProducer"

    move-object/from16 v13, p15

    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchSuggestionController"

    move-object/from16 v14, p16

    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registrableHeadsetPlugReceiver"

    move-object/from16 v15, p17

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "savedStateHandler"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "legacyUriNavigator"

    move-object/from16 v3, p23

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "telephonyUtil"

    move-object/from16 v3, p24

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchSuggestionCache"

    move-object/from16 v3, p25

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p25}, Lciw;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Le4o;Landroid/os/Bundle;Lsne;Lnir;Lfjo;)V

    .line 2
    iput-object v1, v0, Lupf;->h1:Le4o;

    .line 3
    invoke-virtual/range {p12 .. p12}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Ldb;->w4()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lciw;->f1:Landroid/webkit/WebView;

    .line 6
    new-instance v2, Lspf;

    invoke-direct {v2, v0}, Lspf;-><init>(Lupf;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldb;->d()Lpi6;

    move-result-object v1

    check-cast v1, Lo1l$a$b;

    .line 8
    iget-object v1, v1, Lo1l$a$b;->F0:Landroid/view/View;

    const v2, 0x7f0b093d

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.view.findViewById(R.id.log_in_button)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 10
    invoke-virtual/range {p0 .. p0}, Ldb;->d()Lpi6;

    move-result-object v2

    check-cast v2, Lo1l$a$b;

    .line 11
    iget-object v2, v2, Lo1l$a$b;->F0:Landroid/view/View;

    const v3, 0x7f0b0f15

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "contentView.view.findViewById(R.id.sign_up_button)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 13
    new-instance v3, Lqz;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v1, Lzof;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_0
    new-instance v1, Lupf$a;

    move-object/from16 v2, p7

    invoke-direct {v1, v2, v0}, Lupf$a;-><init>(Lh4b;Lupf;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v0, Lupf;->i1:Ln9r;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final S4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 2
    new-instance v1, Lpri$a;

    invoke-direct {v1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object p1

    const-string v2, "deeplink"

    .line 4
    iput-object v2, p1, Lihr$a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihr;

    .line 6
    iput-object p1, v1, Lpri$a;->d:Lihr;

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 8
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    .line 9
    sget-object v1, Llj6;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Llj6$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
