.class public final Ll4b$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll4b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E0:Lt4b;


# direct methods
.method public constructor <init>(Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt4b;

    invoke-direct {v0, p1}, Lt4b;-><init>(Lcpl;)V

    iput-object v0, p0, Ll4b$b;->E0:Lt4b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Lhwi;

    invoke-direct {v1, p1, p2}, Lhwi;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    .line 3
    new-instance v1, Liwi;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    invoke-direct {v1, p1, v2}, Liwi;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Ljwi;

    invoke-direct {v1, p1}, Ljwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Lkwi;

    invoke-direct {v1, p1}, Lkwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Llwi;

    invoke-direct {v1, p1}, Llwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Lmwi;

    invoke-direct {v1, p1}, Lmwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Lnwi;

    invoke-direct {v1, p1, p2}, Lnwi;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Lowi;

    invoke-direct {v1, p1}, Lowi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Lpwi;

    invoke-direct {v1, p1}, Lpwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Lqwi;

    invoke-direct {v1, p1}, Lqwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Lrwi;

    invoke-direct {v1, p1, p2}, Lrwi;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    new-instance v1, Lswi;

    invoke-direct {v1, p1}, Lswi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final r0()Lr4b;
    .locals 1

    iget-object v0, p0, Ll4b$b;->E0:Lt4b;

    return-object v0
.end method
