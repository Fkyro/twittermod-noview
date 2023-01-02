.class public final Ldhv;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Lcom/twitter/users/api/UsersContentViewArgs;Lfjo;)V
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
            "Lcom/twitter/users/api/UsersContentViewArgs;",
            "Lfjo;",
            ")V"
        }
    .end annotation

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
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p21 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;->getCheckboxConfig()Ll24$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v1, p0

    iput-boolean v4, v1, Ldhv;->Y0:Z

    .line 4
    invoke-virtual/range {p21 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;->getUserType()I

    move-result v4

    if-nez p20, :cond_6

    .line 5
    invoke-static/range {p21 .. p21}, Lyhv$b;->v(Lcom/twitter/users/api/UsersContentViewArgs;)Lyhv$b;

    move-result-object v5

    .line 6
    new-instance v6, Lok9$a;

    invoke-direct {v6}, Lok9$a;-><init>()V

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    const/16 v2, 0x12

    if-eq v4, v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v2, Lzk9;->M0:Lzk9;

    .line 8
    iput-object v2, v6, Lok9$a;->h:Lzk9;

    const v2, 0x7f13085d

    .line 9
    sget-object v4, Lojr;->a:Lvq6;

    .line 10
    new-instance v4, Lppq;

    invoke-direct {v4, v2}, Lppq;-><init>(I)V

    .line 11
    iput-object v4, v6, Lok9$a;->a:Lojr;

    const v2, 0x7f13085e

    .line 12
    new-instance v4, Lppq;

    invoke-direct {v4, v2}, Lppq;-><init>(I)V

    .line 13
    iput-object v4, v6, Lok9$a;->b:Lojr;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual/range {p21 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;->getOwnerId()J

    move-result-wide v7

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    const/4 v2, 0x1

    .line 15
    :cond_3
    sget-object v4, Lzk9;->O0:Lzk9;

    .line 16
    iput-object v4, v6, Lok9$a;->h:Lzk9;

    const v4, 0x7f130bd4

    .line 17
    sget-object v7, Lojr;->a:Lvq6;

    .line 18
    new-instance v7, Lppq;

    invoke-direct {v7, v4}, Lppq;-><init>(I)V

    .line 19
    iput-object v7, v6, Lok9$a;->a:Lojr;

    if-eqz v2, :cond_4

    const v2, 0x7f130f67

    goto :goto_1

    :cond_4
    const v2, 0x7f130bd3

    .line 20
    :goto_1
    new-instance v4, Lppq;

    invoke-direct {v4, v2}, Lppq;-><init>(I)V

    .line 21
    iput-object v4, v6, Lok9$a;->b:Lojr;

    .line 22
    invoke-virtual/range {p21 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;->getCreatorId()J

    move-result-wide v7

    .line 23
    iget-object v2, v5, Lji1$a;->a:Landroid/os/Bundle;

    const-string v4, "list_owner_id"

    invoke-virtual {v2, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    sget v2, Leji;->a:I

    .line 25
    :goto_2
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    .line 26
    iget-object v4, v5, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v6, Lok9;->i:Lok9$c;

    const-string v7, "empty_config"

    invoke-static {v4, v7, v2, v6}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 27
    sget v2, Leji;->a:I

    .line 28
    invoke-virtual/range {p21 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;->getFollowRequestSender()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 29
    iget-object v0, v5, Lji1$a;->a:Landroid/os/Bundle;

    const-string v4, "follow_request_sender"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    new-instance v0, Lxhv;

    invoke-direct {v0}, Lxhv;-><init>()V

    .line 31
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji1;

    .line 32
    iget-object v2, v2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v2

    .line 34
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v2, 0x7f0b06f7

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v2, v0, v5, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/a;->j()I

    :cond_6
    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldhv;->Y0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0f0043

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    return v1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    return v1
.end method

.method public final Q4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    const v1, 0x7f0b06f7

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lxhv;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/legacy/di/UsersViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/users/legacy/di/UsersViewObjectGraph;->L4()Lcom/twitter/users/legacy/UsersContentViewProvider;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->l1:Ll24;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Ll24;->a:Ll24$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/twitter/users/api/UsersActivityContentViewResult;

    invoke-direct {v1, v0}, Lcom/twitter/users/api/UsersActivityContentViewResult;-><init>(Ll24$a;)V

    .line 7
    iget-object v0, p0, Ldb;->G0:Lno;

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldhv;->Q4()V

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

    const v1, 0x7f0b054a

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldhv;->Q4()V

    .line 3
    invoke-virtual {p0}, Ldb;->w4()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
