.class public final Lesk;
.super Lrpk;
.source "Twttr"


# direct methods
.method public constructor <init>(Laau;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrpk;-><init>(Laau;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Q0()I
    .locals 1

    const v0, 0x7f0e04c6

    return v0
.end method

.method public final R0()I
    .locals 1

    const v0, 0x7f0e04c5

    return v0
.end method

.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0b0c86

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0c85

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f131ce2

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1318c6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lrpk;->d1:Lldu;

    .line 5
    iget-object v3, v3, Lldu;->L0:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
