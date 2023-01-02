.class public final Lkfg;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Lnfg;

.field public final Z0:Lfis;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfis;Lfjo;)V
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
            "Lfis;",
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

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Lkfg;->Z0:Lfis;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "user_select"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lnfg;

    if-nez v1, :cond_0

    const-string v1, "photo_tags"

    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lhfg;->d:Lhfg$a;

    .line 5
    new-instance v5, Luk4;

    invoke-direct {v5, v4}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-static {v3, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7
    new-instance v5, Lnfg;

    invoke-direct {v5}, Lnfg;-><init>()V

    .line 8
    new-instance v6, Lji1$b;

    invoke-direct {v6}, Lji1$b;-><init>()V

    .line 9
    new-instance v7, Luk4;

    invoke-direct {v7, v4}, Luk4;-><init>(Lnvo;)V

    .line 10
    invoke-static {v3, v7}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    .line 11
    invoke-virtual {v6, v1, v3}, Lji1$a;->p(Ljava/lang/String;[B)Lji1$a;

    .line 12
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1;

    .line 13
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    .line 15
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v1, 0x7f0b12d4

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v1, v5, v2, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    move-object v1, v5

    .line 18
    :cond_0
    iput-object v1, v0, Lkfg;->Y0:Lnfg;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lkfg;->Q4()Ljava/util/List;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lnfg;->i2:Ljava/util/List;

    .line 21
    iget-object v1, v1, Lnfg;->f2:Lqfg;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    .line 22
    invoke-static {v3, v2}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lqfg;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0f001c

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final Q4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "media_tags"

    .line 2
    invoke-static {v0, v1}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v0

    .line 3
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    const-string v1, "recent_tags"

    .line 5
    invoke-interface {v0, v1, v2}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0552

    if-ne v0, v1, :cond_4

    .line 2
    iget-object p1, p0, Lkfg;->Y0:Lnfg;

    invoke-virtual {p1}, Lnfg;->o2()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lhfg;->d:Lhfg$a;

    .line 4
    new-instance v4, Luk4;

    invoke-direct {v4, v3}, Luk4;-><init>(Lnvo;)V

    const-string v3, "photo_tags"

    .line 5
    invoke-static {v2, v3, p1, v4}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Llze;->K()Llze;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfg;

    .line 9
    iget-wide v3, v3, Lhfg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkfg;->Q4()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 12
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lfl4;->n(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v2, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "media_tags"

    .line 14
    invoke-static {v2, v3}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    sget-object v3, Ltq6;->c:Ltq6$j;

    .line 16
    new-instance v4, Luk4;

    invoke-direct {v4, v3}, Luk4;-><init>(Lnvo;)V

    const-string v3, "recent_tags"

    .line 17
    invoke-interface {v2, v3, v0, v4}, Lwdt$c;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v2, 0x7f130cfb

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v3, 0x7f110040

    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_1
    iget-object v2, p0, Lkfg;->Z0:Lfis;

    invoke-interface {v2, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 25
    iget-object p1, p0, Lkfg;->Y0:Lnfg;

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    iget-object p1, p1, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    const/4 v3, 0x0

    .line 27
    invoke-static {v2, p1, v1, v3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 28
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    .line 29
    :cond_4
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
