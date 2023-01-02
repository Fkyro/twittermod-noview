.class public final Lkl2;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Lgl2;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lpl2;Lgyk;Lwl2;Lsne;Lfjo;)V
    .locals 37
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
            "Le4o;",
            "Lpl2;",
            "Lgyk;",
            "Lwl2;",
            "Lsne;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p20

    move-object/from16 v12, p22

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

    move-object/from16 v21, v0

    move-object v0, v12

    move-object/from16 v12, p12

    move-object/from16 v22, v1

    move-object v1, v13

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p25

    move-object/from16 v23, v2

    const-string v2, "viewLifecycle"

    move-object/from16 v24, v3

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resources"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestRepositoryFactory"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navManager"

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

    const-string v2, "savedStateHandler"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "browserDelegateImpl"

    move-object/from16 v1, p21

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "promotedLogger"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "legacyUriNavigator"

    move-object/from16 v0, p24

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchSuggestionCache"

    move-object/from16 v0, p25

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const-string v0, "browser_data_source"

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lll2;

    const v2, 0x7f0b135d

    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/webkit/WebView;

    const v2, 0x7f0b0c9a

    .line 4
    invoke-virtual {v3, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/ProgressBar;

    .line 5
    new-instance v2, Lgl2;

    .line 6
    new-instance v4, Lliw;

    move-object/from16 v5, p7

    move-object/from16 v6, p22

    invoke-direct {v4, v5, v0, v6}, Lliw;-><init>(Landroid/content/Context;Lll2;Lgyk;)V

    invoke-static/range {v29 .. v29}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Lahd;->c(Ljava/lang/Object;)V

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v36, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, p7

    move-object/from16 v27, p21

    move-object/from16 v28, v4

    move-object/from16 v33, p23

    move-object/from16 v34, p24

    move-object/from16 v35, p18

    .line 7
    invoke-direct/range {v25 .. v36}, Lgl2;-><init>(Landroid/app/Activity;Lol2;Lliw;Landroid/webkit/WebView;Landroid/widget/ProgressBar;ZZLwl2;Lsne;Ldqh;Lk84;)V

    iput-object v2, v3, Lkl2;->Y0:Lgl2;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, Lgl2;->e(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 9
    new-instance v0, Lkl2$a;

    invoke-direct {v0, v3, v1}, Lkl2$a;-><init>(Lkl2;Landroid/content/Intent;)V

    move-object/from16 v1, p20

    .line 10
    invoke-interface {v1, v0}, Le4o;->a(Lk3o;)Lzm8;

    .line 11
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v0

    .line 12
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 13
    new-instance v2, Lkl2$b;

    invoke-direct {v2, v1}, Lkl2$b;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 14
    new-instance v2, Lkl2$c;

    invoke-direct {v2, v3}, Lkl2$c;-><init>(Lkl2;)V

    new-instance v4, Lf$s;

    invoke-direct {v4, v2}, Lf$s;-><init>(Lx9b;)V

    invoke-virtual {v0, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    .line 16
    invoke-interface/range {p2 .. p2}, Ln4w;->g()Ljji;

    move-result-object v0

    .line 17
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 18
    new-instance v2, Lkl2$d;

    invoke-direct {v2, v1}, Lkl2$d;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 19
    new-instance v2, Lkl2$e;

    invoke-direct {v2, v3}, Lkl2$e;-><init>(Lkl2;)V

    new-instance v4, Lf$s;

    invoke-direct {v4, v2}, Lf$s;-><init>(Lx9b;)V

    invoke-virtual {v0, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    .line 21
    invoke-interface/range {p2 .. p2}, Ln4w;->b()Ljji;

    move-result-object v0

    .line 22
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 23
    new-instance v2, Lkl2$f;

    invoke-direct {v2, v1}, Lkl2$f;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 24
    new-instance v2, Lkl2$g;

    invoke-direct {v2, v3}, Lkl2$g;-><init>(Lkl2;)V

    new-instance v4, Lf$s;

    invoke-direct {v4, v2}, Lf$s;-><init>(Lx9b;)V

    invoke-virtual {v0, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 1

    iget-object v0, p0, Lkl2;->Y0:Lgl2;

    invoke-virtual {v0}, Lgl2;->d()V

    return-void
.end method

.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    .line 2
    iget-object v0, p0, Lkl2;->Y0:Lgl2;

    invoke-virtual {v0, p1, p2}, Lgl2;->b(Lxoh;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkl2;->Y0:Lgl2;

    invoke-virtual {v0}, Lgl2;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkl2;->Y0:Lgl2;

    invoke-virtual {v0, p1}, Lgl2;->i(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
