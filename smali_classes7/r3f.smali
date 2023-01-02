.class public final Lr3f;
.super Le9u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3f$a;
    }
.end annotation


# instance fields
.field public final Y0:Lt3f;

.field public final Z0:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Lk17;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Liho;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lt3f;Lvs9;Liho;Lfjo;)V
    .locals 25
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
            "Lt3f;",
            "Lvs9<",
            "Lk17;",
            ">;",
            "Liho;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v13, p21

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

    move-object v1, v13

    move-object/from16 v13, p13

    move-object/from16 v22, v2

    move-object v2, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p23

    move-object/from16 v23, v3

    const-string v3, "viewLifecycle"

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resources"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestRepositoryFactory"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navManagerLazy"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityFinisher"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loginController"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutInflater"

    move-object/from16 v4, p10

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentUser"

    move-object/from16 v4, p12

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "twitterFragmentActivityOptions"

    move-object/from16 v4, p13

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fabPresenter"

    move-object/from16 v4, p14

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locationProducer"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSuggestionController"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registrableHeadsetPlugReceiver"

    move-object/from16 v4, p17

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigator"

    move-object/from16 v4, p18

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intentIds"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toolbarEventDispatcher"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchPresenter"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSuggestionCache"

    move-object/from16 v4, p23

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Lr3f;->Y0:Lt3f;

    move-object/from16 v1, p21

    .line 3
    iput-object v1, v0, Lr3f;->Z0:Lvs9;

    move-object/from16 v1, p22

    .line 4
    iput-object v1, v0, Lr3f;->a1:Liho;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr3f;->Y0:Lt3f;

    .line 2
    iget v0, v0, Lt3f;->g:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const v0, 0x7f131bcb

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f130bf2

    goto :goto_0

    :cond_2
    const v0, 0x7f131bbc

    .line 5
    iget-object v2, p0, Ldb;->F0:Lh4b;

    const v3, 0x7f131a6e

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lxoh;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1304da

    .line 7
    iget-object v2, p0, Ldb;->F0:Lh4b;

    const v3, 0x7f1304e5

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lxoh;->a(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v2, p0, Ldb;->F0:Lh4b;

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0046

    .line 11
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    return v1
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3f;->Y0:Lt3f;

    .line 2
    iget v0, v0, Lt3f;->g:I

    .line 3
    sget-object v1, Lr3f$a;->a:[I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lr3f;->Z0:Lvs9;

    sget-object v1, Lk17$a;->a:Lk17$a;

    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 6
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 3

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0dfc

    .line 1
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3
    iget-object v1, p0, Lr3f;->Y0:Lt3f;

    .line 4
    iget v1, v1, Lt3f;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_1
    iget-object p1, p0, Lr3f;->Z0:Lvs9;

    sget-object v0, Lk17$b;->a:Lk17$b;

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b1164

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lr3f;->a1:Liho;

    invoke-interface {p1}, Liho;->a()V

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0dfc

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p1, p0, Lr3f;->Z0:Lvs9;

    sget-object v0, Lk17$c;->a:Lk17$c;

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1
.end method
