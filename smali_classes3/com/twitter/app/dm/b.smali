.class public final Lcom/twitter/app/dm/b;
.super Lcau;
.source "Twttr"

# interfaces
.implements Lyoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcau<",
        "Lon6;",
        ">;",
        "Lyoh;"
    }
.end annotation


# instance fields
.field public final d1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lrs;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsnk;",
            "Lbwk;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Lcom/twitter/app/dm/DMGroupParticipantsListController;

.field public final g1:Ljava/lang/String;

.field public final h1:I

.field public i1:I

.field public j1:Z


# direct methods
.method public constructor <init>(Laau;Lut9;Lcjf;Lffr;Ldqh;Lut9;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcjf;",
            "Lffr;",
            "Ldqh<",
            "*>;",
            "Lut9<",
            "Lfp;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcau;-><init>(Laau;)V

    .line 2
    iget-object v1, v0, Lcau;->F0:Lz4d;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    new-instance v10, Lnc7;

    invoke-direct {v10, v1}, Lnc7;-><init>(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v10}, Lnc7;->B()I

    move-result v1

    iput v1, v0, Lcom/twitter/app/dm/b;->h1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "messages:remove_participants:::impression"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 8
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 9
    :cond_0
    const-class v1, Lbwk;

    .line 10
    sget-object v2, Lbwk;->Companion:Lbwk$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lawk;

    invoke-direct {v2}, Lawk;-><init>()V

    move-object/from16 v3, p5

    .line 12
    invoke-interface {v3, v1, v2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/dm/b;->e1:Ldj6;

    .line 13
    new-instance v11, Lcom/twitter/app/dm/DMGroupParticipantsListController;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iget-object v2, v0, Lcau;->Z0:Loau;

    .line 15
    iget-object v6, v2, Loau;->J0:Lfkl;

    move-object v2, p1

    .line 16
    iget-object v7, v2, Laau;->q:Landroid/os/Bundle;

    .line 17
    new-instance v9, Lcom/twitter/app/dm/b$a;

    invoke-direct {v9, p0}, Lcom/twitter/app/dm/b$a;-><init>(Lcom/twitter/app/dm/b;)V

    move-object v2, v11

    move-object v5, p3

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/dm/DMGroupParticipantsListController;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcjf;Lfkl;Landroid/os/Bundle;Lnc7;Lcom/twitter/app/dm/DMGroupParticipantsListController$a;)V

    iput-object v11, v0, Lcom/twitter/app/dm/b;->f1:Lcom/twitter/app/dm/DMGroupParticipantsListController;

    .line 18
    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    sget-object v2, Lkzn;->V0:Lkzn;

    .line 19
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    new-instance v2, Llyk;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 21
    invoke-interface/range {p6 .. p6}, Lut9;->w0()Ljji;

    move-result-object v1

    new-instance v2, Lhk3;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 23
    invoke-virtual {v10}, Lob7;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/dm/b;->g1:Ljava/lang/String;

    .line 24
    const-class v1, Lrs;

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/dm/b;->d1:Lboi;

    .line 25
    invoke-interface {v1}, Lboi;->a()Ljji;

    move-result-object v1

    new-instance v2, Ltc1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 26
    iget-object v4, v0, Lcau;->Q0:Lcpl;

    .line 27
    invoke-static {v1, v2, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 28
    const-class v1, Lpkg$a;

    move-object v2, p2

    .line 29
    invoke-static {p2, v1}, Lzkx;->S(Lut9;Ljava/lang/Class;)Ljji;

    move-result-object v1

    new-instance v2, Lvc1;

    invoke-direct {v2, p0, v3}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public static R0(Landroid/view/MenuItem;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/b;->f1:Lcom/twitter/app/dm/DMGroupParticipantsListController;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ljjq;->saveToBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0f0011

    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcau;->F0:Lz4d;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    new-instance v1, Lnc7;

    invoke-direct {v1, v0}, Lnc7;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Lob7;->y()Lze7;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcau;->V0:Lroh;

    .line 6
    invoke-interface {v1}, Lroh;->f()Lxoh;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b09a9

    .line 7
    invoke-interface {v1, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0b09a7

    .line 8
    invoke-interface {v1, v3}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f0b09aa

    .line 9
    invoke-interface {v1, v4}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 10
    iget v4, p0, Lcom/twitter/app/dm/b;->i1:I

    invoke-static {v0, v4}, Lqs7;->a(Lze7;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/twitter/app/dm/b;->j1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lcom/twitter/app/dm/b;->R0(Landroid/view/MenuItem;Z)V

    .line 12
    iget-boolean v0, p0, Lcom/twitter/app/dm/b;->j1:Z

    invoke-static {v2, v0}, Lcom/twitter/app/dm/b;->R0(Landroid/view/MenuItem;Z)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/app/dm/b;->j1:Z

    invoke-static {v1, v0}, Lcom/twitter/app/dm/b;->R0(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 1

    const-string v0, "dm_participants"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const v0, 0x7f0e0167

    .line 2
    iput v0, p1, Loau$b;->c:I

    return-object p1
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b09a7

    if-eq p1, v1, :cond_2

    const v1, 0x7f0b09a9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b09aa

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/twitter/app/dm/b;->f1:Lcom/twitter/app/dm/DMGroupParticipantsListController;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "messages:view_participants:nav_bar:remove_members:click"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object v1, p1, Lcom/twitter/app/dm/DMGroupParticipantsListController;->g:Lcom/twitter/app/dm/DMGroupParticipantsListController$a;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p1, Lcom/twitter/app/dm/DMGroupParticipantsListController;->c:Landroid/content/Context;

    const-class v4, Lcom/twitter/app/dm/DMViewGroupParticipantsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "intent_type"

    .line 8
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "list_type"

    .line 9
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p1, Lcom/twitter/app/dm/DMGroupParticipantsListController;->i:Ljava/lang/String;

    const-string v3, "conversation_id"

    .line 11
    invoke-virtual {v4, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p1, Leji;->a:I

    .line 13
    new-instance p1, Lnc7;

    invoke-direct {p1, v4}, Lnc7;-><init>(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    check-cast v1, Lcom/twitter/app/dm/b$a;

    .line 17
    iget-object v1, v1, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    invoke-virtual {v1}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/app/dm/b;->f1:Lcom/twitter/app/dm/DMGroupParticipantsListController;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lcom/twitter/app/dm/DMGroupParticipantsListController;->g:Lcom/twitter/app/dm/DMGroupParticipantsListController$a;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p1, Lcom/twitter/app/dm/DMGroupParticipantsListController;->c:Landroid/content/Context;

    const-class v4, Lcom/twitter/app/dm/DMAddParticipantsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Lcom/twitter/app/dm/DMGroupParticipantsListController;->b:[J

    const-string v3, "preselected_items"

    .line 20
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object p1

    .line 21
    check-cast v1, Lcom/twitter/app/dm/b$a;

    .line 22
    iget-object v1, v1, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    .line 23
    iget-object v1, v1, Lcau;->E0:Lh4b;

    .line 24
    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method
