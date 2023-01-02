.class public Lcom/twitter/android/media/stickers/StickerFilteredImageView;
.super Lbha;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;
    }
.end annotation


# instance fields
.field public A1:I

.field public B1:I

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:Lcom/twitter/android/media/stickers/b;

.field public G1:Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;

.field public H1:Z

.field public I1:Lopp;

.field public J1:Lopp;

.field public K1:Lle9;

.field public L1:F

.field public final q1:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

.field public final r1:Landroid/view/View;

.field public final s1:F

.field public final t1:I

.field public final u1:Landroid/graphics/Rect;

.field public v1:F

.field public w1:F

.field public x1:F

.field public y1:F

.field public z1:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u1:Landroid/graphics/Rect;

    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v1:F

    .line 4
    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w1:F

    .line 5
    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x1:F

    .line 6
    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y1:F

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z1:D

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A1:I

    .line 9
    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B1:I

    .line 10
    sget-object p2, Lopp;->c:Lopp;

    iput-object p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->I1:Lopp;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s1:F

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0676

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r1:Landroid/view/View;

    const p2, 0x7f0b11c8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    iput-object p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->q1:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->t1:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iput v0, p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->M0:I

    .line 18
    iget-object p1, p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->E0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->H0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p1, p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->H0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static y(FFFF)D
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->G1:Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->H1:Z

    if-nez v1, :cond_0

    .line 2
    check-cast v0, Lcom/twitter/android/media/imageeditor/b$a;

    .line 3
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/b$a;->a:Lcom/twitter/android/media/imageeditor/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/media/imageeditor/b;->D2(ZZ)V

    .line 5
    iget-object v4, v1, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0xfa

    .line 8
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v8, Lo99;

    invoke-direct {v8, v1}, Lo99;-><init>(Lcom/twitter/android/media/imageeditor/b;)V

    .line 9
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/b$a;->a:Lcom/twitter/android/media/imageeditor/b;

    .line 12
    iget-object v4, v1, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v8, v1, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lq99;

    invoke-direct {v5, v1}, Lq99;-><init>(Lcom/twitter/android/media/imageeditor/b;)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/b$a;->a:Lcom/twitter/android/media/imageeditor/b;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/b;->y2(Z)V

    .line 19
    iput-boolean v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->H1:Z

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 7

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B1:I

    .line 2
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A1:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v1:F

    .line 4
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w1:F

    .line 5
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x1:F

    .line 6
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y1:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z1:D

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->C1:Z

    .line 9
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->G1:Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->H1:Z

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lcom/twitter/android/media/imageeditor/b$a;

    .line 12
    iget-object v2, v1, Lcom/twitter/android/media/imageeditor/b$a;->a:Lcom/twitter/android/media/imageeditor/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/imageeditor/b;->C2(Z)V

    .line 13
    iget-object v2, v1, Lcom/twitter/android/media/imageeditor/b$a;->a:Lcom/twitter/android/media/imageeditor/b;

    .line 14
    iget-object v4, v2, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    iget-object v4, v2, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    .line 16
    iget-object v5, v2, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v4, v2, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    new-instance v5, Lo30;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Lo30;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {v4, v5}, Lb2w$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/b$a;->a:Lcom/twitter/android/media/imageeditor/b;

    invoke-virtual {v1, v3}, Lcom/twitter/android/media/imageeditor/b;->y2(Z)V

    .line 20
    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->H1:Z

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->q1:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    .line 23
    invoke-virtual {v1, v0}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->b(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final C(Landroid/view/MotionEvent;Lcom/twitter/android/media/stickers/b;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v5, p2, :cond_2

    .line 5
    instance-of v6, v5, Lcom/twitter/android/media/stickers/b;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lcom/twitter/android/media/stickers/b;

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 8
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v0, v6

    aput v6, v1, v4

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, p1, v6

    aput v6, v1, v3

    .line 12
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v6, v1, v4

    aget v7, v1, v3

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_2

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v6, v6, v9

    if-gez v6, :cond_2

    cmpl-float v6, v7, v8

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_2

    .line 14
    invoke-virtual {p0, v5}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->D(Lcom/twitter/android/media/stickers/b;)V

    .line 15
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/twitter/android/media/stickers/b;

    if-nez p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final D(Lcom/twitter/android/media/stickers/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/b;->setIsActive(Z)V

    .line 4
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/android/media/stickers/b;->setIsActive(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B()V

    return-void
.end method

.method public getOrientedImageSize()Lopp;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->I1:Lopp;

    return-object v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/android/media/stickers/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/twitter/android/media/stickers/b;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/media/stickers/b;

    .line 5
    invoke-virtual {v2}, Lcom/twitter/android/media/stickers/b;->getDisplayInfo()Lcom/twitter/android/media/stickers/b$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(Lhqc;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/d;->j(Lhqc;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p1, p2}, Lopp;->f(II)Lopp;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->J1:Lopp;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/twitter/android/media/stickers/b;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/d;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    instance-of p4, p3, Lcom/twitter/android/media/stickers/b;

    if-eqz p4, :cond_0

    .line 5
    check-cast p3, Lcom/twitter/android/media/stickers/b;

    invoke-virtual {p0, p3}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z(Lcom/twitter/android/media/stickers/b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/d;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    const/16 v1, 0xb4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->J1:Lopp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-static {v2, v3}, Lopp;->f(II)Lopp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lopp;->o(Lopp;)Lopp;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->I1:Lopp;

    .line 6
    iget-object v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    iget-object v3, v2, Lle9;->N0:Luol;

    sget-object v4, Luol;->g:Luol;

    if-nez v3, :cond_1

    move-object v3, v4

    .line 7
    :cond_1
    iget v2, v2, Lle9;->M0:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 8
    iget v0, v0, Lopp;->a:I

    int-to-float v0, v0

    .line 9
    iget v2, v3, Luol;->c:F

    iget v3, v3, Luol;->a:F

    goto :goto_0

    .line 10
    :cond_2
    iget v0, v0, Lopp;->b:I

    int-to-float v0, v0

    .line 11
    iget v2, v3, Luol;->d:F

    iget v3, v3, Luol;->b:F

    :goto_0
    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->L1:F

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_a

    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_9

    instance-of v5, v4, Lcom/twitter/android/media/stickers/b;

    if-eqz v5, :cond_9

    .line 16
    check-cast v4, Lcom/twitter/android/media/stickers/b;

    .line 17
    invoke-virtual {v4}, Lcom/twitter/android/media/stickers/b;->getDisplayInfo()Lcom/twitter/android/media/stickers/b$a;

    move-result-object v5

    .line 18
    iget v6, v5, Lcom/twitter/android/media/stickers/b$a;->d:F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0707e8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 20
    iget v7, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->L1:F

    div-float v9, v6, v7

    .line 21
    iput v9, v5, Lcom/twitter/android/media/stickers/b$a;->d:F

    div-float/2addr v6, v7

    .line 22
    iget-object v7, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    iget v9, v7, Lle9;->M0:I

    iget-object v7, v7, Lqe9;->E0:Lw9g;

    check-cast v7, Looc;

    iget-object v7, v7, Lw9g;->b:Lopp;

    .line 23
    invoke-virtual {v7}, Lopp;->g()F

    move-result v7

    iget-object v10, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    iget-object v10, v10, Lle9;->N0:Luol;

    sget-object v11, Luol;->g:Luol;

    if-nez v10, :cond_4

    move-object v10, v11

    .line 24
    :cond_4
    iput v6, v5, Lcom/twitter/android/media/stickers/b$a;->d:F

    neg-int v11, v9

    .line 25
    invoke-static {v11}, Lb8w;->p(I)I

    move-result v11

    int-to-float v11, v11

    iput v11, v5, Lcom/twitter/android/media/stickers/b$a;->e:F

    .line 26
    invoke-static {v9}, Lb8w;->p(I)I

    move-result v9

    const/16 v11, 0x5a

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v11, :cond_7

    if-eq v9, v1, :cond_6

    const/16 v11, 0x10e

    if-eq v9, v11, :cond_5

    .line 27
    iget v9, v10, Luol;->a:F

    iget v11, v10, Luol;->c:F

    add-float/2addr v9, v11

    div-float/2addr v9, v12

    .line 28
    iget v11, v10, Luol;->b:F

    iget v10, v10, Luol;->d:F

    goto :goto_3

    .line 29
    :cond_5
    iget v9, v10, Luol;->b:F

    iget v11, v10, Luol;->d:F

    add-float/2addr v9, v11

    div-float/2addr v9, v12

    sub-float v9, v8, v9

    .line 30
    iget v11, v10, Luol;->a:F

    iget v10, v10, Luol;->c:F

    :goto_3
    add-float/2addr v11, v10

    mul-float v7, v7, v12

    div-float/2addr v11, v7

    goto :goto_5

    .line 31
    :cond_6
    iget v9, v10, Luol;->a:F

    iget v11, v10, Luol;->c:F

    add-float/2addr v9, v11

    div-float/2addr v9, v12

    sub-float v9, v8, v9

    .line 32
    iget v11, v10, Luol;->b:F

    iget v10, v10, Luol;->d:F

    goto :goto_4

    .line 33
    :cond_7
    iget v9, v10, Luol;->b:F

    iget v11, v10, Luol;->d:F

    add-float/2addr v9, v11

    div-float/2addr v9, v12

    .line 34
    iget v11, v10, Luol;->a:F

    iget v10, v10, Luol;->c:F

    :goto_4
    add-float/2addr v11, v10

    div-float/2addr v11, v12

    sub-float v10, v8, v11

    div-float v11, v10, v7

    :goto_5
    div-float/2addr v6, v12

    sub-float/2addr v9, v6

    .line 35
    iput v9, v5, Lcom/twitter/android/media/stickers/b$a;->b:F

    .line 36
    invoke-virtual {v5}, Lcom/twitter/android/media/stickers/b$a;->a()F

    move-result v7

    mul-float v7, v7, v6

    sub-float/2addr v11, v7

    iput v11, v5, Lcom/twitter/android/media/stickers/b$a;->c:F

    .line 37
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->D(Lcom/twitter/android/media/stickers/b;)V

    .line 38
    :cond_8
    iget v6, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->L1:F

    invoke-virtual {v5, v6}, Lcom/twitter/android/media/stickers/b$a;->b(F)Lopp;

    move-result-object v5

    .line 39
    iget v6, v5, Lopp;->a:I

    .line 40
    invoke-static {p1, v2, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 41
    iget v5, v5, Lopp;->b:I

    .line 42
    invoke-static {p2, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 43
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-virtual {v4}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    .line 46
    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 5
    iget-object v6, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v2, :cond_1d

    const/4 v6, 0x2

    if-eq v2, v7, :cond_18

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v2, v6, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1a

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    const/4 v1, 0x6

    if-eq v2, v1, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B()V

    return v7

    .line 7
    :cond_3
    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->D1:Z

    .line 8
    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->E1:Z

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 10
    iput v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B1:I

    .line 11
    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A1:I

    if-eq v3, v11, :cond_4

    if-eq v2, v11, :cond_4

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 15
    iget v4, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B1:I

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 19
    iput v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v1:F

    .line 20
    iput v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w1:F

    .line 21
    iput v5, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x1:F

    .line 22
    iput v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y1:F

    add-float/2addr v5, v3

    div-float/2addr v5, v12

    add-float/2addr v1, v2

    div-float/2addr v1, v12

    .line 23
    invoke-static {v5, v1, v3, v2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y(FFFF)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z1:D

    :cond_4
    return v7

    :cond_5
    if-nez v9, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    iget v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B1:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v2, v11, :cond_13

    .line 25
    iget v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v1:F

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 26
    iget v10, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w1:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 27
    iget-boolean v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->C1:Z

    if-nez v11, :cond_9

    .line 28
    iget v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s1:F

    cmpl-float v2, v2, v11

    if-gez v2, :cond_8

    cmpl-float v2, v10, v11

    if-ltz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->C1:Z

    .line 29
    :cond_9
    iget-boolean v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->C1:Z

    if-eqz v2, :cond_1

    .line 30
    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->D1:Z

    .line 31
    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->E1:Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A()V

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 34
    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A1:I

    if-ne v2, v3, :cond_12

    .line 35
    iget v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v1:F

    sub-float v2, v4, v2

    .line 36
    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w1:F

    sub-float v3, v5, v3

    .line 37
    iget-object v10, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 38
    iget-object v10, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    iget-object v10, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    invoke-virtual {v10}, Lcom/twitter/android/media/stickers/b;->getDisplayInfo()Lcom/twitter/android/media/stickers/b$a;

    move-result-object v10

    .line 40
    iget-object v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    iget v11, v11, Lle9;->M0:I

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_c

    const/16 v12, 0xb4

    if-eq v11, v12, :cond_b

    const/16 v12, 0x10e

    if-eq v11, v12, :cond_a

    goto :goto_5

    :cond_a
    neg-float v3, v3

    goto :goto_4

    :cond_b
    neg-float v2, v2

    neg-float v3, v3

    goto :goto_5

    :cond_c
    neg-float v2, v2

    :goto_4
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 41
    :goto_5
    iget v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->L1:F

    .line 42
    iget v12, v10, Lcom/twitter/android/media/stickers/b$a;->b:F

    div-float/2addr v2, v11

    add-float/2addr v2, v12

    iput v2, v10, Lcom/twitter/android/media/stickers/b$a;->b:F

    .line 43
    iget v2, v10, Lcom/twitter/android/media/stickers/b$a;->c:F

    div-float/2addr v3, v11

    add-float/2addr v3, v2

    iput v3, v10, Lcom/twitter/android/media/stickers/b$a;->c:F

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 46
    iget-object v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u1:Landroid/graphics/Rect;

    iget v10, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->t1:I

    sub-int v11, v2, v10

    iput v11, v3, Landroid/graphics/Rect;->left:I

    sub-int v11, v1, v10

    .line 47
    iput v11, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v10

    .line 48
    iput v2, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v10

    .line 49
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->q1:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 52
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 53
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move-object v12, v1

    :goto_6
    if-eq v12, v0, :cond_d

    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int/2addr v2, v13

    sub-int/2addr v11, v13

    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int/2addr v10, v13

    sub-int/2addr v3, v13

    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_6

    .line 58
    :cond_d
    iget v12, v1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->L0:I

    if-ne v12, v7, :cond_e

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    if-gt v2, v12, :cond_f

    if-ltz v11, :cond_f

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v10, v2, :cond_f

    if-ltz v3, :cond_f

    goto :goto_7

    .line 61
    :cond_e
    iget-object v2, v1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v10, v2, :cond_f

    :goto_7
    const/4 v8, 0x1

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    .line 62
    :goto_8
    invoke-virtual {v1, v6}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->b(I)V

    if-eqz v8, :cond_11

    .line 63
    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    .line 64
    :cond_11
    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 65
    :cond_12
    :goto_9
    iput v4, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v1:F

    .line 66
    iput v5, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w1:F

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v7

    .line 68
    :cond_13
    iget v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A1:I

    if-eq v2, v11, :cond_1

    .line 69
    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->D1:Z

    .line 70
    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->E1:Z

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A()V

    .line 72
    iget-object v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    invoke-virtual {v2, v7}, Lcom/twitter/media/ui/image/d;->setFromMemoryOnly(Z)V

    .line 73
    iget v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A1:I

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 75
    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B1:I

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float v3, v4, v5

    div-float/2addr v3, v12

    add-float v6, v2, v1

    div-float/2addr v6, v12

    .line 81
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    invoke-static {v3, v6, v4, v2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y(FFFF)D

    move-result-wide v13

    .line 83
    iget-object v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    iget-wide v7, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z1:D

    sub-double/2addr v7, v13

    double-to-float v6, v7

    .line 84
    invoke-virtual {v3}, Lcom/twitter/android/media/stickers/b;->getDisplayInfo()Lcom/twitter/android/media/stickers/b$a;

    move-result-object v7

    .line 85
    iget v8, v7, Lcom/twitter/android/media/stickers/b$a;->e:F

    add-float/2addr v8, v6

    .line 86
    iget-object v6, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    iget v6, v6, Lle9;->M0:I

    int-to-float v6, v6

    sub-float/2addr v6, v8

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    .line 87
    iput v8, v7, Lcom/twitter/android/media/stickers/b$a;->e:F

    .line 88
    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v1:F

    iget v6, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w1:F

    invoke-static {v10, v3, v6}, Lh4g;->i(Landroid/graphics/PointF;FF)F

    move-result v3

    .line 89
    iget v6, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x1:F

    iget v7, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y1:F

    invoke-static {v10, v6, v7}, Lh4g;->i(Landroid/graphics/PointF;FF)F

    move-result v6

    .line 90
    invoke-static {v10, v4, v2}, Lh4g;->i(Landroid/graphics/PointF;FF)F

    move-result v7

    .line 91
    invoke-static {v10, v5, v1}, Lh4g;->i(Landroid/graphics/PointF;FF)F

    move-result v8

    sub-float/2addr v3, v7

    sub-float/2addr v6, v8

    add-float/2addr v6, v3

    .line 92
    iget-object v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    .line 93
    invoke-virtual {v3}, Lcom/twitter/android/media/stickers/b;->getDisplayInfo()Lcom/twitter/android/media/stickers/b$a;

    move-result-object v7

    .line 94
    iget v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->L1:F

    .line 95
    iget v10, v7, Lcom/twitter/android/media/stickers/b$a;->d:F

    div-float/2addr v6, v8

    mul-float v8, v6, v12

    sub-float v8, v10, v8

    const v11, 0x3dcccccd    # 0.1f

    const/4 v15, 0x0

    cmpg-float v16, v8, v11

    if-gtz v16, :cond_14

    cmpl-float v16, v6, v15

    if-gtz v16, :cond_15

    :cond_14
    cmpl-float v8, v8, v12

    if-ltz v8, :cond_17

    cmpg-float v8, v6, v15

    if-gez v8, :cond_17

    :cond_15
    cmpg-float v6, v10, v11

    if-gtz v6, :cond_16

    sub-float v6, v10, v11

    div-float/2addr v6, v12

    .line 96
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_a

    :cond_16
    sub-float v6, v12, v10

    div-float/2addr v6, v12

    .line 97
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_17
    :goto_a
    sub-float/2addr v10, v6

    .line 98
    iput v10, v7, Lcom/twitter/android/media/stickers/b$a;->d:F

    div-float v8, v6, v12

    .line 99
    invoke-virtual {v7}, Lcom/twitter/android/media/stickers/b$a;->a()F

    move-result v10

    mul-float v10, v10, v6

    div-float/2addr v10, v12

    .line 100
    iget v6, v7, Lcom/twitter/android/media/stickers/b$a;->b:F

    div-float/2addr v8, v9

    add-float/2addr v8, v6

    iput v8, v7, Lcom/twitter/android/media/stickers/b$a;->b:F

    .line 101
    iget v6, v7, Lcom/twitter/android/media/stickers/b$a;->c:F

    div-float/2addr v10, v9

    add-float/2addr v10, v6

    iput v10, v7, Lcom/twitter/android/media/stickers/b$a;->c:F

    .line 102
    iget v6, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->L1:F

    invoke-virtual {v7, v6}, Lcom/twitter/android/media/stickers/b$a;->b(F)Lopp;

    move-result-object v6

    .line 103
    iget v7, v6, Lopp;->a:I

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 104
    invoke-static {v8, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 105
    iget v6, v6, Lopp;->b:I

    .line 106
    invoke-static {v8, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 107
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    .line 108
    iget-object v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z(Lcom/twitter/android/media/stickers/b;)V

    .line 109
    iput v4, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v1:F

    .line 110
    iput v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w1:F

    .line 111
    iput v5, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x1:F

    .line 112
    iput v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y1:F

    .line 113
    iput-wide v13, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z1:D

    const/4 v1, 0x1

    return v1

    .line 114
    :cond_18
    iget-object v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->q1:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    invoke-virtual {v2}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->getGarbageCanState()I

    move-result v2

    if-ne v2, v6, :cond_19

    .line 115
    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    if-eqz v1, :cond_1a

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_b

    .line 117
    :cond_19
    iget-boolean v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->D1:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    if-eqz v2, :cond_1a

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->C(Landroid/view/MotionEvent;Lcom/twitter/android/media/stickers/b;)Z

    .line 119
    :cond_1a
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B()V

    if-eqz v9, :cond_1b

    .line 120
    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/d;->setFromMemoryOnly(Z)V

    .line 121
    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 122
    iget-boolean v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->E1:Z

    if-eqz v1, :cond_1c

    .line 123
    invoke-virtual {v0, v10}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->D(Lcom/twitter/android/media/stickers/b;)V

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    .line 124
    :cond_1c
    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_1d
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v10}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->C(Landroid/view/MotionEvent;Lcom/twitter/android/media/stickers/b;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 127
    iget-object v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->F1:Lcom/twitter/android/media/stickers/b;

    if-ne v6, v8, :cond_1e

    const/4 v6, 0x1

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    :goto_e
    iput-boolean v6, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->D1:Z

    if-eqz v9, :cond_1f

    if-nez v7, :cond_1f

    const/4 v8, 0x1

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    .line 128
    :goto_f
    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->E1:Z

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    iput v4, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v1:F

    .line 131
    iput v5, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w1:F

    .line 132
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 133
    iput v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A1:I

    if-eq v2, v11, :cond_20

    if-nez v7, :cond_21

    .line 134
    :cond_20
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 135
    iput v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A1:I

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 139
    iput v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v1:F

    .line 140
    iput v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w1:F

    :cond_21
    const/4 v1, 0x1

    return v1
.end method

.method public setStickerEditListener(Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->G1:Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;

    return-void
.end method

.method public final x(Lcom/twitter/android/media/stickers/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbha;->m1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final z(Lcom/twitter/android/media/stickers/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/b;->getDisplayInfo()Lcom/twitter/android/media/stickers/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    iget v2, v1, Lle9;->M0:I

    iget-object v1, v1, Lqe9;->E0:Lw9g;

    check-cast v1, Looc;

    iget-object v1, v1, Lw9g;->b:Lopp;

    .line 3
    invoke-virtual {v1}, Lopp;->g()F

    move-result v1

    iget v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->L1:F

    iget-object v4, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    iget-object v4, v4, Lle9;->N0:Luol;

    sget-object v5, Luol;->g:Luol;

    if-nez v4, :cond_0

    move-object v4, v5

    .line 4
    :cond_0
    iget v5, v0, Lcom/twitter/android/media/stickers/b$a;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 5
    iget v6, v0, Lcom/twitter/android/media/stickers/b$a;->b:F

    add-float/2addr v6, v5

    .line 6
    iget v7, v0, Lcom/twitter/android/media/stickers/b$a;->c:F

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/b$a;->a()F

    move-result v8

    mul-float v8, v8, v5

    add-float/2addr v8, v7

    .line 7
    invoke-static {v2}, Lb8w;->p(I)I

    move-result v2

    const/16 v5, 0x5a

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v2, v5, :cond_3

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_2

    const/16 v5, 0x10e

    if-eq v2, v5, :cond_1

    .line 8
    iget v2, v4, Luol;->a:F

    sub-float/2addr v6, v2

    .line 9
    iget v2, v4, Luol;->b:F

    div-float/2addr v2, v1

    sub-float/2addr v8, v2

    goto :goto_0

    .line 10
    :cond_1
    iget v2, v4, Luol;->a:F

    div-float/2addr v2, v1

    sub-float/2addr v8, v2

    .line 11
    iget v1, v4, Luol;->b:F

    sub-float/2addr v7, v1

    sub-float/2addr v7, v6

    move v6, v8

    move v8, v7

    goto :goto_0

    .line 12
    :cond_2
    iget v2, v4, Luol;->a:F

    sub-float v2, v7, v2

    sub-float v6, v2, v6

    .line 13
    iget v2, v4, Luol;->b:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v1

    sub-float v8, v7, v8

    goto :goto_0

    .line 14
    :cond_3
    iget v2, v4, Luol;->a:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v1

    sub-float/2addr v7, v8

    .line 15
    iget v1, v4, Luol;->b:F

    sub-float/2addr v6, v1

    move v8, v6

    move v6, v7

    :goto_0
    mul-float v6, v6, v3

    .line 16
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v8, v8, v3

    .line 17
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 18
    invoke-virtual {v0, v3}, Lcom/twitter/android/media/stickers/b$a;->b(F)Lopp;

    move-result-object v3

    .line 19
    iget v4, v3, Lopp;->a:I

    .line 20
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 21
    iget v4, v3, Lopp;->b:I

    .line 22
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    iget v5, v3, Lopp;->a:I

    add-int/2addr v5, v1

    .line 25
    iget v3, v3, Lopp;->b:I

    add-int/2addr v3, v2

    .line 26
    invoke-direct {v4, v1, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->I1:Lopp;

    .line 28
    iget v2, v2, Lopp;->a:I

    sub-int/2addr v1, v2

    .line 29
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->I1:Lopp;

    .line 31
    iget v3, v3, Lopp;->b:I

    sub-int/2addr v2, v3

    .line 32
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 33
    iget v3, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 34
    iget v0, v0, Lcom/twitter/android/media/stickers/b$a;->e:F

    .line 35
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->K1:Lle9;

    iget v1, v1, Lle9;->M0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
