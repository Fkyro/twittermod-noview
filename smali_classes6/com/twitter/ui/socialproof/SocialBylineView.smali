.class public Lcom/twitter/ui/socialproof/SocialBylineView;
.super Landroid/view/View;
.source "Twttr"


# static fields
.field public static final Q0:Landroid/text/TextPaint;


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:Landroid/content/res/ColorStateList;

.field public final H0:Llku;

.field public final I0:Z

.field public J0:I

.field public K0:I

.field public L0:Ljava/lang/CharSequence;

.field public M0:F

.field public N0:Landroid/graphics/drawable/Drawable;

.field public O0:Landroid/text/StaticLayout;

.field public P0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/socialproof/SocialBylineView;->Q0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f040803

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f040999

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->I0:Z

    .line 4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    sget-object v2, Lyzh;->T0:[I

    invoke-virtual {p1, p2, v2, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->J0:I

    .line 7
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->E0:I

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->F0:I

    .line 9
    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object v0

    .line 10
    iget v0, v0, Lr1b;->b:F

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->M0:F

    .line 12
    invoke-static {p1, v1, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->G0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->K0:I

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->H0:Llku;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->N0:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->N0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->I0:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07087c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->N0:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->K0:I

    invoke-static {p2, p1, v0}, Lzx8;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->N0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->N0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lzx8;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->N0:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->G0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->G0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->K0:I

    if-eq v1, v0, :cond_0

    .line 5
    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->K0:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->N0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->N0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/twitter/ui/socialproof/SocialBylineView;->Q0:Landroid/text/TextPaint;

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->N0:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->O0:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x0

    .line 5
    iget v6, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->F0:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 9
    iget-boolean v6, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->P0:Z

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->E0:I

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->E0:I

    :goto_2
    sub-int/2addr v1, v4

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->E0:I

    goto :goto_3

    .line 13
    :cond_4
    iget v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->J0:I

    iget v4, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->E0:I

    :goto_3
    add-int/2addr v1, v4

    .line 14
    :goto_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-lez v4, :cond_5

    .line 15
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v4, v3

    .line 16
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->H0:Llku;

    iget-object v1, v1, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->M0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->K0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    sget-object v7, Lcom/twitter/ui/socialproof/SocialBylineView;->Q0:Landroid/text/TextPaint;

    .line 4
    iget-object v13, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->N0:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v4, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->L0:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    const/4 v12, 0x0

    if-eqz v13, :cond_1

    .line 9
    iget-boolean v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->I0:Z

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 11
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 12
    invoke-virtual {v13, v12, v12, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :cond_0
    iget v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->J0:I

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 14
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    move/from16 v17, v3

    move v11, v5

    goto :goto_0

    .line 15
    :cond_1
    iget v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->J0:I

    move/from16 v17, v3

    const/4 v11, 0x0

    :goto_0
    const/high16 v3, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    sub-int v3, v2, v14

    sub-int v3, v3, v16

    .line 17
    iget v5, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->E0:I

    goto :goto_1

    :cond_2
    sub-int v3, v2, v14

    sub-int v3, v3, v16

    .line 18
    iget v5, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->E0:I

    :goto_1
    sub-int/2addr v3, v5

    sub-int v3, v3, v17

    goto :goto_2

    .line 19
    :cond_3
    iget-object v2, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->L0:Ljava/lang/CharSequence;

    invoke-static {v2, v7}, Lb8w;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v3

    add-int v2, v14, v16

    add-int v2, v2, v17

    .line 20
    iget v5, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->E0:I

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    .line 21
    :goto_2
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v4, :cond_5

    .line 22
    iget-object v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->H0:Llku;

    iget-object v3, v3, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->M0:F

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    if-nez v1, :cond_4

    .line 24
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v1

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v18

    move/from16 v10, v19

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move/from16 v20, v11

    const/4 v1, 0x0

    goto :goto_3

    .line 25
    :cond_4
    iget-object v1, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->L0:Ljava/lang/CharSequence;

    invoke-static {v1, v7}, Lb8w;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 26
    new-instance v1, Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v1

    move/from16 v20, v11

    move/from16 v11, v18

    move-object/from16 p1, v1

    const/4 v1, 0x0

    move/from16 v12, v19

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v3, p1

    .line 27
    :goto_3
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v12

    move/from16 v5, v20

    goto :goto_4

    :cond_5
    move/from16 v20, v11

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v5, v20

    const/4 v12, 0x0

    .line 28
    :goto_4
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v13, :cond_8

    .line 29
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 30
    iget-boolean v7, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->P0:Z

    if-eqz v7, :cond_6

    sub-int v7, v2, v16

    sub-int v7, v7, v17

    goto :goto_5

    :cond_6
    add-int v14, v14, v17

    sub-int v7, v14, v6

    :goto_5
    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v5

    .line 32
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v15

    goto :goto_6

    :cond_7
    move v1, v15

    :goto_6
    add-int/2addr v6, v7

    add-int v11, v1, v5

    .line 33
    invoke-virtual {v13, v7, v1, v6, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    :cond_8
    iput-object v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->O0:Landroid/text/StaticLayout;

    .line 35
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_9

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_7

    .line 37
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    add-int/2addr v4, v15

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 40
    :goto_7
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/socialproof/SocialBylineView;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/socialproof/SocialBylineView;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lme;->a()Lij9;

    move-result-object v0

    invoke-interface {v0, p1}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->L0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->L0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->L0:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLabelSize(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->M0:F

    return-void
.end method

.method public setMinIconWidth(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->J0:I

    return-void
.end method

.method public setRenderRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->P0:Z

    return-void
.end method
