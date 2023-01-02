.class public final Ljlb;
.super Landroidx/fragment/app/p$k;
.source "Twttr"


# instance fields
.field public final synthetic a:Lilb;


# direct methods
.method public constructor <init>(Lilb;)V
    .locals 0

    iput-object p1, p0, Ljlb;->a:Lilb;

    invoke-direct {p0}, Landroidx/fragment/app/p$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljlb;->a:Lilb;

    .line 2
    iget-object p1, p1, Lilb;->E0:Lt4b;

    .line 3
    new-instance v0, Lhwi;

    invoke-direct {v0, p2, p3}, Lhwi;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljlb;->a:Lilb;

    .line 2
    iget-object p1, p1, Lilb;->E0:Lt4b;

    .line 3
    new-instance v0, Liwi;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-direct {v0, p2, v1}, Liwi;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    invoke-virtual {p1, v0}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljlb;->a:Lilb;

    .line 2
    iget-object p1, p1, Lilb;->E0:Lt4b;

    .line 3
    new-instance v0, Llwi;

    invoke-direct {v0, p2}, Llwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljlb;->a:Lilb;

    .line 2
    iget-object p1, p1, Lilb;->E0:Lt4b;

    .line 3
    new-instance v0, Lmwi;

    invoke-direct {v0, p2}, Lmwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljlb;->a:Lilb;

    .line 2
    iget-object p1, p1, Lilb;->E0:Lt4b;

    .line 3
    new-instance v0, Lnwi;

    invoke-direct {v0, p2, p3}, Lnwi;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljlb;->a:Lilb;

    .line 2
    iget-object p1, p1, Lilb;->E0:Lt4b;

    .line 3
    new-instance v0, Lowi;

    invoke-direct {v0, p2}, Lowi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljlb;->a:Lilb;

    .line 2
    iget-object p1, p1, Lilb;->E0:Lt4b;

    .line 3
    new-instance v0, Lpwi;

    invoke-direct {v0, p2}, Lpwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljlb;->a:Lilb;

    .line 2
    iget-object p1, p1, Lilb;->E0:Lt4b;

    .line 3
    new-instance p3, Lrwi;

    invoke-direct {p3, p2, p4}, Lrwi;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p1, p3}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljlb;->a:Lilb;

    .line 2
    iget-object p1, p1, Lilb;->E0:Lt4b;

    .line 3
    new-instance v0, Lswi;

    invoke-direct {v0, p2}, Lswi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lt4b;->D(Ls4b;)V

    return-void
.end method
