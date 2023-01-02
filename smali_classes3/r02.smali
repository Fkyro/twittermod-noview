.class public final Lr02;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Lcom/twitter/ui/widget/TintableImageView;

.field public final J0:Lc86;

.field public final K0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lc86;

    invoke-direct {v0}, Lc86;-><init>()V

    iput-object v0, p0, Lr02;->J0:Lc86;

    .line 3
    iput-object p1, p0, Lr02;->F0:Landroid/view/View;

    const v0, 0x7f0b0c45

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr02;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b0e75

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr02;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b0501

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TintableImageView;

    iput-object v0, p0, Lr02;->I0:Lcom/twitter/ui/widget/TintableImageView;

    const v0, 0x7f0b01ec

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lr02;->K0:Landroid/view/View;

    return-void
.end method
