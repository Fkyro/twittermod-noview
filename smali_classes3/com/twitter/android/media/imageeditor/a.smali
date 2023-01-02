.class public Lcom/twitter/android/media/imageeditor/a;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/b$d;
.implements Lth8;


# instance fields
.field public final Y0:Lcom/twitter/android/media/imageeditor/b;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Li99;Lfjo;)V
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
            "Li99;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p20

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

    move-object/from16 v20, p21

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v0, p20

    .line 2
    iget-object v1, v0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v2, Lle9;->T0:Lle9$a;

    const-string v3, "EditImageActivityArgs_editable_image"

    invoke-static {v1, v3, v2}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle9;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v3, "image_edit"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/media/imageeditor/b;

    if-nez v2, :cond_4

    .line 4
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "EditImageActivityArgs_editor_type"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    if-lez v2, :cond_0

    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    :goto_0
    new-instance v4, Lcom/twitter/android/media/imageeditor/b$c;

    invoke-direct {v4}, Lcom/twitter/android/media/imageeditor/b$c;-><init>()V

    .line 6
    invoke-virtual/range {p20 .. p20}, Llf1;->getOwner()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    .line 7
    iget-object v8, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    invoke-virtual {v8, v7}, Lji1$a;->u(Lcom/twitter/util/user/UserIdentifier;)Lji1$a;

    .line 8
    iget-object v7, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v8, "EditImageActivityArgs_scribe_section"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    const-string v9, "scribe_section"

    invoke-virtual {v8, v9, v7}, Lji1$a;->t(Ljava/lang/String;Ljava/lang/String;)Lji1$a;

    .line 10
    iget-object v7, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    const-string v8, "initial_type"

    invoke-virtual {v7, v8, v2}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    .line 11
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const/4 v7, 0x0

    const-string v8, "EditImageActivityArgs_force_crop_ratio"

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    .line 12
    iget-object v7, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    .line 13
    iget-object v7, v7, Lji1$a;->a:Landroid/os/Bundle;

    const-string v8, "force_crop_ratio"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    sget v2, Leji;->a:I

    .line 15
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v7, "EditImageActivityArgs_lock_editor"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 16
    iget-object v7, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    const-string v8, "lock_to_initial"

    invoke-virtual {v7, v8, v2}, Lji1$a;->o(Ljava/lang/String;Z)Lji1$a;

    .line 17
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v7, "EditImageActivityArgs_circle_crop_region"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 18
    iget-object v7, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    const-string v8, "is_circle_crop_region"

    invoke-virtual {v7, v8, v2}, Lji1$a;->o(Ljava/lang/String;Z)Lji1$a;

    .line 19
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v7, "EditImageActivityArgs_show_grid"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 20
    iget-object v7, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    const-string v8, "show_grid"

    invoke-virtual {v7, v8, v2}, Lji1$a;->o(Ljava/lang/String;Z)Lji1$a;

    .line 21
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v7, "EditImageActivityArgs_done_button_text"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v7, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    const-string v8, "done_button_text"

    invoke-virtual {v7, v8, v2}, Lji1$a;->t(Ljava/lang/String;Ljava/lang/String;)Lji1$a;

    .line 23
    :cond_1
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v7, "EditImageActivityArgs_header_text"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v7, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    const-string v8, "header_text"

    invoke-virtual {v7, v8, v2}, Lji1$a;->t(Ljava/lang/String;Ljava/lang/String;)Lji1$a;

    .line 25
    :cond_2
    iget-object v2, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v7, "EditImageActivityArgs_subheader_text"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    iget-object v7, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    const-string v8, "subheader_text"

    invoke-virtual {v7, v8, v2}, Lji1$a;->t(Ljava/lang/String;Ljava/lang/String;)Lji1$a;

    .line 27
    :cond_3
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "EditImageActivityArgs_disable_zoom"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    iget-object v2, v4, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    const-string v5, "disable_zoom"

    invoke-virtual {v2, v5, v0}, Lji1$a;->o(Ljava/lang/String;Z)Lji1$a;

    .line 29
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/android/media/imageeditor/b;

    .line 30
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    .line 31
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v0, 0x7f0b06f7

    .line 32
    invoke-virtual {v4, v0, v2, v3, v6}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/a;->j()I

    :cond_4
    move-object/from16 v0, p0

    .line 34
    iput-object v2, v0, Lcom/twitter/android/media/imageeditor/a;->Y0:Lcom/twitter/android/media/imageeditor/b;

    .line 35
    iput-object v1, v2, Lcom/twitter/android/media/imageeditor/b;->q2:Lle9;

    if-nez v1, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-nez v3, :cond_6

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {v2, v1}, Lcom/twitter/android/media/imageeditor/b;->p2(Lqe9;)V

    .line 38
    :goto_1
    iput-object v0, v2, Lcom/twitter/android/media/imageeditor/b;->v2:Lcom/twitter/android/media/imageeditor/b$d;

    return-void
.end method


# virtual methods
.method public C3(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lryk$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lryk$b;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "cancelable"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget v0, Leji;->a:I

    const v0, 0x7f1307ed

    .line 4
    invoke-virtual {p1, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f1307ee

    .line 5
    invoke-virtual {p1, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f1305af

    .line 6
    invoke-virtual {p1, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f1302b5

    .line 7
    invoke-virtual {p1, v0}, Lryk$a;->D(I)Lryk$a;

    .line 8
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 9
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 10
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    :goto_0
    return-void
.end method

.method public S2(Lle9;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldb;->G0:Lno;

    new-instance v1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-direct {v1, p1, p2}, Lcom/twitter/navigation/media/EditImageActivityResult;-><init>(Lle9;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    :cond_0
    return-void
.end method

.method public final j4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/a;->Y0:Lcom/twitter/android/media/imageeditor/b;

    .line 2
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/twitter/android/media/imageeditor/b;->G2:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/b;->o2()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/b;->r2(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/b;->s2(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/b;->v2:Lcom/twitter/android/media/imageeditor/b$d;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/b;->o2()V

    .line 10
    :cond_3
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/b;->m2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v2
.end method
