.class public final Lakb;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lyjb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public E0:Landroid/view/ViewGroup;

.field public F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public H0:I

.field public I0:Landroid/graphics/Matrix;

.field public final J0:Lakb$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lakb$a;

    invoke-direct {v0, p0}, Lakb$a;-><init>(Lakb;)V

    iput-object v0, p0, Lakb;->J0:Lakb$a;

    .line 3
    iput-object p1, p0, Lakb;->G0:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    .line 5
    invoke-static {p1, v0, v1, v3, p0}, Lz7w;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;)Lakb;
    .locals 1

    const v0, 0x7f0b0737

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakb;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakb;->E0:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, Lakb;->F0:Landroid/view/View;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    const v1, 0x7f0b0737

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lakb;->J0:Lakb$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lz7w;->d(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lakb;->J0:Lakb$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz7w;->d(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    const v1, 0x7f0b0737

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lic3;->a(Landroid/graphics/Canvas;Z)V

    .line 2
    iget-object v0, p0, Lakb;->I0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz7w;->d(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lz7w;->d(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 7
    invoke-static {p1, v1}, Lic3;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    invoke-static {v0}, Lakb;->c(Landroid/view/View;)Lakb;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lakb;->G0:Landroid/view/View;

    invoke-static {v0, p1}, Lz7w;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
