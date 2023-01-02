.class public final Ld9b;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lc86;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final K0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lc86;)V
    .locals 2

    const v0, 0x7f0e0748

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ld9b;->F0:Lc86;

    const p2, 0x7f0b0502

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld9b;->G0:Landroid/view/View;

    const p2, 0x7f0b0c45

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld9b;->H0:Landroid/widget/TextView;

    const p2, 0x7f0b0e75

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld9b;->I0:Landroid/widget/TextView;

    const p2, 0x7f0b0c42

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p2, p0, Ld9b;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p2, 0x7f0b0e72

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p2, p0, Ld9b;->K0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p2, 0x7f0b04d5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld9b;->L0:Landroid/widget/TextView;

    const p2, 0x7f0b1265

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld9b;->M0:Landroid/widget/ImageView;

    const p2, 0x7f0b0803

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iput-object p1, p0, Ld9b;->N0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    return-void
.end method
