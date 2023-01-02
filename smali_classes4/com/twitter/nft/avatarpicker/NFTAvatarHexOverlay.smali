.class public final Lcom/twitter/nft/avatarpicker/NFTAvatarHexOverlay;
.super Lcom/twitter/media/ui/image/AnimatedGifView;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/nft/avatarpicker/NFTAvatarHexOverlay;",
        "Lcom/twitter/media/ui/image/AnimatedGifView;",
        "feature.tfa.nft.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final q1:Landroid/graphics/Paint;

.field public final r1:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f06003d

    .line 3
    invoke-static {p1, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-object p2, p0, Lcom/twitter/nft/avatarpicker/NFTAvatarHexOverlay;->q1:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/twitter/nft/avatarpicker/NFTAvatarHexOverlay;->r1:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final i(Lxy7;)V
    .locals 5

    const-string v0, "decodedGif"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->i(Lxy7;)V

    .line 2
    iget-object p1, p1, Lxy7;->a:Lw9g;

    iget-object p1, p1, Lw9g;->b:Lopp;

    const-string v0, "decodedGif.mediaFile.size"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p1, Lopp;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    iget p1, p1, Lopp;->b:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 8
    iget-object v0, p0, Lcom/twitter/nft/avatarpicker/NFTAvatarHexOverlay;->r1:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-direct {v1, v2, p1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Lphr;->A(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/nft/avatarpicker/NFTAvatarHexOverlay;->r1:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/nft/avatarpicker/NFTAvatarHexOverlay;->r1:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/twitter/nft/avatarpicker/NFTAvatarHexOverlay;->q1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/media/ui/image/RichImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/twitter/nft/avatarpicker/NFTAvatarHexOverlay;->r1:Landroid/graphics/Path;

    new-instance p4, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p3, p4}, Lphr;->A(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    return-void
.end method
