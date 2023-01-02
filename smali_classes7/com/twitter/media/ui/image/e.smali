.class public final Lcom/twitter/media/ui/image/e;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final S0:[I

.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I


# instance fields
.field public final M0:Lb9g;

.field public final N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final O0:Lcom/twitter/media/ui/image/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/ui/image/b$a<",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Landroid/graphics/RectF;

.field public final Q0:Landroid/graphics/Paint;

.field public final R0:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v1, 0x40

    const/16 v2, 0x60

    .line 1
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/16 v2, 0x80

    .line 2
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v0, v5

    const/16 v4, 0xa0

    .line 3
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v0, v5

    const/16 v4, 0xc0

    .line 4
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v4, 0x3

    aput v1, v0, v4

    sput-object v0, Lcom/twitter/media/ui/image/e;->S0:[I

    const/16 v0, 0xff

    .line 5
    invoke-static {v2, v0, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/twitter/media/ui/image/e;->T0:I

    .line 6
    invoke-static {v0, v0, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/twitter/media/ui/image/e;->U0:I

    .line 7
    invoke-static {v2, v0, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/twitter/media/ui/image/e;->V0:I

    .line 8
    invoke-static {v0, v0, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/twitter/media/ui/image/e;->W0:I

    .line 9
    invoke-static {v2, v3, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/twitter/media/ui/image/e;->X0:I

    .line 10
    invoke-static {v0, v3, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/twitter/media/ui/image/e;->Y0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/ui/image/b$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedConstructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb9g;",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            "Lcom/twitter/media/ui/image/b$a<",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/e;->P0:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/e;->Q0:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/image/e;->R0:Landroid/graphics/Paint;

    .line 5
    iput-object p2, p0, Lcom/twitter/media/ui/image/e;->M0:Lb9g;

    .line 6
    iput-object p3, p0, Lcom/twitter/media/ui/image/e;->N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 7
    iput-object p4, p0, Lcom/twitter/media/ui/image/e;->O0:Lcom/twitter/media/ui/image/b$a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 9
    new-instance p4, Lhhb;

    invoke-direct {p4, p3}, Lhhb;-><init>(Landroid/content/res/Resources;)V

    .line 10
    invoke-virtual {p4}, Lhhb;->a()Lghb;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p3}, Loy8;->setHierarchy(Lmy8;)V

    .line 12
    iget-object p2, p2, Lb9g;->h1:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 14
    invoke-virtual {p0}, Loy8;->getHierarchy()Lmy8;

    move-result-object p3

    check-cast p3, Lghb;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl4;

    iget p2, p2, Lpl4;->b:I

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p3, p2, v2}, Lghb;->n(ILandroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    .line 19
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 20
    invoke-virtual {p2, v2, v2, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p1, p1, p2

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 26
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/e;->M0:Lb9g;

    iget-object v0, v0, Lb9g;->T0:Lq1j;

    .line 3
    sget-object v1, Lcom/twitter/media/ui/image/e;->S0:[I

    array-length v1, v1

    .line 4
    iget-object v0, v0, Lq1j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luol;

    .line 5
    rem-int v4, v2, v1

    .line 6
    sget-object v5, Lcom/twitter/media/ui/image/e;->S0:[I

    aget v4, v5, v4

    .line 7
    invoke-virtual {p0, p1, v3, v4, v4}, Lcom/twitter/media/ui/image/e;->h(Landroid/graphics/Canvas;Luol;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/e;->O0:Lcom/twitter/media/ui/image/b$a;

    iget-object v1, p0, Lcom/twitter/media/ui/image/e;->N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-interface {v0, v1}, Lcom/twitter/media/ui/image/b$a;->b(Lcom/twitter/media/ui/image/b;)Luol;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/twitter/media/ui/image/e;->M0:Lb9g;

    iget-object v1, v1, Lb9g;->T0:Lq1j;

    iget-object v1, v1, Lq1j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget v1, Lcom/twitter/media/ui/image/e;->T0:I

    .line 11
    sget v2, Lcom/twitter/media/ui/image/e;->U0:I

    goto :goto_1

    .line 12
    :cond_1
    sget v1, Lcom/twitter/media/ui/image/e;->V0:I

    .line 13
    sget v2, Lcom/twitter/media/ui/image/e;->W0:I

    goto :goto_1

    .line 14
    :cond_2
    sget v1, Lcom/twitter/media/ui/image/e;->X0:I

    .line 15
    sget v2, Lcom/twitter/media/ui/image/e;->Y0:I

    .line 16
    sget-object v0, Luol;->g:Luol;

    .line 17
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/twitter/media/ui/image/e;->h(Landroid/graphics/Canvas;Luol;II)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Luol;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/twitter/media/ui/image/e;->P0:Landroid/graphics/RectF;

    iget v3, p2, Luol;->a:F

    mul-float v3, v3, v0

    iget v4, p2, Luol;->b:F

    mul-float v4, v4, v1

    iget v5, p2, Luol;->c:F

    mul-float v5, v5, v0

    iget p2, p2, Luol;->d:F

    mul-float p2, p2, v1

    invoke-virtual {v2, v3, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Lcom/twitter/media/ui/image/e;->R0:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p2, p0, Lcom/twitter/media/ui/image/e;->P0:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/twitter/media/ui/image/e;->R0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object p2, p0, Lcom/twitter/media/ui/image/e;->Q0:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lcom/twitter/media/ui/image/e;->P0:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/twitter/media/ui/image/e;->Q0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/e;->M0:Lb9g;

    iget-object v0, v0, Lb9g;->V0:Lopp;

    .line 2
    iget v1, v0, Lopp;->a:I

    int-to-float v1, v1

    .line 3
    iget v0, v0, Lopp;->b:I

    int-to-float v0, v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v2, 0x3f19999a    # 0.6f

    mul-float p1, p1, v2

    mul-float p2, p2, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    div-float v2, p1, p2

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    div-float p2, p1, v1

    goto :goto_0

    :cond_1
    mul-float p1, p2, v1

    :goto_0
    float-to-int p1, p1

    float-to-int p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
