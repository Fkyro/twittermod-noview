.class public Lfer;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Lx2t;
.implements Lsdr;
.implements Lfns;
.implements Lj9s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4d;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfer;->o2()Lker;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lker;->J0:Lner;

    invoke-interface {v0, p1}, Lner;->B(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfer;->o2()Lker;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lker;->J0:Lner;

    invoke-interface {v0}, Lner;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfer;->o2()Lker;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lker;->J0:Lner;

    invoke-interface {v0}, Lner;->E()Z

    move-result v0

    return v0
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lr72;->e(Lvjd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfer;->o2()Lker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lker;->O(I)V

    :cond_0
    return-void
.end method

.method public final Q1(Z)Z
    .locals 1

    invoke-virtual {p0}, Lfer;->o2()Lker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lker;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final i1()Z
    .locals 1

    invoke-virtual {p0}, Lfer;->o2()Lker;

    move-result-object v0

    invoke-virtual {v0}, Lker;->i1()Z

    move-result v0

    return v0
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U1()V

    return-void
.end method

.method public final o2()Lker;
    .locals 2

    .line 1
    invoke-static {p0}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lo1l;

    .line 2
    invoke-interface {v0}, Lo1l;->Q()Lyi6;

    move-result-object v0

    check-cast v0, Lker;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfer;->o2()Lker;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lker;->J0:Lner;

    invoke-interface {v0}, Lner;->r()V

    return-void
.end method

.method public final r1(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi1;->I1:Lvt9;

    new-instance v1, Lpkg$a;

    invoke-direct {v1, p1}, Lpkg$a;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lfer;->o2()Lker;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lker;->J0:Lner;

    invoke-interface {v0, p1}, Lner;->h3(Landroid/view/Menu;)V

    return-void
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfer;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfer;->o2()Lker;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lker;->J0:Lner;

    invoke-interface {v0}, Lner;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
