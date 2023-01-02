.class public final Lr97;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Lsa7;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Lfjo;)V
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

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const-string v0, "composer"

    if-nez p20, :cond_0

    .line 2
    new-instance v1, Lsa7;

    invoke-direct {v1}, Lsa7;-><init>()V

    move-object/from16 v2, p0

    iput-object v1, v2, Lr97;->Y0:Lsa7;

    .line 3
    new-instance v3, Lva7$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Lva7$a;-><init>(Landroid/os/Bundle;)V

    .line 4
    iget-object v4, v3, Lji1$a;->a:Landroid/os/Bundle;

    const/4 v5, 0x1

    const-string v6, "should_add_participants_to_existing_conversation"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji1;

    .line 6
    iget-object v3, v3, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v3

    .line 8
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v3, 0x7f0b06f7

    .line 9
    invoke-virtual {v4, v3, v1, v0, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/a;->j()I

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lsa7;

    iput-object v0, v2, Lr97;->Y0:Lsa7;

    :goto_0
    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0f000b

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-super {p0}, Ldb;->V2()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b054b

    if-ne v0, v1, :cond_1

    .line 2
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "messages:add_participants:::done"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 5
    iget-object p1, p0, Lr97;->Y0:Lsa7;

    .line 6
    iget-object p1, p1, Lsa7;->f2:Lo16;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfhl;->g()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object p1

    .line 8
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "user_ids"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
