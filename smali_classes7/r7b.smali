.class public Lr7b;
.super Lcom/twitter/media/ui/fresco/FrescoDraweeView;
.source "Twttr"

# interfaces
.implements Ln1t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7b$b;
    }
.end annotation


# instance fields
.field public final M0:Landroid/graphics/RectF;

.field public final N0:Lq7h;

.field public O0:Li1t;

.field public P0:Lljl;

.field public final Q0:Landroid/graphics/Rect;

.field public final R0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr7b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lr7b;->M0:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr7b;->Q0:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lr7b;->R0:Lu2l;

    .line 7
    new-instance p1, Li1t;

    invoke-direct {p1}, Li1t;-><init>()V

    iput-object p1, p0, Lr7b;->O0:Li1t;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v0, "android_fresco_gallery_fling_enabled"

    .line 9
    invoke-virtual {p2, v0, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lcoa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1, p0}, Lcoa;-><init>(Landroid/content/Context;Li1t;Ln1t;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lq7h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1, p0}, Lq7h;-><init>(Landroid/content/Context;Li1t;Ln1t;)V

    .line 12
    :goto_0
    iput-object p2, p0, Lr7b;->N0:Lq7h;

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr7b;->O0:Li1t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr7b;->P0:Lljl;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p1, :cond_1

    .line 2
    invoke-virtual {v2, v0}, Lljl;->b(Li1t;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v0}, Lljl;->c(Li1t;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {v2, v0}, Lljl;->c(Li1t;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v0}, Lljl;->b(Li1t;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr7b;->O0:Li1t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr7b;->P0:Lljl;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p1, :cond_1

    .line 2
    invoke-virtual {v2, v0}, Lljl;->b(Li1t;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0}, Lljl;->c(Li1t;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {v2, v0}, Lljl;->c(Li1t;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0}, Lljl;->b(Li1t;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7b;->O0:Li1t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, v0, Li1t;->b:F

    .line 3
    iput v1, v0, Li1t;->d:F

    .line 4
    iput v1, v0, Li1t;->e:F

    .line 5
    iput v1, v0, Li1t;->c:F

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance v0, Lljl;

    new-instance v1, Lr7b$b;

    invoke-direct {v1, p0}, Lr7b$b;-><init>(Lr7b;)V

    invoke-direct {v0, p1, v1}, Lljl;-><init>(Landroid/graphics/RectF;Lljl$a;)V

    iput-object v0, p0, Lr7b;->P0:Lljl;

    .line 9
    iget-object p1, p0, Lr7b;->O0:Li1t;

    invoke-virtual {v0, p1}, Lljl;->a(Li1t;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final h(Li1t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7b;->P0:Lljl;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lljl;->a(Li1t;)V

    .line 2
    iget-object v0, p0, Lr7b;->R0:Lu2l;

    .line 3
    iget p1, p1, Li1t;->b:F

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lr7b;->Q0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    .line 5
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lr7b;->Q0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lr7b;->g(Z)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7b;->O0:Li1t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lr7b;->O0:Li1t;

    invoke-virtual {v1}, Li1t;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v1, p0, Lr7b;->O0:Li1t;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Li1t;->f:Li1t$b;

    const-string v1, "transformable"

    invoke-static {p1, v1, v0}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1t;

    iput-object v0, p0, Lr7b;->O0:Li1t;

    const-string v0, "parent"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parent"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, p0, Lr7b;->O0:Li1t;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Li1t;->f:Li1t$b;

    const-string v3, "transformable"

    invoke-static {v0, v3, v1, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    :cond_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lr7b;->g(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lr7b;->N0:Lq7h;

    invoke-virtual {v0, p0, p1}, Lq7h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setController(Lky8;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loy8;->setController(Lky8;)V

    .line 2
    instance-of v0, p1, Lzc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzc;

    new-instance v0, Lr7b$a;

    invoke-direct {v0, p0}, Lr7b$a;-><init>(Lr7b;)V

    invoke-virtual {p1, v0}, Lzc;->a(Lal6;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lr7b;->g(Z)V

    return-void
.end method
