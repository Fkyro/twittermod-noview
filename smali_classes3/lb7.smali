.class public final Llb7;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lde7;


# instance fields
.field public Y0:Lsa7;

.field public final Z0:Ln97;

.field public a1:Z

.field public b1:Z

.field public c1:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Ln97;Le4o;Lfis;Lfjo;Lexp;)V
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
            "Ln97;",
            "Le4o;",
            "Landroid/os/Bundle;",
            "Lfis;",
            "Lfjo;",
            "Lexp;",
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

    move-object/from16 v20, p23

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Llb7;->Z0:Ln97;

    .line 3
    sget-object v2, Ljxp;->K0:Ljxp;

    move-object/from16 v3, p24

    invoke-interface {v3, v2}, Lexp;->a(Ljxp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Ldb;->w4()V

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const v1, 0x7f1305fe

    move-object/from16 v2, p22

    .line 6
    invoke-interface {v2, v1, v3}, Lfis;->b(II)Lqb3;

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldb;->w4()V

    return-void

    .line 8
    :cond_1
    new-instance v4, Lkb7;

    invoke-direct {v4, v0, v2}, Lkb7;-><init>(Llb7;Landroid/os/Bundle;)V

    move-object/from16 v2, p21

    invoke-interface {v2, v4}, Le4o;->a(Lk3o;)Lzm8;

    const v2, 0x7f0b0524

    .line 9
    invoke-virtual {v0, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/view/DraggableDrawerLayout;

    .line 10
    invoke-virtual {v2, v3}, Lcom/twitter/ui/view/DraggableDrawerLayout;->f(Z)V

    .line 11
    invoke-virtual/range {p20 .. p20}, Ln97;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b1168

    .line 12
    invoke-virtual {v0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    const/4 v2, 0x0

    .line 13
    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v1, v2}, Lb2w$i;->s(Landroid/view/View;F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb7;->Z0:Ln97;

    invoke-virtual {v0}, Ln97;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Llb7;->b1:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f000c

    .line 3
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f000d

    .line 4
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb7;->Z0:Ln97;

    .line 2
    iget-object v0, v0, Ln97;->m:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method

.method public final K4()V
    .locals 3

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-object v0, p0, Llb7;->Z0:Ln97;

    .line 3
    iget-object v1, v0, Ln97;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Ln97;->c:Lhk1;

    iget-object v0, v0, Ln97;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v2, v0, v1}, Lhk1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Llb7;->a1:Z

    const v1, 0x7f0b03b7

    .line 2
    invoke-interface {p1, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0b03b3

    .line 3
    invoke-interface {p1, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Llb7;->Z0:Ln97;

    iget-object v1, p0, Llb7;->Y0:Lsa7;

    .line 2
    invoke-virtual {v1}, Lsa7;->x2()Lva7;

    move-result-object v1

    invoke-virtual {v1}, Lva7;->x()Z

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v0 .. v8}, Ln97;->f(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final Z0(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Llb7;->c1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final Z1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llb7;->b1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object p1

    const v0, 0x7f130600

    invoke-interface {p1, v0}, Lroh;->setTitle(I)Z

    .line 3
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb;->F0:Lh4b;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb;->F0:Lh4b;

    check-cast v0, Lii1;

    .line 4
    iget-boolean v0, v0, Lii1;->l1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llb7;->Z0:Ln97;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ln97;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ln97;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Ldb;->M0:Landroid/content/Intent;

    const-string v2, "notification_info"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lk97;

    .line 8
    iget-object v2, p0, Ldb;->M0:Landroid/content/Intent;

    .line 9
    invoke-direct {v1, v2}, Lk97;-><init>(Landroid/content/Intent;)V

    .line 10
    iget-object v1, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "extra_up_as_back"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Le9u;->S0:Ldqh;

    sget-object v1, Ldwf;->N0:Ldwf;

    invoke-static {v1}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b03b7

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v3, p0, Llb7;->Z0:Ln97;

    iget-object p1, p0, Llb7;->Y0:Lsa7;

    .line 3
    iget-object p1, p1, Lsa7;->f2:Lo16;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfhl;->g()Ljava/util/Set;

    move-result-object v4

    .line 4
    iget-object p1, p0, Llb7;->Y0:Lsa7;

    .line 5
    iget-object v5, p1, Lsa7;->l2:Ljava/lang/String;

    .line 6
    iget-object v6, p1, Lsa7;->m2:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Lsa7;->x2()Lva7;

    move-result-object p1

    invoke-virtual {p1}, Lsg1;->v()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Llb7;->Y0:Lsa7;

    .line 8
    iget-boolean v8, p1, Lsa7;->d2:Z

    .line 9
    invoke-virtual {p1}, Lsa7;->x2()Lva7;

    move-result-object p1

    invoke-virtual {p1}, Lva7;->x()Z

    move-result v9

    .line 10
    invoke-virtual/range {v3 .. v9}, Ln97;->c(Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    return v1

    :cond_0
    const-string p1, "viewModel"

    .line 11
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b03b3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Llb7;->c1:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v1

    .line 14
    :cond_2
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final p3(Lva7;)V
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_compose_create_group_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b06f7

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lxa7;

    invoke-direct {v0}, Lxa7;-><init>()V

    .line 4
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    .line 6
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const-string p1, "dm_fragment_compose_v2"

    .line 7
    invoke-virtual {v3, v2, v0, p1, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lsa7;

    invoke-direct {v0}, Lsa7;-><init>()V

    iput-object v0, p0, Llb7;->Y0:Lsa7;

    .line 10
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    .line 12
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 13
    iget-object p1, p0, Llb7;->Y0:Lsa7;

    const-string v3, "dm_fragment_compose"

    .line 14
    invoke-virtual {v0, v2, p1, v3, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/a;->j()I

    :goto_0
    return-void
.end method

.method public final y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb7;->a1:Z

    .line 2
    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->invalidate()V

    return-void
.end method
