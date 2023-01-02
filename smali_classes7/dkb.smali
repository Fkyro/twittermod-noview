.class public final Ldkb;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Lcom/twitter/util/user/UserIdentifier;

.field public final Z0:Lj66;

.field public final a1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

.field public b1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Le4o;Lut9;Lfjo;)V
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
            "Landroid/os/Bundle;",
            "Le4o;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

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

    move-object/from16 v20, p23

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string v0, "GifCategoriesActivity_owner_id"

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, Lo8j;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Ldkb;->Y0:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "composer_type"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lj66;

    iput-object v1, v2, Ldkb;->Z0:Lj66;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldb;->d()Lpi6;

    move-result-object v4

    check-cast v4, Lo1l$a$b;

    .line 6
    iget-object v4, v4, Lo1l$a$b;->F0:Landroid/view/View;

    const v5, 0x7f0b115c

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0e0236

    const/4 v6, 0x0

    move-object/from16 v7, p10

    .line 8
    invoke-virtual {v7, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    iput-object v4, v2, Ldkb;->a1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    .line 9
    new-instance v5, Lckb;

    invoke-direct {v5, v2}, Lckb;-><init>(Ldkb;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    sget-object v5, Ln73;->j1:Ln73;

    invoke-virtual {v4, v5}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->setOnClearClickListener(Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;)V

    const/4 v4, 0x1

    if-nez p20, :cond_0

    .line 11
    new-instance v5, Lekb;

    invoke-direct {v5}, Lekb;-><init>()V

    .line 12
    new-instance v6, Lekb$b$a;

    invoke-direct {v6}, Lekb$b$a;-><init>()V

    .line 13
    invoke-virtual {v6, v0}, Lji1$a;->u(Lcom/twitter/util/user/UserIdentifier;)Lji1$a;

    .line 14
    iget-object v0, v6, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    .line 16
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    .line 18
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v0, 0x7f0b0de6

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v5, v3, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    .line 21
    :cond_0
    new-instance v0, Ldkb$a;

    invoke-direct {v0, v2}, Ldkb$a;-><init>(Ldkb;)V

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Le4o;->a(Lk3o;)Lzm8;

    .line 22
    new-instance v0, Ltc1;

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ltc1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p22

    invoke-static {v1, v4, v0}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method


# virtual methods
.method public final K4()V
    .locals 2

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-object v0, p0, Ldkb;->b1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldkb;->a1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldkb;->b1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 1

    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    iget-object v0, p0, Ldkb;->a1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-interface {p1, v0}, Lfl;->E(Landroid/view/View;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final j4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b07b7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
