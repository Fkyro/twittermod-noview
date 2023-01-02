.class public final Lcom/twitter/app/dm/a;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$a;


# instance fields
.field public Y0:Ljava/lang/String;

.field public Z0:Lze7;

.field public final a1:Z

.field public final b1:Z

.field public final c1:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lut9;Lfjo;)V
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
            "Lut9<",
            "Lfp;",
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

    move-object/from16 v20, p21

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v1, Lob7;

    invoke-direct {v1, v0}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Lob7;->y()Lze7;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v2, Lze7;->g:Z

    :goto_0
    move-object/from16 v5, p0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Lob7;->z()[J

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 8
    invoke-static {v2}, Lfl4;->J([J)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lgj7;

    invoke-direct {v7, v5, v6, v4}, Lgj7;-><init>(JI)V

    .line 9
    new-instance v5, Ltmd;

    invoke-direct {v5, v2, v7}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 10
    invoke-static {v5}, Lind;->k(Ljava/lang/Iterable;)I

    move-result v2

    if-le v2, v4, :cond_2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lob7;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v5, "-"

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :goto_2
    iput-boolean v2, v5, Lcom/twitter/app/dm/a;->b1:Z

    .line 14
    invoke-virtual {v1}, Lob7;->y()Lze7;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-boolean v2, v2, Lze7;->l:Z

    if-eqz v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 16
    :cond_4
    iput-boolean v3, v5, Lcom/twitter/app/dm/a;->a1:Z

    .line 17
    invoke-virtual {v1}, Lob7;->y()Lze7;

    move-result-object v2

    iput-object v2, v5, Lcom/twitter/app/dm/a;->Z0:Lze7;

    .line 18
    invoke-virtual {v1}, Lob7;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/twitter/app/dm/a;->Y0:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    invoke-direct {v1}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    .line 23
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v0, 0x7f0b06f7

    .line 24
    invoke-virtual {v3, v0, v1, v2, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    .line 26
    :cond_5
    iput-object v1, v5, Lcom/twitter/app/dm/a;->c1:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    .line 27
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v0

    new-instance v1, Lho;

    const/16 v2, 0xa

    invoke-direct {v1, v5, v2}, Lho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 28
    invoke-interface/range {p2 .. p2}, Ln4w;->p()Ljji;

    move-result-object v0

    new-instance v1, Lpws;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Lpws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 29
    new-instance v0, Llyk;

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Llyk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p20

    invoke-static {v1, v2, v0}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    const v0, 0x7f0f000f

    .line 2
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const v0, 0x7f0b09b9

    .line 1
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/twitter/app/dm/a;->b1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/dm/a;->a1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/dm/a;->Y0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lgii;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x2

    return p1
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b09b9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Ldb;->F0:Lh4b;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    const-class v2, Lcom/twitter/app/dm/GroupInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v2, "intent_type"

    .line 3
    invoke-static {v2, v1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/twitter/app/dm/a;->Z0:Lze7;

    .line 5
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lze7;->w:Lze7$b;

    const-string v4, "inbox_item"

    invoke-static {v1, v4, v2, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 7
    sget v2, Leji;->a:I

    .line 8
    new-instance v2, Lob7;

    invoke-direct {v2, v1}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, v2, Lji1;->a:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x9

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
