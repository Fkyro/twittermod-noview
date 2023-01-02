.class public Lppk;
.super Llfr;
.source "Twttr"

# interfaces
.implements Ldv0;
.implements Lro;


# static fields
.field public static final synthetic q2:I


# instance fields
.field public p2:Lg7g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 1

    const-string v0, "profile::empty_state:photo:click"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llfr;->C2([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lppk;->p2:Lg7g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg7g;->i()V

    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llfr;->o2:Z

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "profile_overlay"

    .line 4
    invoke-interface {v0, v2, v1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwdt$c;->e()V

    const-string v0, "profile::empty_state::impression"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llfr;->C2([Ljava/lang/String;)V

    return-void
.end method

.method public final F3(Le7g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->b2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final k1(Lpv0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpv0;->d()Le7g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    .line 3
    iget v1, p1, Le7g;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131088

    invoke-interface {p1, v0, v2}, Lfis;->b(II)Lqb3;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1}, Le7g;->a(I)Lqe9;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lgej$a;

    invoke-direct {v1}, Lgej$a;-><init>()V

    iget-object p1, p1, Lqe9;->E0:Lw9g;

    .line 7
    iput-object p1, v1, Lgej$a;->a:Lw9g;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgej;

    .line 9
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lrvk;->a(Landroid/content/Context;Lh9v;Lgej;)V

    .line 10
    :cond_2
    invoke-virtual {p0, v2, v2}, Ljh8;->d2(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Llh1;->n1(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lppk;->p2:Lg7g;

    invoke-virtual {v0, p1, p2, p3, p0}, Lg7g;->g(IILandroid/content/Intent;Ldv0;)V

    return-void
.end method

.method public final s2(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Llfr;->s2(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lg7g;

    sget-object v4, Lzfg;->O0:Ljava/util/EnumSet;

    .line 5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    move-object p2, v1

    check-cast p2, La5d;

    .line 6
    invoke-virtual {p2}, La5d;->j()Ln4w;

    move-result-object v6

    const-class v0, Lt6w;

    .line 7
    invoke-virtual {p2}, La5d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p2

    invoke-interface {p2, v0}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p2

    .line 8
    check-cast p2, Lt6w;

    .line 9
    invoke-interface {p2}, Lt6w;->k()Lcpl;

    move-result-object v7

    const/4 v8, 0x2

    const-string v3, "profile"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lg7g;-><init>(Landroid/content/Context;Lro;Ljava/lang/String;Ljava/util/EnumSet;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lcpl;I)V

    iput-object p1, p0, Lppk;->p2:Lg7g;

    return-void
.end method

.method public final x2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llfr;->o2:Z

    const-string v0, "profile::empty_state::dismiss"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llfr;->C2([Ljava/lang/String;)V

    return-void
.end method

.method public final y2()V
    .locals 3

    const-string v0, "profile::empty_state:camera:click"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llfr;->C2([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lppk;->p2:Lg7g;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lasv$b;->b:Lasv$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg7g;->h(Lasv;Z)V

    :cond_0
    return-void
.end method
