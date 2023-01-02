.class public Lcom/twitter/media/ui/image/RichImageView;
.super Lcom/twitter/media/ui/image/FixedSizeImageView;
.source "Twttr"

# interfaces
.implements Lg42;
.implements Luvn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/RichImageView$a;,
        Lcom/twitter/media/ui/image/RichImageView$d;,
        Lcom/twitter/media/ui/image/RichImageView$c;,
        Lcom/twitter/media/ui/image/RichImageView$b;
    }
.end annotation


# instance fields
.field public final J0:Landroid/graphics/Paint;

.field public final K0:Landroid/graphics/Path;

.field public final L0:Landroid/graphics/RectF;

.field public M0:Lx4m;

.field public N0:Lcom/twitter/media/ui/image/RichImageView$b;

.field public O0:Lcom/twitter/media/ui/image/RichImageView$d;

.field public P0:F

.field public Q0:[F

.field public R0:Lmwn;

.field public S0:Lkwn;

.field public final T0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lcom/twitter/media/ui/image/RichImageView$c;",
            "Lcom/twitter/media/ui/image/RichImageView$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    .line 2
    sget-object v0, Lcom/twitter/media/ui/image/RichImageView$d;->o:Loxv;

    .line 3
    invoke-direct/range {p0 .. p3}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/media/ui/image/RichImageView;->J0:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v1, Lcom/twitter/media/ui/image/RichImageView;->K0:Landroid/graphics/Path;

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v1, Lcom/twitter/media/ui/image/RichImageView;->L0:Landroid/graphics/RectF;

    .line 7
    sget-object v4, Lfs4;->E0:Lfs4$a;

    iput-object v4, v1, Lcom/twitter/media/ui/image/RichImageView;->R0:Lmwn;

    .line 8
    sget-object v5, Lkwn;->d:Lkwn;

    iput-object v5, v1, Lcom/twitter/media/ui/image/RichImageView;->S0:Lkwn;

    .line 9
    iput-object v0, v1, Lcom/twitter/media/ui/image/RichImageView;->T0:Lc8a;

    .line 10
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, v1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/twitter/media/ui/image/RichImageView;->M0:Lx4m;

    .line 12
    sget-object v0, Luhr;->R0:[I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v0, 0x9

    .line 13
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/high16 v6, -0x80000000

    .line 14
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v7, 0x8

    .line 19
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 22
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ne v10, v6, :cond_0

    if-ne v11, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-ne v13, v6, :cond_0

    if-ne v14, v6, :cond_0

    if-ne v15, v6, :cond_0

    if-ne v0, v6, :cond_0

    if-ne v7, v6, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lzwn;

    .line 24
    sget-boolean v9, Lmar;->i:Z

    move-object v8, v4

    move/from16 v16, v0

    move/from16 v17, v7

    .line 25
    invoke-direct/range {v8 .. v17}, Lzwn;-><init>(ZIIIIIIII)V

    .line 26
    :goto_0
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/RichImageView;->setRoundingStrategy(Lmwn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    throw v0
.end method

.method private setCornerRadii([F)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-ne v1, v0, :cond_3

    if-eqz v1, :cond_8

    .line 3
    iget-object v2, v2, Lcom/twitter/media/ui/image/RichImageView$d;->a:[F

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    .line 6
    iget-object v1, v1, Lcom/twitter/media/ui/image/RichImageView$d;->h:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 7
    :goto_2
    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v3, :cond_5

    .line 8
    iget-object v3, v3, Lcom/twitter/media/ui/image/RichImageView$d;->n:Lcn8;

    invoke-virtual {v3}, Lcn8;->a()V

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->T0:Lc8a;

    new-instance v2, Lcom/twitter/media/ui/image/RichImageView$c;

    invoke-direct {v2, p0, p1}, Lcom/twitter/media/ui/image/RichImageView$c;-><init>(Landroid/view/View;[F)V

    invoke-interface {v0, v2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/media/ui/image/RichImageView$d;

    .line 10
    :cond_6
    iput-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/RichImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->f()V

    .line 14
    :cond_8
    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->Q0:[F

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->J0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iput p2, p0, Lcom/twitter/media/ui/image/RichImageView;->P0:F

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->f()V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/twitter/media/ui/image/RichImageView;->P0:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v1, v4

    int-to-float v0, v0

    div-float v4, v2, v3

    sub-float/2addr v0, v4

    div-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->L0:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->K0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->K0:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->L0:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/twitter/media/ui/image/RichImageView$d;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->K0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->L0:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->R0:Lmwn;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->S0:Lkwn;

    invoke-interface {v0, v1}, Lmwn;->f(Lkwn;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->R0:Lmwn;

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->S0:Lkwn;

    invoke-interface {v1, v2}, Lmwn;->i(Lkwn;)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->R0:Lmwn;

    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->S0:Lkwn;

    invoke-interface {v2, v3}, Lmwn;->e(Lkwn;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->R0:Lmwn;

    iget-object v4, p0, Lcom/twitter/media/ui/image/RichImageView;->S0:Lkwn;

    invoke-interface {v3, v4}, Lmwn;->b(Lkwn;)F

    move-result v3

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v2, v4, v0

    const/4 v0, 0x6

    aput v3, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    .line 5
    invoke-direct {p0, v4}, Lcom/twitter/media/ui/image/RichImageView;->setCornerRadii([F)V

    return-void
.end method

.method public getCornerRadii()[F
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->Q0:[F

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/RichImageView;->P0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->K0:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lcom/twitter/media/ui/image/RichImageView$d;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    iput v2, v1, Lcom/twitter/media/ui/image/RichImageView$d;->l:I

    .line 9
    iput v3, v1, Lcom/twitter/media/ui/image/RichImageView$d;->m:I

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/twitter/media/ui/image/RichImageView$d;->b(II)V

    .line 11
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v2, v2

    int-to-float v3, v3

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v2, v1, Lcom/twitter/media/ui/image/RichImageView$d;->g:Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v1, v1, Lcom/twitter/media/ui/image/RichImageView$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, v1, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/twitter/media/ui/image/RichImageView$b;->c:Z

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->J0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/media/ui/image/RichImageView;->P0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->K0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    .line 3
    iget v1, v1, Lcom/twitter/media/ui/image/RichImageView$d;->j:I

    .line 4
    invoke-static {p1, v0, v1}, Lcom/twitter/media/ui/image/RichImageView$d;->a(III)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    .line 6
    iget v1, v1, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    .line 7
    invoke-static {p2, v0, v1}, Lcom/twitter/media/ui/image/RichImageView$d;->a(III)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/media/ui/image/RichImageView$b;->a(II)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->f()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int p4, p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iput p4, p3, Lcom/twitter/media/ui/image/RichImageView$d;->l:I

    .line 6
    iput v0, p3, Lcom/twitter/media/ui/image/RichImageView$d;->m:I

    .line 7
    invoke-virtual {p3, p4, v0}, Lcom/twitter/media/ui/image/RichImageView$d;->b(II)V

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/twitter/media/ui/image/RichImageView$b;->a(II)V

    :cond_1
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p2, Lcom/twitter/media/ui/image/RichImageView$b;->a:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/twitter/media/ui/image/RichImageView$b;->a(II)V

    :cond_0
    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->c(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->d(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->M0:Lx4m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->O0:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->d(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    move-object v1, v2

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/RichImageView$d;->c(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_2
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 9
    :goto_3
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 10
    throw p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_4
    return-void
.end method

.method public setOverlayDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->M0:Lx4m;

    invoke-virtual {v0, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/media/ui/image/RichImageView$b;

    invoke-direct {v0}, Lcom/twitter/media/ui/image/RichImageView$b;-><init>()V

    .line 6
    :goto_0
    iput-object p1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object p1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setIgnoreLayoutRequest(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->requestLayout()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setIgnoreLayoutRequest(Z)V

    .line 13
    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/ui/image/RichImageView$b;->a(II)V

    goto :goto_1

    .line 16
    :cond_3
    iput-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    :cond_4
    :goto_1
    return-void
.end method

.method public setOverlayVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->N0:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling setOverlayVisible() requires a prior call to setOverlayDrawable() or setting the overlayDrawable attribute in the XML declaration of the "

    .line 5
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " element."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoundingConfig(Lkwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->S0:Lkwn;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->g()V

    return-void
.end method

.method public setRoundingStrategy(Lmwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->R0:Lmwn;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->g()V

    return-void
.end method
