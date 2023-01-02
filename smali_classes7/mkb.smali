.class public final Lmkb;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lro;


# instance fields
.field public final Y0:Lg7g;

.field public final Z0:Llkb;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Lcpl;Lfjo;)V
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
            "Lcpl;",
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

    move-object/from16 v20, p22

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    const v1, 0x7f0b0c38

    if-nez p20, :cond_0

    .line 3
    new-instance v2, Llkb;

    invoke-direct {v2}, Llkb;-><init>()V

    move-object/from16 v9, p0

    iput-object v2, v9, Lmkb;->Z0:Llkb;

    .line 4
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v1, v2, v0, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Llkb;

    iput-object v0, v9, Lmkb;->Z0:Llkb;

    .line 8
    :goto_0
    new-instance v10, Lg7g;

    const/4 v3, 0x0

    sget-object v4, Lzfg;->P0:Ljava/util/EnumSet;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v5, p12

    move-object/from16 v6, p2

    move-object/from16 v7, p21

    .line 9
    invoke-direct/range {v0 .. v8}, Lg7g;-><init>(Landroid/content/Context;Lro;Ljava/lang/String;Ljava/util/EnumSet;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lcpl;I)V

    iput-object v10, v9, Lmkb;->Y0:Lg7g;

    const-string v0, "media"

    move-object/from16 v1, p1

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    sget-object v1, Lvt8;->P0:Lvt8$a;

    .line 12
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt8;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, v9, Lmkb;->Z0:Llkb;

    new-instance v2, Le7g;

    invoke-direct {v2, v0}, Le7g;-><init>(Lvt8;)V

    .line 14
    iget-object v3, v1, Llkb;->X1:Le7g;

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v3, Le7g;->b:Lvt8;

    iget-object v3, v3, Lvt8;->G0:Landroid/net/Uri;

    iget-object v0, v0, Lvt8;->G0:Landroid/net/Uri;

    .line 16
    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :cond_1
    iput-object v2, v1, Llkb;->X1:Le7g;

    .line 18
    iget-object v0, v1, Llkb;->Z1:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v0, :cond_2

    iget-object v0, v1, Llkb;->Y1:Lg7g;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v2, v1}, Lg7g;->b(Le7g;Ldv0;)V

    .line 20
    :cond_2
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v0

    new-instance v1, Lho;

    const/16 v2, 0x12

    invoke-direct {v1, v9, v2}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0, v1}, Lf;->g(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final c0(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    sget v1, Lko;->c:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1}, Lko$b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmkb;->Z0:Llkb;

    invoke-virtual {v0}, Llkb;->m2()V

    .line 2
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

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
    iget-object p1, p0, Lmkb;->Z0:Llkb;

    invoke-virtual {p1}, Llkb;->m2()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
