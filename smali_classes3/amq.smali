.class public final Lamq;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"


# static fields
.field public static final r1:Lf79;


# instance fields
.field public q1:Lzlq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf79;

    invoke-direct {v0}, Lf79;-><init>()V

    sput-object v0, Lamq;->r1:Lf79;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const v3, 0x7f040603

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->x()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public getSticker()Lzlq;
    .locals 1

    iget-object v0, p0, Lamq;->q1:Lzlq;

    return-object v0
.end method

.method public setSticker(Lzlq;)V
    .locals 0

    iput-object p1, p0, Lamq;->q1:Lzlq;

    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getStatusImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x3f8ccccd    # 1.1f

    .line 9
    sget-object v2, Lamq;->r1:Lf79;

    const/16 v3, 0xc8

    invoke-static {v1, v3, p1, v2}, Lfd0;->k(Landroid/view/View;IFLandroid/view/animation/Interpolator;)V

    .line 10
    invoke-static {v0, v3, v2, p2}, Lfd0;->i(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 12
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/MediaImageView;->v(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
