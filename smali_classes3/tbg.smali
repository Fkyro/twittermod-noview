.class public final Ltbg;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Lsbg;

.field public final Z0:Lkbg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lsbg;Lkbg;Lubg;Ljji;Lfjo;)V
    .locals 21
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
            "Lsbg;",
            "Lkbg;",
            "Lubg;",
            "Ljji<",
            "Ll1i;",
            ">;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p24

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Ltbg;->Y0:Lsbg;

    move-object/from16 v1, p21

    .line 3
    iput-object v1, v0, Ltbg;->Z0:Lkbg;

    .line 4
    invoke-virtual/range {p22 .. p22}, Lt3w;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb;->L4(Landroid/view/View;)V

    .line 5
    new-instance v1, Lwi0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lwi0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p23

    invoke-virtual {v2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0f001b

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 2
    invoke-virtual {p0, p1}, Ltbg;->Q4(Lxoh;)V

    .line 3
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final Q4(Lxoh;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0550

    .line 1
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ltbg;->Y0:Lsbg;

    iget-object v0, v0, Lsbg;->b:Lfbg$a;

    .line 3
    iget-boolean v1, v0, Lfbg$a;->a:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lfbg$a;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0550

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Ltbg;->Y0:Lsbg;

    iget-object p1, p1, Lsbg;->b:Lfbg$a;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbg;

    .line 3
    iget-object v0, p0, Ltbg;->Z0:Lkbg;

    .line 4
    iget-object v0, v0, Lkbg;->c:Lu2l;

    .line 5
    new-instance v1, La1j;

    invoke-direct {v1, p1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ldb;->G0:Lno;

    new-instance v1, Lcom/twitter/android/av/monetization/MediaMonetizationContentViewResult;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/monetization/MediaMonetizationContentViewResult;-><init>(Lfbg;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
