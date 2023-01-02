.class public final Lyaq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo93;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Landroidx/cardview/widget/CardView;

.field public final G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final H0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public final I0:Landroid/widget/Button;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Lcom/twitter/ui/widget/ToggleImageButton;

.field public final M0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:I

.field public R0:Z


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Landroid/widget/Button;Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/twitter/ui/widget/ToggleImageButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyaq;->E0:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lyaq;->F0:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p2, p0, Lyaq;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 5
    iput-object p3, p0, Lyaq;->H0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 6
    iput-object p5, p0, Lyaq;->I0:Landroid/widget/Button;

    .line 7
    iput-object p6, p0, Lyaq;->J0:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lyaq;->K0:Ljava/lang/String;

    .line 9
    invoke-static {p8}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 10
    sget-object p2, Lrre;->Z0:Lrre;

    .line 11
    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lyaq;->N0:Ljji;

    .line 12
    invoke-static {p4}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lyaq;->O0:Ljji;

    .line 13
    invoke-static {p5}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lyaq;->P0:Ljji;

    .line 14
    iput-object p9, p0, Lyaq;->L0:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 15
    invoke-static {p9}, Lyyn;->d(Landroid/view/View;)Ljji;

    move-result-object p1

    new-instance p2, Lf1c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lf1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lyaq;->M0:Ljji;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyaq;->H0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lyaq;->L0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lyaq;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .locals 1

    iget-object v0, p0, Lyaq;->H0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-object v0
.end method

.method public final T0()Z
    .locals 1

    iget-boolean v0, p0, Lyaq;->R0:Z

    return v0
.end method

.method public final Z0(Looc;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyaq;->R0:Z

    .line 2
    iget-object v0, p0, Lyaq;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v1, Ldqc$a;

    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 5
    iget-object p1, p1, Lw9g;->b:Lopp;

    invoke-virtual {p1}, Lopp;->g()F

    move-result p1

    .line 6
    iget-object v0, p0, Lyaq;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    iget-object v1, p0, Lyaq;->E0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Li83;->b(Landroid/content/Context;F)I

    move-result v1

    .line 8
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v0, p0, Lyaq;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v1, p0, Lyaq;->E0:Landroid/content/Context;

    invoke-static {v1, p1}, Li83;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lyaq;->F0:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g0()I
    .locals 1

    iget v0, p0, Lyaq;->Q0:I

    return v0
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lyaq;->H0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyaq;->L0:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 2
    iget-boolean v0, v0, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lyaq;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyaq;->M0:Ljji;

    return-object v0
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Lyaq;->F0:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lyaq;->Q0:I

    .line 2
    iget-object v0, p0, Lyaq;->F0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lyaq;->L0:Lcom/twitter/ui/widget/ToggleImageButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lyaq;->F0:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyaq;->H0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lyaq;->L0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w1(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyaq;->R0:Z

    .line 2
    iget-object v0, p0, Lyaq;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Loy8;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lyaq;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    iget-object v1, p0, Lyaq;->E0:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Li83;->b(Landroid/content/Context;F)I

    move-result v1

    .line 5
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v0, p0, Lyaq;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v1, p0, Lyaq;->E0:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v1, v2}, Li83;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
