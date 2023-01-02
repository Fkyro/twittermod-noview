.class public Lcom/twitter/ui/navigation/BadgeableTabView;
.super Landroid/view/View;
.source "Twttr"

# interfaces
.implements Lbe1;


# static fields
.field public static final U0:Landroid/text/TextPaint;


# instance fields
.field public final E0:F

.field public final F0:Landroid/graphics/Point;

.field public final G0:Landroid/graphics/Rect;

.field public final H0:Llku;

.field public final I0:I

.field public final J0:Ltd1;

.field public final K0:F

.field public L0:Landroid/text/StaticLayout;

.field public M0:Ljava/lang/String;

.field public N0:Landroid/content/res/ColorStateList;

.field public O0:I

.field public P0:I

.field public final Q0:I

.field public final R0:I

.field public S0:Landroid/graphics/drawable/Drawable;

.field public T0:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/navigation/BadgeableTabView;->U0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0400aa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->F0:Landroid/graphics/Point;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->G0:Landroid/graphics/Rect;

    .line 4
    sget-object v1, Lji0;->M0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->N0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->E0:F

    .line 7
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->H0:Llku;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->I0:I

    .line 9
    new-instance v0, Ltd1;

    .line 10
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Ltd1;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->J0:Ltd1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->K0:F

    .line 12
    invoke-static {p1}, Lals;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->Q0:I

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->R0:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/TextPaint;
    .locals 4

    .line 1
    sget-object v0, Lcom/twitter/ui/navigation/BadgeableTabView;->U0:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->H0:Llku;

    invoke-static {v0, v1}, Lyzh;->t0(Landroid/graphics/Paint;Llku;)V

    .line 4
    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->N0:Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/view/View;->SELECTED_STATE_SET:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->H0:Llku;

    invoke-virtual {v1}, Llku;->c()Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    invoke-static {v0, v2}, Lyzh;->J(Landroid/graphics/Paint;I)V

    .line 8
    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->N0:Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_0
    iget v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->K0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 10
    iget v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->E0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->T0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->J0:Ltd1;

    .line 6
    iget v3, v2, Ltd1;->R0:I

    if-lez v3, :cond_3

    .line 7
    iget v2, v2, Ltd1;->Q0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110001

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ". "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->J0:Ltd1;

    .line 2
    iget v0, v0, Ltd1;->R0:I

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->T0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->S0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->I0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->Q0:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->R0:I

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->L0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/twitter/ui/navigation/BadgeableTabView;->a()Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->F0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->L0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->J0:Ltd1;

    invoke-virtual {v0, p1}, Ltd1;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->S0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->I0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->S0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, p4, p2

    .line 4
    invoke-static {v1, v0}, Lb8w;->a(II)I

    move-result v1

    sub-int/2addr p5, p3

    .line 5
    invoke-static {p5, p1}, Lb8w;->a(II)I

    move-result p3

    add-int/2addr p1, p3

    .line 6
    iget-object p5, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->S0:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v1

    invoke-virtual {p5, v1, p3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->S0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->L0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/twitter/ui/navigation/BadgeableTabView;->a()Landroid/text/TextPaint;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v2, p4, p2

    sub-int/2addr v2, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 12
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    .line 13
    invoke-static {v2, v3}, Lb8w;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr p5, p3

    sub-int/2addr p5, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5, v4}, Lb8w;->a(II)I

    move-result p3

    add-int/2addr p3, v3

    .line 17
    iget-object p5, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->F0:Landroid/graphics/Point;

    invoke-virtual {p5, v2, p3}, Landroid/graphics/Point;->set(II)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p5

    .line 19
    iget p5, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    iget-object p5, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->G0:Landroid/graphics/Rect;

    sub-int v0, p3, v3

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    add-int/2addr p3, v4

    invoke-virtual {p5, v2, v0, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->G0:Landroid/graphics/Rect;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p3, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->J0:Ltd1;

    invoke-virtual {p3, p2, p4, p1}, Ltd1;->d(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->L0:Landroid/text/StaticLayout;

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->S0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->I0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 9
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 10
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 11
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 13
    :goto_0
    iput p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->O0:I

    return-void
.end method

.method public setBadgeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->J0:Ltd1;

    .line 2
    iput p1, v0, Ltd1;->Q0:I

    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->J0:Ltd1;

    invoke-virtual {v0, p1}, Ltd1;->setBadgeNumber(I)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/navigation/BadgeableTabView;->b()V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->T0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/navigation/BadgeableTabView;->b()V

    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->I0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->P0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->P0:I

    .line 3
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->S0:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object v3, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->M0:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->M0:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->M0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->M0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/twitter/ui/navigation/BadgeableTabView;->a()Landroid/text/TextPaint;

    move-result-object v6

    .line 6
    invoke-static {p1, v6}, Lb8w;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v7

    .line 7
    iget v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->O0:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    move v13, v1

    goto :goto_2

    .line 9
    :cond_3
    iget v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->O0:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v13, v0

    .line 11
    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->L0:Landroid/text/StaticLayout;

    goto :goto_3

    .line 12
    :cond_4
    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->L0:Landroid/text/StaticLayout;

    .line 13
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->J0:Ltd1;

    invoke-virtual {v0, p1}, Ltd1;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
