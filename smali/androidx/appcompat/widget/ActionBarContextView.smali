.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Lva;
.source "Twttr"


# instance fields
.field public M0:Ljava/lang/CharSequence;

.field public N0:Ljava/lang/CharSequence;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/widget/LinearLayout;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/TextView;

.field public U0:I

.field public V0:I

.field public W0:Z

.field public X0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f04003b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v1, Lphr;->U0:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, v0}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    :goto_0
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p0, p1}, Lb2w$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x5

    .line 10
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 11
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->U0:I

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 13
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->V0:I

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 15
    iput p1, p0, Lva;->I0:I

    const/4 p1, 0x2

    const v0, 0x7f0e0005

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->X0:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final f(Lgm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->X0:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:Landroid/view/View;

    const v2, 0x7f0b0092

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->P0:Landroid/view/View;

    .line 8
    new-instance v2, Landroidx/appcompat/widget/ActionBarContextView$a;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Lgm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lgm;->e()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 10
    iget-object v0, p0, Lva;->H0:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->i()Z

    .line 12
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lva;->H0:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->P0:Z

    .line 14
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->Q0:Z

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    iget-object v2, p0, Lva;->H0:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v3, p0, Lva;->F0:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 17
    iget-object p1, p0, Lva;->H0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 18
    iget-object v2, p1, Landroidx/appcompat/view/menu/a;->L0:Landroidx/appcompat/view/menu/j;

    if-nez v2, :cond_3

    .line 19
    iget-object v3, p1, Landroidx/appcompat/view/menu/a;->H0:Landroid/view/LayoutInflater;

    iget v4, p1, Landroidx/appcompat/view/menu/a;->J0:I

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/j;

    iput-object v1, p1, Landroidx/appcompat/view/menu/a;->L0:Landroidx/appcompat/view/menu/j;

    .line 20
    iget-object v3, p1, Landroidx/appcompat/view/menu/a;->G0:Landroidx/appcompat/view/menu/e;

    invoke-interface {v1, v3}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/e;)V

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()V

    .line 22
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/view/menu/a;->L0:Landroidx/appcompat/view/menu/j;

    if-eq v2, v1, :cond_4

    .line 23
    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 24
    :cond_4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Lva;->G0:Landroidx/appcompat/widget/ActionMenuView;

    const/4 p1, 0x0

    .line 25
    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {v1, p1}, Lb2w$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lva;->G0:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0070

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->S0:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->T0:Landroid/widget/TextView;

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->U0:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->S0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->U0:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->V0:I

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->T0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->V0:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->S0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->M0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->T0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->N0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->M0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->N0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->T0:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-super {p0}, Lva;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    invoke-super {p0}, Lva;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->N0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->M0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q0:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lva;->G0:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    iput-object v0, p0, Lva;->H0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->P0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lva;->H0:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->k()Z

    .line 4
    iget-object v0, p0, Lva;->H0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->X0:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Lilg;

    invoke-interface {v0}, Lcip;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-static {p0}, Lc8w;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr p5, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    .line 5
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v7, :cond_5

    .line 6
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 7
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    if-eqz p1, :cond_3

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_3
    add-int/2addr v0, v1

    :goto_3
    move v8, v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:Landroid/view/View;

    move-object v0, p0

    move v2, v8

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lva;->d(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v8, v0

    if-eqz p1, :cond_4

    sub-int/2addr v8, p5

    goto :goto_4

    :cond_4
    add-int/2addr v8, p5

    :goto_4
    move v0, v8

    :cond_5
    move p5, v0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q0:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_6

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    move-object v0, p0

    move v2, p5

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lva;->d(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    move v2, p5

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q0:Landroid/view/View;

    if-eqz v1, :cond_7

    move-object v0, p0

    move v3, v6

    move v4, p3

    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lva;->d(Landroid/view/View;IIIZ)I

    :cond_7
    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    move v3, p2

    goto :goto_5

    :cond_8
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    move v3, p4

    .line 15
    :goto_5
    iget-object v2, p0, Lva;->G0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_9

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move v4, v6

    move v5, p3

    move v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lva;->d(Landroid/view/View;IIIZ)I

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    iget v0, p0, Lva;->I0:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int v3, v0, v2

    const/high16 v4, -0x80000000

    .line 8
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 9
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p0, v6, p2, v5}, Lva;->c(Landroid/view/View;II)I

    move-result p2

    .line 11
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->O0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr p2, v7

    .line 13
    :cond_1
    iget-object v6, p0, Lva;->G0:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 14
    iget-object v6, p0, Lva;->G0:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v6, p2, v5}, Lva;->c(Landroid/view/View;II)I

    move-result p2

    .line 15
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q0:Landroid/view/View;

    if-nez v8, :cond_7

    .line 16
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->W0:Z

    if-eqz v8, :cond_6

    .line 17
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 18
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 19
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-gt v5, p2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    sub-int/2addr p2, v5

    .line 20
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0, v6, p2, v5}, Lva;->c(Landroid/view/View;II)I

    move-result p2

    .line 22
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q0:Landroid/view/View;

    if-eqz v5, :cond_c

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 24
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_4

    :cond_8
    const/high16 v9, -0x80000000

    :goto_4
    if-ltz v6, :cond_9

    .line 25
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 26
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v8, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v1, -0x80000000

    :goto_5
    if-ltz v5, :cond_b

    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q0:Landroid/view/View;

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 29
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 30
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 31
    :cond_c
    iget p2, p0, Lva;->I0:I

    if-gtz p2, :cond_f

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_6
    if-ge v7, p2, :cond_e

    .line 33
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 35
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_7
    return-void

    .line 37
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lva;->I0:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->R0:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->N0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->M0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 3
    invoke-static {p0, p1}, Lb2w;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->W0:Z

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->W0:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lva;->setVisibility(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
