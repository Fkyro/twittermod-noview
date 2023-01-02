.class public Lw0r;
.super Lj52;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj52;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2()Lmh1;
    .locals 2

    .line 1
    new-instance v0, Lx0r;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Lx0r;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj52;->onShow(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetViewObjectGraph;

    invoke-interface {p1}, Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetViewObjectGraph;->b()Lg1r;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lg1r;->h:Lst9;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 5
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 6
    sget p1, Leji;->a:I

    .line 7
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
