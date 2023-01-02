.class public final Lr36;
.super Lmw5;
.source "Twttr"

# interfaces
.implements Lv56$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr36$a;
    }
.end annotation


# instance fields
.field public final l:Lpdb;

.field public final m:Lsiu;

.field public final n:Lsib;


# direct methods
.method public constructor <init>(Lh4b;Lh9v;Lt56;Lcom/twitter/ui/view/DraggableDrawerLayout;Lr36$a;ZLtst;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p5

    move-object v0, p1

    move-object/from16 v1, p4

    .line 1
    invoke-direct {p0, p1, v1, v8}, Lmw5;-><init>(Lh4b;Lcom/twitter/ui/view/DraggableDrawerLayout;Lmw5$a;)V

    .line 2
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v9

    const-string v0, "gallery"

    .line 3
    invoke-virtual {v9, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lv36;

    const v10, 0x7f0b0080

    const/4 v11, 0x1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lv36;

    invoke-direct {v1}, Lv36;-><init>()V

    .line 5
    new-instance v2, Lji1$b;

    invoke-direct {v2}, Lji1$b;-><init>()V

    const-string v3, "reply"

    move/from16 v4, p6

    .line 6
    invoke-virtual {v2, v3, v4}, Lji1$a;->o(Ljava/lang/String;Z)Lji1$a;

    .line 7
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji1;

    .line 8
    iget-object v2, v2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 9
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v9}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 10
    invoke-virtual {v2, v10, v1, v0, v11}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()I

    .line 12
    :cond_0
    new-instance v2, Lpdb;

    invoke-direct {v2, v1, v8}, Lpdb;-><init>(Lv36;Lpdb$a;)V

    iput-object v2, v7, Lr36;->l:Lpdb;

    .line 13
    invoke-virtual {p0, v0, v2}, Lmw5;->j(Ljava/lang/String;Lsz8;)V

    const-string v12, "typeahead"

    .line 14
    invoke-virtual {v9, v12}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lv56;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lv56;

    invoke-direct {v0}, Lv56;-><init>()V

    .line 16
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v9}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 17
    invoke-virtual {v1, v10, v0, v12, v11}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    :cond_1
    move-object v2, v0

    .line 19
    new-instance v13, Lsiu;

    .line 20
    invoke-interface/range {p2 .. p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    move-object v0, v13

    move-object/from16 v1, p7

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lsiu;-><init>(Ltst;Lv56;Lcom/twitter/util/user/UserIdentifier;Lt56;Lsiu$b;Lv56$a;)V

    iput-object v13, v7, Lr36;->m:Lsiu;

    .line 21
    invoke-virtual {p0, v12, v13}, Lmw5;->j(Ljava/lang/String;Lsz8;)V

    const-string v0, "geotag"

    .line 22
    invoke-virtual {v9, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lw36;

    if-nez v1, :cond_2

    .line 23
    invoke-interface/range {p2 .. p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 24
    new-instance v2, Lw36;

    invoke-direct {v2}, Lw36;-><init>()V

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const-string v1, "user_identifier"

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    new-instance v1, Lw36$b;

    invoke-direct {v1, v3}, Lw36$b;-><init>(Landroid/os/Bundle;)V

    .line 28
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 29
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v9}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 30
    invoke-virtual {v1, v10, v2, v0, v11}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    move-object v1, v2

    .line 32
    :cond_2
    new-instance v2, Lsib;

    invoke-direct {v2, v1, v8}, Lsib;-><init>(Lw36;Lsib$a;)V

    iput-object v2, v7, Lr36;->n:Lsib;

    .line 33
    invoke-virtual {p0, v0, v2}, Lmw5;->j(Ljava/lang/String;Lsz8;)V

    .line 34
    invoke-virtual {v9}, Landroidx/fragment/app/p;->D()Z

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmw5;->k:Ljava/lang/String;

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v1, "typeahead"

    .line 2
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p(Lmp6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr36;->n:Lsib;

    .line 2
    iget-object v0, v0, Lsib;->E0:Lw36;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, v0, Lw36;->i2:Lwsj;

    .line 4
    invoke-virtual {v1, p1}, Lwsj;->e(Lmp6;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v1, Lojb;

    .line 7
    iget-object v4, v0, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iget-object v5, v0, Lw36;->n2:Lif8;

    iget-wide v6, v0, Lw36;->j2:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lojb;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lif8;J)V

    const-string v2, "tweet_compose_location"

    .line 9
    iput-object v2, v1, Lojb;->n1:Ljava/lang/String;

    .line 10
    iput-object p1, v1, Lojb;->o1:Lmp6;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lw36;->v2:Z

    .line 12
    invoke-virtual {v0, p1}, Lw36;->B2(Z)V

    .line 13
    iget-object p1, v0, Lw36;->E2:Lboi;

    invoke-interface {p1, v1}, Lboi;->d(Lk0m;)V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lw36;->o2()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    .line 15
    iget-object p1, v0, Lw36;->o2:Lw36$c;

    if-eqz p1, :cond_2

    .line 16
    check-cast p1, Lsib;

    .line 17
    iget-object p1, p1, Lsib;->F0:Lsib$a;

    invoke-interface {p1}, Lsib$a;->A0()V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "geotag"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lmw5;->m(Ljava/lang/String;ZZ)V

    return-void
.end method
