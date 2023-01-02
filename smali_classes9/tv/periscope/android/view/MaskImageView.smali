.class public Ltv/periscope/android/view/MaskImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/MaskImageView$a;
    }
.end annotation


# instance fields
.field public final H0:Landroid/graphics/Paint;

.field public I0:Landroid/graphics/Bitmap;

.field public J0:Landroid/graphics/Canvas;

.field public K0:Landroid/graphics/Path;

.field public L0:Landroid/graphics/RectF;

.field public M0:[F

.field public N0:Ltv/periscope/android/view/MaskImageView$a;

.field public O0:Landroid/graphics/drawable/Drawable;

.field public P0:I

.field public Q0:I

.field public R0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->H0:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/view/MaskImageView;->K0:Landroid/graphics/Path;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/view/MaskImageView;->L0:Landroid/graphics/RectF;

    .line 5
    sget-object v1, Ltv/periscope/android/view/MaskImageView$a;->E0:Ltv/periscope/android/view/MaskImageView$a;

    iput-object v1, p0, Ltv/periscope/android/view/MaskImageView;->N0:Ltv/periscope/android/view/MaskImageView$a;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->M0:[F

    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lfqt;->M0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget-object p2, Ltv/periscope/android/view/MaskImageView$a;->G0:[Ltv/periscope/android/view/MaskImageView$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object p2, p2, v1

    iput-object p2, p0, Ltv/periscope/android/view/MaskImageView;->N0:Ltv/periscope/android/view/MaskImageView$a;

    .line 10
    sget-object v1, Ltv/periscope/android/view/MaskImageView$a;->F0:Ltv/periscope/android/view/MaskImageView$a;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 12
    invoke-virtual {p0, p2}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->J0:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget v1, p0, Ltv/periscope/android/view/MaskImageView;->Q0:I

    if-ne p1, v1, :cond_1

    iget v1, p0, Ltv/periscope/android/view/MaskImageView;->R0:I

    if-ne p2, v1, :cond_1

    const/4 p1, 0x0

    .line 2
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->I0:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->I0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->J0:Landroid/graphics/Canvas;

    .line 5
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->H0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Ltv/periscope/android/view/MaskImageView;->I0:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->L0:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->K0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->N0:Ltv/periscope/android/view/MaskImageView$a;

    sget-object v1, Ltv/periscope/android/view/MaskImageView$a;->F0:Ltv/periscope/android/view/MaskImageView$a;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->K0:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->L0:Landroid/graphics/RectF;

    iget-object v2, p0, Ltv/periscope/android/view/MaskImageView;->M0:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->K0:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->L0:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 11
    :goto_0
    iput p1, p0, Ltv/periscope/android/view/MaskImageView;->Q0:I

    .line 12
    iput p2, p0, Ltv/periscope/android/view/MaskImageView;->R0:I

    :cond_3
    :goto_1
    return-void
.end method

.method public getCornerRadius()[F
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->M0:[F

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->N0:Ltv/periscope/android/view/MaskImageView$a;

    sget-object v1, Ltv/periscope/android/view/MaskImageView$a;->E0:Ltv/periscope/android/view/MaskImageView$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->O0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Ltv/periscope/android/view/MaskImageView;->P0:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->J0:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->K0:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->H0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Ltv/periscope/android/view/MaskImageView;->I0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p1, p5, :cond_0

    iget-object p1, p0, Ltv/periscope/android/view/MaskImageView;->I0:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eq p1, p4, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p4, p5}, Ltv/periscope/android/view/MaskImageView;->e(II)V

    :cond_1
    return-void
.end method

.method public setCornerRadius([F)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->M0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    div-int/lit8 v2, v0, 0x2

    aget v2, p1, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ltv/periscope/android/view/MaskImageView$a;->F0:Ltv/periscope/android/view/MaskImageView$a;

    invoke-virtual {p0, p1}, Ltv/periscope/android/view/MaskImageView;->setMaskType(Ltv/periscope/android/view/MaskImageView$a;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected radius size 4, got: "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/MaskImageView;->O0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Ltv/periscope/android/view/MaskImageView;->O0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltv/periscope/android/view/MaskImageView;->P0:I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->I0:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->J0:Landroid/graphics/Canvas;

    .line 6
    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->H0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/view/MaskImageView;->e(II)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/periscope/android/view/MaskImageView;->P0:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Ltv/periscope/android/view/MaskImageView;->P0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->O0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->I0:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Ltv/periscope/android/view/MaskImageView;->J0:Landroid/graphics/Canvas;

    .line 6
    iget-object v1, p0, Ltv/periscope/android/view/MaskImageView;->H0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/view/MaskImageView;->e(II)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaskType(Ltv/periscope/android/view/MaskImageView$a;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/MaskImageView;->N0:Ltv/periscope/android/view/MaskImageView$a;

    return-void
.end method
