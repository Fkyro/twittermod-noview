.class public Lcom/twitter/ui/socialproof/SocialProofView;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field public final E0:Z

.field public final F0:I

.field public final G0:I

.field public final H0:Z

.field public final I0:Lij9;

.field public final J0:Lgwp;

.field public K0:Z

.field public L0:Ljava/lang/String;

.field public M0:Landroid/graphics/drawable/Drawable;

.field public N0:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

.field public O0:Landroid/widget/LinearLayout;

.field public P0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:I

.field public R0:Z

.field public final S0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f040805

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-boolean v1, Lmar;->i:Z

    .line 3
    iput-boolean v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->E0:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->R0:Z

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-array v3, v1, [I

    const v4, 0x7f040999

    aput v4, v3, v2

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/twitter/ui/socialproof/SocialProofView;->H0:Z

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    sget-object v3, Lyzh;->U0:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->F0:I

    .line 13
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->G0:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {}, Lme;->a()Lij9;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->I0:Lij9;

    .line 16
    new-instance p1, Lgwp;

    invoke-direct {p1}, Lgwp;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->J0:Lgwp;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07087c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->S0:I

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getSocialProofAccessibilityString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->L0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->N0:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->N0:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TextLayoutView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getSocialProofContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->O0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->E0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->Q0:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->F0:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->Q0:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->F0:I

    sub-int/2addr v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->O0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 9
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0f52

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->N0:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    .line 3
    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object v0

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->N0:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->N0:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b0f4c

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->O0:Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Lnmp;

    const v2, 0x7f0b0f4e

    const v3, 0x7f0b0f4d

    invoke-direct {v1, v0, v2, v3}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->P0:Lnmp;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->N0:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

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
    iget-object p2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->O0:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    .line 4
    iget-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->E0:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->Q0:I

    sub-int/2addr p1, p3

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->Q0:I

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/twitter/ui/socialproof/SocialProofView;->O0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 9
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->S0:I

    iget v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->F0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->Q0:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    :goto_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->O0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->H0:Z

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->F0:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->O0:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    :goto_3
    const/high16 p1, 0x1000000

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    return-void
.end method

.method public setShouldShowSocialProof(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->R0:Z

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSocialProofData(Lewp;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->N0:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    iget-object v2, p0, Lcom/twitter/ui/socialproof/SocialProofView;->I0:Lij9;

    .line 3
    iget-object v3, p1, Lewp;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v3}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lewp;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iput-boolean v3, p0, Lcom/twitter/ui/socialproof/SocialProofView;->K0:Z

    .line 8
    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->L0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lewp;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->L0:Ljava/lang/String;

    .line 12
    iget v0, p1, Lewp;->c:I

    if-eqz v0, :cond_2

    .line 13
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->H0:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07087c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/twitter/ui/socialproof/SocialProofView;->G0:I

    invoke-static {v1, v0, v4}, Lzx8;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_1
    iget v0, p1, Lewp;->d:I

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->M0:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->P0:Lnmp;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->J0:Lgwp;

    .line 22
    iget-object p1, p1, Lewp;->e:Ljava/util/List;

    .line 23
    invoke-virtual {v1, p1, v0}, Lgwp;->a(Ljava/util/List;Lnmp;)V

    :cond_3
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->K0:Z

    .line 25
    iget-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->R0:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/twitter/ui/socialproof/SocialProofView;->N0:Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialProofView;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
