.class public final Lzuv;
.super Le9u;
.source "Twttr"


# static fields
.field public static final a1:[Ljava/lang/String;


# instance fields
.field public final Y0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Lquv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Licg;->b:[Ljava/lang/String;

    .line 2
    sput-object v0, Lzuv;->a1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Lfjo;)V
    .locals 22
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

    move-object/from16 v20, p21

    move-object/from16 v21, v0

    .line 1
    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    move-object/from16 p1, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    const v1, 0x7f0b03f5

    if-nez p20, :cond_0

    .line 3
    new-instance v2, Lquv;

    invoke-direct {v2}, Lquv;-><init>()V

    move-object/from16 v3, p0

    iput-object v2, v3, Lzuv;->Z0:Lquv;

    .line 4
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 5
    iget-object v0, v3, Lzuv;->Z0:Lquv;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, v1, v0, v4, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lquv;

    iput-object v0, v3, Lzuv;->Z0:Lquv;

    .line 9
    :goto_0
    invoke-static/range {p1 .. p1}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v1, p18

    .line 10
    invoke-interface {v1, v2, v0}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    iput-object v0, v3, Lzuv;->Y0:Ldj6;

    .line 11
    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    new-instance v1, Luc1;

    const/16 v2, 0x16

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzuv;->Z0:Lquv;

    .line 2
    iget-boolean v0, v0, Lquv;->m2:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzuv;->Q4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Le9u;->E4()V

    :goto_0
    return-void
.end method

.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const v0, 0x7f0f004f

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final K4()V
    .locals 4

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    iget-object v1, p0, Ldb;->F0:Lh4b;

    sget-object v2, Lzuv;->a1:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1315e6

    .line 3
    invoke-virtual {p0, v0}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldb;->F0:Lh4b;

    .line 4
    invoke-static {v0, v1, v2}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object v0

    const-string v1, "video_trimmer"

    const-string v2, ""

    const-string v3, "video"

    .line 5
    invoke-static {v1, v2, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejj$a;->r(Lys9;)Lejj$a;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 7
    iget-object v1, p0, Lzuv;->Y0:Ldj6;

    invoke-interface {v1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q4()V
    .locals 4

    .line 1
    new-instance v0, Lfrl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfrl;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v1, La3g;

    iget-object v2, p0, Ldb;->F0:Lh4b;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, La3g;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130829

    .line 4
    invoke-virtual {v1, v2}, La3g;->s(I)La3g;

    const v2, 0x7f130037

    .line 5
    invoke-virtual {v1, v2}, La3g;->m(I)La3g;

    const v2, 0x7f1305af

    .line 6
    invoke-virtual {v1, v2, v0}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    const v1, 0x7f1302b5

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzuv;->Z0:Lquv;

    .line 2
    iget-boolean v0, v0, Lquv;->m2:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzuv;->Q4()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b054a

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lzuv;->Z0:Lquv;

    .line 4
    invoke-virtual {p1}, Lquv;->q2()Lye9;

    move-result-object p1

    .line 5
    sget-object v1, Lye9;->Z0:Lye9$b;

    .line 6
    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "editable_video"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Ldb;->F0:Lh4b;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
