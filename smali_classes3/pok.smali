.class public final Lpok;
.super Lrpk;
.source "Twttr"


# direct methods
.method public constructor <init>(Laau;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrpk;-><init>(Laau;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final R0()I
    .locals 1

    const v0, 0x7f0e04c3

    return v0
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrpk;->X(Loau$b;)Loau$b;

    const-string v0, "profile_blocked"

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0b0c83

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0c82

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrpk;->d1:Lldu;

    .line 5
    iget-object v1, v1, Lldu;->L0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f13021a

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f130b3d

    .line 7
    invoke-static {p1, p2, v0}, Lcwk;->n(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method
