.class public Lusk;
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

    check-cast p1, Lcom/twitter/app/profiles/di/view/ProfileSheetViewObjectGraph;

    invoke-interface {p1}, Lcom/twitter/app/profiles/di/view/ProfileSheetViewObjectGraph;->b()Lotk;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lotk;->l:Lncu;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    iget-object p1, p1, Lotk;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v1, Lobo;->C:Ljava/lang/String;

    .line 7
    sget p1, Leji;->a:I

    .line 8
    iget-object p1, v0, Lhao;->d:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lhao;->e:Ljava/lang/String;

    const-string v2, "profile_modal"

    const-string v3, ""

    const-string v4, "impression"

    .line 10
    invoke-static {p1, v0, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
