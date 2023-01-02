.class public final Lxut;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lyut$a;


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Lcom/twitter/ui/widget/TextLayoutView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/widget/TextLayoutView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p2, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdditionalContextAccessibilityString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxut;->E0:Ljava/lang/String;

    iget-object v1, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 2
    invoke-virtual {v1}, Lcom/twitter/ui/widget/TextLayoutView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lfny;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    if-nez v0, :cond_0

    const v0, 0x7f0b11e5

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lcom/twitter/ui/widget/TextLayoutView;

    iput-object v0, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 4
    :cond_0
    iget-object v0, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v0, v0, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TextLayoutView;->f(Landroid/graphics/Typeface;)Lcom/twitter/ui/widget/TextLayoutView;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    sget-boolean p1, Lmar;->i:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p3, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 7
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v4

    .line 8
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    :goto_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v0, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 12
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 13
    iget-object v0, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_2
    const/high16 p1, 0x1000000

    .line 17
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lxut;->F0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, Lxut;->E0:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
