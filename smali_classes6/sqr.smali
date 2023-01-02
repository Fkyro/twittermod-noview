.class public Lsqr;
.super Lj52;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj52;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llh1;->E1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/themesheet/di/ThemeSheetViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/ui/dialog/themesheet/di/ThemeSheetViewObjectGraph;->b()Ldrr;

    move-result-object v0

    .line 3
    sget-object v1, Ldrr;->m:Ldrr$b;

    const-string v2, "view_options"

    invoke-static {p1, v2, v0, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx4d;->q1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ldrr;->m:Ldrr$b;

    const-string v1, "view_options"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ldrr;

    .line 6
    new-instance v1, Ltqr$a;

    invoke-direct {v1, p1}, Ltqr$a;-><init>(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, v0}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh1;

    .line 9
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
