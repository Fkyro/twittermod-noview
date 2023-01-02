.class public final Lbtb;
.super Llw8;
.source "Twttr"


# instance fields
.field public final L0:Lv17;

.field public final M0:Lc86;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lc86;Ldtb;)V
    .locals 4

    const v0, 0x7f0e0153

    const/4 v1, 0x0

    const v2, 0x7f0e00b6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b076d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    iget v1, p3, Ldtb;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const v1, 0x7f0e00b9

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00b3

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p2, p0, Lbtb;->M0:Lc86;

    .line 8
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0c45

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbtb;->N0:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0e75

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbtb;->O0:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0788

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lbtb;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 14
    iget p2, p3, Ldtb;->n:I

    if-ne p2, v3, :cond_1

    .line 15
    new-instance p2, Ls52;

    invoke-direct {p2, p1}, Ls52;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lt52;

    invoke-direct {p2, p1}, Lt52;-><init>(Landroid/view/View;)V

    .line 17
    :goto_1
    iput-object p2, p0, Lbtb;->L0:Lv17;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtb;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ab

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lbtb;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lg78;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702aa

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
