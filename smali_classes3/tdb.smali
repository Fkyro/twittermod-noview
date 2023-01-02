.class public final Ltdb;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lro;
.implements Ldv0;
.implements Lvdb$a;
.implements Lxdb$a;
.implements Lxdb$b;


# instance fields
.field public final Y0:Lg7g;

.field public final Z0:Lasv;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;Lcpl;Lut9;Lfjo;)V
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
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcpl;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

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
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;->getVideoAllowed()Lasv;

    move-result-object v9

    move-object/from16 v10, p0

    iput-object v9, v10, Ltdb;->Z0:Lasv;

    .line 3
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;->getCameraInitiator()I

    move-result v11

    .line 4
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;->getDisableNonGifItems()Z

    move-result v12

    .line 5
    new-instance v13, Lg7g;

    .line 6
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;->getScribeSection()Ljava/lang/String;

    move-result-object v3

    .line 7
    instance-of v0, v9, Lasv$d;

    if-eqz v0, :cond_0

    sget-object v0, Lzfg;->P0:Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    sget-object v0, Lzfg;->O0:Ljava/util/EnumSet;

    :goto_0
    move-object v4, v0

    move-object v0, v13

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v5, p12

    move-object/from16 v6, p2

    move-object/from16 v7, p21

    move v8, v11

    .line 8
    invoke-direct/range {v0 .. v8}, Lg7g;-><init>(Landroid/content/Context;Lro;Ljava/lang/String;Ljava/util/EnumSet;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lcpl;I)V

    iput-object v13, v10, Ltdb;->Y0:Lg7g;

    const v0, 0x7f0b0717

    .line 9
    new-instance v1, Ldeb;

    move-object/from16 v2, p7

    invoke-direct {v1, v2, v13, v10, v9}, Ldeb;-><init>(Landroid/app/Activity;Lg7g;Ldv0;Lasv;)V

    .line 10
    invoke-virtual/range {p7 .. p7}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    const-string v4, "gallery"

    .line 11
    invoke-virtual {v3, v4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lvdb;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Lvdb;

    invoke-direct {v3}, Lvdb;-><init>()V

    .line 13
    invoke-virtual/range {p7 .. p7}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v6

    .line 14
    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 15
    invoke-virtual {v7, v0, v3, v4, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v7}, Landroidx/fragment/app/a;->j()I

    .line 17
    invoke-virtual {v6}, Landroidx/fragment/app/p;->D()Z

    .line 18
    :cond_1
    sget-object v0, Lydb;->a:[I

    .line 19
    new-instance v4, Lxxb;

    const/16 v6, 0x8

    invoke-direct {v4, v13, v10, v10, v6}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x3

    if-eq v11, v6, :cond_3

    const/4 v8, 0x5

    if-ne v11, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const/4 v13, 0x4

    if-eq v11, v13, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 20
    :goto_3
    new-instance v13, Llze$a;

    invoke-direct {v13, v6}, Llze$a;-><init>(I)V

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_9

    .line 21
    aget v15, v0, v14

    const/4 v6, 0x0

    if-eqz v15, :cond_6

    const v7, 0x7f0401cc

    if-eq v15, v5, :cond_7

    const/4 v5, 0x2

    if-eq v15, v5, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_7

    .line 22
    new-instance v5, Lwdb;

    .line 23
    invoke-direct {v5, v2, v6}, Lwdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v6, 0x7f0b071b

    .line 24
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f130275

    .line 25
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x7f040467

    const v15, 0x7f0805a8

    .line 26
    invoke-static {v2, v6, v15}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lwdb;->setIcon(I)V

    .line 28
    invoke-static {v2, v7}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v6

    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v6, v5

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    .line 30
    invoke-static/range {p7 .. p7}, Lxdb;->a(Landroid/content/Context;)Lwdb;

    move-result-object v6

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 31
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v13, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 35
    iput-object v0, v3, Lvdb;->a2:[Landroid/view/View;

    .line 36
    sget-object v0, Lasv$b;->b:Lasv$b;

    if-eq v9, v0, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v3, Lvdb;->s2:Z

    .line 37
    iget-object v0, v3, Lvdb;->Y1:Lsdb;

    if-nez v0, :cond_b

    .line 38
    iput-boolean v12, v3, Lvdb;->h2:Z

    goto :goto_7

    .line 39
    :cond_b
    iget-boolean v2, v0, Lsdb;->W0:Z

    if-eq v2, v12, :cond_c

    .line 40
    iput-boolean v12, v0, Lsdb;->W0:Z

    .line 41
    invoke-virtual {v0}, Lsdb;->p()V

    .line 42
    :cond_c
    :goto_7
    iput-object v10, v3, Lvdb;->d2:Lvdb$a;

    .line 43
    iput-object v1, v3, Lvdb;->m2:Lzdg;

    .line 44
    invoke-virtual/range {p0 .. p0}, Ldb;->d()Lpi6;

    move-result-object v0

    check-cast v0, Lo1l$a$b;

    .line 45
    iget-object v0, v0, Lo1l$a$b;->F0:Landroid/view/View;

    const v1, 0x7f0b0716

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v3, v0}, Lvdb;->o2(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    invoke-interface/range {p22 .. p22}, Lut9;->w0()Ljji;

    move-result-object v0

    new-instance v1, Lsxb;

    const/16 v2, 0xb

    invoke-direct {v1, v10, v2}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final F3(Le7g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Ltdb;->Y0:Lg7g;

    invoke-virtual {v0}, Lg7g;->i()V

    return-void
.end method

.method public final k1(Lpv0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpv0;->d()Le7g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldb;->G0:Lno;

    new-instance v1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-direct {v1, p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;-><init>(Le7g;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    return-void
.end method

.method public final o3(Lqe9;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Ltdb;->Y0:Lg7g;

    invoke-virtual {p2, p1, p0}, Lg7g;->d(Lqe9;Ldv0;)V

    return-void
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Ltdb;->Y0:Lg7g;

    iget-object v1, p0, Ltdb;->Z0:Lasv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg7g;->h(Lasv;Z)V

    return-void
.end method
