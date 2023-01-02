.class public Lcoo;
.super Lj52;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj52;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lj52;->onShow(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/di/SelectSheetViewObjectGraph;

    invoke-interface {p1}, Lcom/twitter/ui/dialog/selectsheet/di/SelectSheetViewObjectGraph;->b()Lqoo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lqoo;->j:Lncu;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 5
    iget-object v1, p1, Lhao;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lhao;->e:Ljava/lang/String;

    const-string v2, "select_sheet"

    const-string v3, ""

    const-string v4, "impression"

    .line 7
    invoke-static {v1, p1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 9
    sget p1, Leji;->a:I

    .line 10
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
