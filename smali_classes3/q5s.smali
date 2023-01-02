.class public final Lq5s;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/widget/ImageView;

.field public final G0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public final H0:Landroid/view/ViewGroup;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;

.field public L0:Lusj;

.field public M0:Lqsj;

.field public N0:Lzbu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0780

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v0, p0, Lq5s;->G0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v0, 0x7f0b077d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq5s;->F0:Landroid/widget/ImageView;

    const v0, 0x7f0b0781

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lq5s;->H0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0793

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5s;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b0794

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5s;->J0:Landroid/widget/TextView;

    const v0, 0x7f0b0795

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq5s;->K0:Landroid/widget/TextView;

    return-void
.end method
