.class public final Lrd1;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Lmkr$b;


# instance fields
.field public final E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:La4g;

.field public final G0:Lmkr;

.field public final H0:Landroid/graphics/Rect;

.field public final I0:Lud1;

.field public J0:F

.field public K0:F

.field public L0:I

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrd1;->E0:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lypr;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lypr;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrd1;->H0:Landroid/graphics/Rect;

    .line 5
    new-instance v1, La4g;

    invoke-direct {v1}, La4g;-><init>()V

    iput-object v1, p0, Lrd1;->F0:La4g;

    .line 6
    new-instance v1, Lmkr;

    invoke-direct {v1, p0}, Lmkr;-><init>(Lmkr$b;)V

    iput-object v1, p0, Lrd1;->G0:Lmkr;

    .line 7
    iget-object v2, v1, Lmkr;->a:Landroid/text/TextPaint;

    .line 8
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lljr;

    const v4, 0x7f140545

    invoke-direct {v3, v2, v4}, Lljr;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v2, v1, Lmkr;->f:Lljr;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, v3, v0}, Lmkr;->b(Lljr;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lrd1;->l()V

    .line 15
    :goto_0
    new-instance v0, Lud1;

    invoke-direct {v0, p1}, Lud1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrd1;->I0:Lud1;

    .line 16
    iget-object p1, v0, Lud1;->b:Lud1$a;

    .line 17
    iget p1, p1, Lud1$a;->J0:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int p1, v2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrd1;->L0:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v1, Lmkr;->d:Z

    .line 20
    invoke-virtual {p0}, Lrd1;->l()V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    iput-boolean p1, v1, Lmkr;->d:Z

    .line 23
    invoke-virtual {p0}, Lrd1;->l()V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    iget-object p1, v1, Lmkr;->a:Landroid/text/TextPaint;

    .line 26
    invoke-virtual {p0}, Lrd1;->getAlpha()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    invoke-virtual {p0}, Lrd1;->g()V

    .line 29
    invoke-virtual {p0}, Lrd1;->h()V

    .line 30
    iget-object p1, p0, Lrd1;->P0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lrd1;->P0:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lrd1;->Q0:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, p1, v1}, Lrd1;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 34
    :cond_4
    invoke-virtual {p0}, Lrd1;->l()V

    .line 35
    iget-object p1, v0, Lud1;->b:Lud1$a;

    .line 36
    iget-object p1, p1, Lud1$a;->P0:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrd1;->e()I

    move-result v0

    iget v1, p0, Lrd1;->L0:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrd1;->I0:Lud1;

    .line 3
    iget-object v0, v0, Lud1;->b:Lud1$a;

    .line 4
    iget-object v0, v0, Lud1$a;->K0:Ljava/util/Locale;

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lrd1;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lrd1;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lrd1;->I0:Lud1;

    .line 8
    iget-object v1, v1, Lud1;->b:Lud1$a;

    .line 9
    iget-object v1, v1, Lud1$a;->K0:Ljava/util/Locale;

    const v2, 0x7f130daf

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lrd1;->L0:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 12
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lrd1;->I0:Lud1;

    .line 4
    iget-object v0, v0, Lud1;->b:Lud1$a;

    .line 5
    iget v0, v0, Lud1$a;->M0:I

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lrd1;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lrd1;->e()I

    move-result v1

    iget v2, p0, Lrd1;->L0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lrd1;->I0:Lud1;

    .line 9
    iget-object v1, v1, Lud1;->b:Lud1$a;

    .line 10
    iget v1, v1, Lud1$a;->M0:I

    .line 11
    invoke-virtual {p0}, Lrd1;->e()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lrd1;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 12
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    iget-object v1, p0, Lrd1;->I0:Lud1;

    .line 14
    iget-object v1, v1, Lud1;->b:Lud1$a;

    .line 15
    iget v1, v1, Lud1$a;->N0:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 18
    :cond_4
    iget-object v0, p0, Lrd1;->I0:Lud1;

    .line 19
    iget-object v0, v0, Lud1;->b:Lud1$a;

    .line 20
    iget-object v0, v0, Lud1$a;->L0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lrd1;->Q0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrd1;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrd1;->F0:La4g;

    invoke-virtual {v0, p1}, La4g;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lrd1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Lrd1;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lrd1;->G0:Lmkr;

    .line 8
    iget-object v2, v2, Lmkr;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget v2, p0, Lrd1;->J0:F

    iget v3, p0, Lrd1;->K0:F

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lrd1;->G0:Lmkr;

    .line 12
    iget-object v0, v0, Lmkr;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd1;->I0:Lud1;

    .line 2
    iget-object v0, v0, Lud1;->b:Lud1$a;

    .line 3
    iget v0, v0, Lud1$a;->I0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrd1;->I0:Lud1;

    .line 2
    iget-object v0, v0, Lud1;->b:Lud1$a;

    .line 3
    iget v0, v0, Lud1$a;->I0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd1;->I0:Lud1;

    .line 2
    iget-object v0, v0, Lud1;->b:Lud1$a;

    .line 3
    iget-object v0, v0, Lud1$a;->F0:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lrd1;->F0:La4g;

    .line 7
    iget-object v2, v1, La4g;->E0:La4g$b;

    iget-object v2, v2, La4g$b;->c:Landroid/content/res/ColorStateList;

    if-eq v2, v0, :cond_0

    .line 8
    invoke-virtual {v1, v0}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrd1;->I0:Lud1;

    .line 2
    iget-object v0, v0, Lud1;->b:Lud1$a;

    .line 3
    iget v0, v0, Lud1$a;->H0:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lrd1;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lrd1;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd1;->G0:Lmkr;

    .line 2
    iget-object v0, v0, Lmkr;->a:Landroid/text/TextPaint;

    .line 3
    iget-object v1, p0, Lrd1;->I0:Lud1;

    .line 4
    iget-object v1, v1, Lud1;->b:Lud1$a;

    .line 5
    iget-object v1, v1, Lud1$a;->G0:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd1;->I0:Lud1;

    .line 2
    iget-object v1, v0, Lud1;->a:Lud1$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lud1$a;->U0:Ljava/lang/Integer;

    .line 4
    iget-object v0, v0, Lud1;->b:Lud1$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lud1$a;->U0:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Lrd1;->l()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd1;->I0:Lud1;

    .line 2
    iget-object v1, v0, Lud1;->a:Lud1$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lud1$a;->V0:Ljava/lang/Integer;

    .line 4
    iget-object v0, v0, Lud1;->b:Lud1$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lud1$a;->V0:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Lrd1;->l()V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrd1;->P0:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrd1;->Q0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0}, Lrd1;->l()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrd1;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lrd1;->P0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_e

    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lrd1;->H0:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lrd1;->Q0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lrd1;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrd1;->I0:Lud1;

    .line 11
    iget-object v2, v2, Lud1;->b:Lud1$a;

    .line 12
    iget-object v2, v2, Lud1$a;->T0:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, p0, Lrd1;->I0:Lud1;

    .line 15
    iget-object v2, v2, Lud1;->b:Lud1$a;

    .line 16
    iget-object v2, v2, Lud1$a;->R0:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    :goto_2
    iget-object v5, p0, Lrd1;->I0:Lud1;

    .line 19
    iget-object v5, v5, Lud1;->b:Lud1$a;

    .line 20
    iget-object v5, v5, Lud1$a;->V0:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    .line 22
    iget-object v2, p0, Lrd1;->I0:Lud1;

    .line 23
    iget-object v2, v2, Lud1;->b:Lud1$a;

    .line 24
    iget-object v2, v2, Lud1$a;->O0:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v6, 0x800053

    if-eq v2, v6, :cond_6

    const v7, 0x800055

    if-eq v2, v7, :cond_6

    .line 26
    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lrd1;->K0:F

    goto :goto_3

    .line 27
    :cond_6
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lrd1;->K0:F

    .line 28
    :goto_3
    invoke-virtual {p0}, Lrd1;->e()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_8

    .line 29
    invoke-virtual {p0}, Lrd1;->f()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lrd1;->I0:Lud1;

    iget v2, v2, Lud1;->c:F

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lrd1;->I0:Lud1;

    iget v2, v2, Lud1;->d:F

    :goto_4
    iput v2, p0, Lrd1;->M0:F

    .line 30
    iput v2, p0, Lrd1;->O0:F

    .line 31
    iput v2, p0, Lrd1;->N0:F

    goto :goto_5

    .line 32
    :cond_8
    iget-object v2, p0, Lrd1;->I0:Lud1;

    iget v2, v2, Lud1;->d:F

    iput v2, p0, Lrd1;->M0:F

    .line 33
    iput v2, p0, Lrd1;->O0:F

    .line 34
    invoke-virtual {p0}, Lrd1;->b()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v5, p0, Lrd1;->G0:Lmkr;

    invoke-virtual {v5, v2}, Lmkr;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget-object v5, p0, Lrd1;->I0:Lud1;

    iget v5, v5, Lud1;->e:F

    add-float/2addr v2, v5

    iput v2, p0, Lrd1;->N0:F

    .line 36
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lrd1;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f0704fa

    goto :goto_6

    :cond_9
    const v2, 0x7f0704f7

    .line 38
    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lrd1;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrd1;->I0:Lud1;

    .line 40
    iget-object v2, v2, Lud1;->b:Lud1$a;

    .line 41
    iget-object v2, v2, Lud1$a;->S0:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    .line 43
    :cond_a
    iget-object v2, p0, Lrd1;->I0:Lud1;

    .line 44
    iget-object v2, v2, Lud1;->b:Lud1$a;

    .line 45
    iget-object v2, v2, Lud1$a;->Q0:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    :goto_7
    iget-object v5, p0, Lrd1;->I0:Lud1;

    .line 48
    iget-object v5, v5, Lud1;->b:Lud1$a;

    .line 49
    iget-object v5, v5, Lud1$a;->U0:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    .line 51
    iget-object v2, p0, Lrd1;->I0:Lud1;

    .line 52
    iget-object v2, v2, Lud1;->b:Lud1$a;

    .line 53
    iget-object v2, v2, Lud1$a;->O0:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x800033

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    .line 55
    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 56
    invoke-static {v1}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_b

    .line 57
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lrd1;->N0:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    goto :goto_8

    .line 58
    :cond_b
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lrd1;->N0:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    :goto_8
    iput v1, p0, Lrd1;->J0:F

    goto :goto_a

    .line 59
    :cond_c
    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-static {v1}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_d

    .line 61
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lrd1;->N0:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    goto :goto_9

    .line 62
    :cond_d
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lrd1;->N0:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    :goto_9
    iput v1, p0, Lrd1;->J0:F

    .line 63
    :goto_a
    iget-object v0, p0, Lrd1;->H0:Landroid/graphics/Rect;

    iget v1, p0, Lrd1;->J0:F

    iget v2, p0, Lrd1;->K0:F

    iget v4, p0, Lrd1;->N0:F

    iget v5, p0, Lrd1;->O0:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 64
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object v0, p0, Lrd1;->F0:La4g;

    iget v1, p0, Lrd1;->M0:F

    .line 66
    iget-object v2, v0, La4g;->E0:La4g$b;

    iget-object v2, v2, La4g$b;->a:Lg1p;

    invoke-virtual {v2, v1}, Lg1p;->f(F)Lg1p;

    move-result-object v1

    invoke-virtual {v0, v1}, La4g;->setShapeAppearanceModel(Lg1p;)V

    .line 67
    iget-object v0, p0, Lrd1;->H0:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 68
    iget-object v0, p0, Lrd1;->F0:La4g;

    iget-object v1, p0, Lrd1;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd1;->I0:Lud1;

    .line 2
    iget-object v1, v0, Lud1;->a:Lud1$a;

    .line 3
    iput p1, v1, Lud1$a;->H0:I

    .line 4
    iget-object v0, v0, Lud1;->b:Lud1$a;

    .line 5
    iput p1, v0, Lud1$a;->H0:I

    .line 6
    iget-object p1, p0, Lrd1;->G0:Lmkr;

    .line 7
    iget-object p1, p1, Lmkr;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p0}, Lrd1;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
