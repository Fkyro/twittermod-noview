.class public final Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;
.super Landroid/view/View;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;",
        "Landroid/view/View;",
        "",
        "value",
        "E0",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feature.live-video.chat.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public E0:F

.field public F0:Landroid/graphics/RectF;

.field public final G0:Landroid/graphics/Paint;

.field public final H0:I

.field public final I0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->F0:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->G0:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07074f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07074e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->H0:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    .line 6
    iput v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->I0:F

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060404

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->E0:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v2, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->F0:Landroid/graphics/RectF;

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->E0:F

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float v4, v0, v1

    iget-object v6, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->G0:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->F0:Landroid/graphics/RectF;

    .line 3
    iget p2, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->H0:I

    int-to-float v0, p2

    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->I0:F

    add-float/2addr v0, v1

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->I0:F

    sub-float/2addr v1, v2

    iget v2, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->H0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->I0:F

    sub-float/2addr v2, v3

    iget v3, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->H0:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->E0:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress must be a float between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
