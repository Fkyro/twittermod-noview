.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lpna;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$a;
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L0:Landroid/graphics/drawable/Drawable;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:[I

.field public R0:Landroid/util/SparseIntArray;

.field public S0:Lcom/google/android/flexbox/a;

.field public T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrna;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Lcom/google/android/flexbox/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J0:I

    .line 4
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lpna;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/a$a;

    invoke-direct {v1}, Lcom/google/android/flexbox/a$a;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->U0:Lcom/google/android/flexbox/a$a;

    .line 7
    sget-object v1, Lyzh;->I0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    const/4 p2, 0x7

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->G0:I

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->H0:I

    .line 12
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->I0:I

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->J0:I

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p2, 0x4

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    .line 23
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    :cond_3
    const/16 p2, 0xb

    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    :cond_4
    const/16 p2, 0xa

    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    .line 28
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 5
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrna;

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget v7, v5, Lrna;->h:I

    if-ge v6, v7, :cond_5

    .line 7
    iget v7, v5, Lrna;->o:I

    add-int/2addr v7, v6

    .line 8
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 11
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    sub-int/2addr v7, v10

    .line 14
    :goto_2
    iget v10, v5, Lrna;->b:I

    iget v11, v5, Lrna;->g:I

    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 15
    :cond_2
    iget v7, v5, Lrna;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 16
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 19
    :goto_3
    iget v8, v5, Lrna;->b:I

    iget v9, v5, Lrna;->g:I

    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    .line 21
    iget v6, v5, Lrna;->d:I

    goto :goto_5

    .line 22
    :cond_6
    iget v6, v5, Lrna;->b:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    sub-int/2addr v6, v7

    .line 23
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 24
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 25
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    .line 26
    iget v5, v5, Lrna;->b:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 27
    :cond_8
    iget v5, v5, Lrna;->d:I

    .line 28
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->R0:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->R0:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->R0:Landroid/util/SparseIntArray;

    .line 4
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lpna;

    invoke-interface {v2}, Lpna;->getFlexItemCount()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/a;->f(I)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/google/android/flexbox/a$b;

    .line 7
    invoke-direct {v4}, Lcom/google/android/flexbox/a$b;-><init>()V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 8
    instance-of v6, p3, Lqna;

    if-eqz v6, :cond_1

    .line 9
    move-object v6, p3

    check-cast v6, Lqna;

    .line 10
    invoke-interface {v6}, Lqna;->getOrder()I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/a$b;->F0:I

    goto :goto_0

    .line 11
    :cond_1
    iput v5, v4, Lcom/google/android/flexbox/a$b;->F0:I

    :goto_0
    const/4 v6, -0x1

    if-eq p2, v6, :cond_4

    if-ne p2, v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v6, v0, Lcom/google/android/flexbox/a;->a:Lpna;

    invoke-interface {v6}, Lpna;->getFlexItemCount()I

    move-result v6

    if-ge p2, v6, :cond_3

    .line 13
    iput p2, v4, Lcom/google/android/flexbox/a$b;->E0:I

    move v6, p2

    :goto_1
    if-ge v6, v2, :cond_5

    .line 14
    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/a$b;

    iget v8, v7, Lcom/google/android/flexbox/a$b;->E0:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/google/android/flexbox/a$b;->E0:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iput v2, v4, Lcom/google/android/flexbox/a$b;->E0:I

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    iput v2, v4, Lcom/google/android/flexbox/a$b;->E0:I

    .line 17
    :cond_5
    :goto_3
    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/flexbox/a;->w(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->Q0:[I

    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;IILrna;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p4, Lrna;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    add-int/2addr p1, p2

    iput p1, p4, Lrna;->e:I

    .line 4
    iget p1, p4, Lrna;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lrna;->f:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p4, Lrna;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    add-int/2addr p1, p2

    iput p1, p4, Lrna;->e:I

    .line 6
    iget p1, p4, Lrna;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lrna;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 5
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrna;

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget v7, v5, Lrna;->h:I

    if-ge v6, v7, :cond_5

    .line 7
    iget v7, v5, Lrna;->o:I

    add-int/2addr v7, v6

    .line 8
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 11
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    sub-int/2addr v7, v10

    .line 14
    :goto_2
    iget v10, v5, Lrna;->a:I

    iget v11, v5, Lrna;->g:I

    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 15
    :cond_2
    iget v7, v5, Lrna;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 16
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 19
    :goto_3
    iget v8, v5, Lrna;->a:I

    iget v9, v5, Lrna;->g:I

    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    .line 21
    iget v6, v5, Lrna;->c:I

    goto :goto_5

    .line 22
    :cond_6
    iget v6, v5, Lrna;->a:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    sub-int/2addr v6, v7

    .line 23
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 24
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 25
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    .line 26
    iget v5, v5, Lrna;->a:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 27
    :cond_8
    iget v5, v5, Lrna;->c:I

    .line 28
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final g(Lrna;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 3
    iget v0, p1, Lrna;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    add-int/2addr v0, v1

    iput v0, p1, Lrna;->e:I

    .line 4
    iget v0, p1, Lrna;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lrna;->f:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 6
    iget v0, p1, Lrna;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    add-int/2addr v0, v1

    iput v0, p1, Lrna;->e:I

    .line 7
    iget v0, p1, Lrna;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lrna;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I0:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H0:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->K0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->L0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrna;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrna;

    .line 3
    iget v3, v2, Lrna;->h:I

    iget v4, v2, Lrna;->i:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrna;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G0:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrna;

    .line 2
    iget v2, v2, Lrna;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J0:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrna;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    goto :goto_1

    .line 6
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    :goto_1
    add-int/2addr v2, v4

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    goto :goto_2

    .line 10
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    :goto_2
    add-int/2addr v2, v4

    .line 11
    :cond_3
    iget v3, v3, Lrna;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final h(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    add-int/2addr v0, p1

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    add-int/2addr v0, p1

    .line 8
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 9
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->K0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    add-int/2addr v1, p3

    .line 3
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->L0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->L0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->Q0:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->L0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->K0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    .line 7
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    .line 9
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_8
    if-eq v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    if-ne v1, v2, :cond_a

    const/4 v3, 0x1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_b
    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 12
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    if-ne v1, v2, :cond_d

    const/4 v3, 0x1

    .line 13
    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lb2w$e;->d(Landroid/view/View;)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    if-ne p1, v3, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    move v3, v1

    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(ZZIIII)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid flex direction is set: "

    .line 7
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    .line 9
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    if-ne p1, v3, :cond_5

    xor-int/lit8 v1, v1, 0x1

    :cond_5
    move v3, v1

    const/4 v4, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(ZZIIII)V

    goto :goto_2

    :cond_6
    if-eq p1, v2, :cond_7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(ZIIII)V

    goto :goto_2

    :cond_8
    if-ne p1, v2, :cond_9

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(ZIIII)V

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    move-object v0, p0

    move v9, p1

    move/from16 v10, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->R0:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->R0:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->R0:Landroid/util/SparseIntArray;

    .line 4
    iget-object v3, v1, Lcom/google/android/flexbox/a;->a:Lpna;

    invoke-interface {v3}, Lpna;->getFlexItemCount()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 6
    iget-object v6, v1, Lcom/google/android/flexbox/a;->a:Lpna;

    invoke-interface {v6, v4}, Lpna;->d(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqna;

    .line 8
    invoke-interface {v6}, Lqna;->getOrder()I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eq v6, v7, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->R0:Landroid/util/SparseIntArray;

    .line 10
    iget-object v3, v1, Lcom/google/android/flexbox/a;->a:Lpna;

    invoke-interface {v3}, Lpna;->getFlexItemCount()I

    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/a;->f(I)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/flexbox/a;->w(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->Q0:[I

    .line 14
    :cond_5
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_8

    if-eq v1, v13, :cond_7

    if-ne v1, v12, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid value for the flex direction is set: "

    .line 16
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->U0:Lcom/google/android/flexbox/a$a;

    invoke-virtual {v1}, Lcom/google/android/flexbox/a$a;->a()V

    .line 20
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->U0:Lcom/google/android/flexbox/a$a;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v3, p2

    move v4, p1

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->U0:Lcom/google/android/flexbox/a$a;

    iget-object v1, v1, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    .line 23
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 24
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/a;->h(III)V

    .line 25
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    .line 27
    invoke-virtual {v1, p1, v10, v3}, Lcom/google/android/flexbox/a;->g(III)V

    .line 28
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 29
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/a;->z(I)V

    .line 30
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->U0:Lcom/google/android/flexbox/a$a;

    iget v2, v2, Lcom/google/android/flexbox/a$a;->b:I

    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    goto/16 :goto_8

    .line 31
    :cond_8
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->U0:Lcom/google/android/flexbox/a$a;

    invoke-virtual {v1}, Lcom/google/android/flexbox/a$a;->a()V

    .line 33
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->U0:Lcom/google/android/flexbox/a$a;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v3, p1

    move/from16 v4, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->U0:Lcom/google/android/flexbox/a$a;

    iget-object v1, v1, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    .line 36
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 37
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/a;->h(III)V

    .line 38
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->H0:I

    if-ne v1, v12, :cond_d

    .line 39
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrna;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 40
    :goto_6
    iget v5, v2, Lrna;->h:I

    if-ge v4, v5, :cond_c

    .line 41
    iget v5, v2, Lrna;->o:I

    add-int/2addr v5, v4

    .line 42
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_9

    goto :goto_7

    .line 44
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 45
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    if-eq v7, v13, :cond_a

    .line 46
    iget v7, v2, Lrna;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    .line 47
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 49
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    .line 50
    :cond_a
    iget v7, v2, Lrna;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v8, v7

    .line 52
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 55
    :cond_c
    iput v3, v2, Lrna;->g:I

    goto :goto_5

    .line 56
    :cond_d
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    .line 58
    invoke-virtual {v1, p1, v10, v3}, Lcom/google/android/flexbox/a;->g(III)V

    .line 59
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 60
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/a;->z(I)V

    .line 61
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->U0:Lcom/google/android/flexbox/a$a;

    iget v2, v2, Lcom/google/android/flexbox/a$a;->b:I

    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    :goto_8
    return-void
.end method

.method public final p(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    sub-int v3, p1, v1

    .line 1
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 5
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 8
    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public final q(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    .line 1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrna;

    .line 3
    iget v4, v3, Lrna;->h:I

    iget v3, v3, Lrna;->i:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 6
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 9
    :cond_8
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    :goto_2
    return v0
.end method

.method public final r(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrna;

    .line 4
    iget v3, v2, Lrna;->h:I

    iget v2, v2, Lrna;->i:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 7
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public final s(ZIIII)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 5
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_13

    .line 6
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrna;

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    sub-int/2addr v3, v9

    add-int/2addr v5, v9

    .line 9
    :cond_0
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->G0:I

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_9

    if-eq v9, v13, :cond_8

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v9, v11, :cond_7

    const/4 v11, 0x3

    if-eq v9, v11, :cond_5

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    .line 10
    iget v9, v8, Lrna;->h:I

    iget v10, v8, Lrna;->i:I

    sub-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 11
    iget v10, v8, Lrna;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v9, v1

    add-float/2addr v9, v10

    sub-int v11, v4, v2

    int-to-float v11, v11

    sub-float/2addr v11, v10

    goto/16 :goto_5

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid justifyContent is set: "

    .line 13
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->G0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    iget v9, v8, Lrna;->h:I

    iget v10, v8, Lrna;->i:I

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    .line 16
    iget v10, v8, Lrna;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    int-to-float v9, v1

    div-float v11, v10, v14

    add-float/2addr v9, v11

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v11, v14, v11

    goto :goto_5

    :cond_5
    int-to-float v9, v1

    .line 17
    iget v10, v8, Lrna;->h:I

    iget v11, v8, Lrna;->i:I

    sub-int/2addr v10, v11

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    :goto_3
    iget v11, v8, Lrna;->e:I

    sub-int v11, v4, v11

    int-to-float v11, v11

    div-float v10, v11, v10

    sub-int v11, v4, v2

    int-to-float v11, v11

    goto :goto_5

    :cond_7
    int-to-float v9, v1

    .line 19
    iget v10, v8, Lrna;->e:I

    sub-int v11, v4, v10

    int-to-float v11, v11

    div-float/2addr v11, v14

    add-float/2addr v11, v9

    sub-int v9, v4, v2

    int-to-float v9, v9

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    move/from16 v24, v11

    move v11, v9

    move/from16 v9, v24

    goto :goto_4

    .line 20
    :cond_8
    iget v9, v8, Lrna;->e:I

    sub-int v10, v4, v9

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v9, v1

    int-to-float v9, v9

    move v11, v9

    move v9, v10

    goto :goto_4

    :cond_9
    int-to-float v9, v1

    sub-int v10, v4, v2

    int-to-float v10, v10

    move v11, v10

    :goto_4
    const/4 v10, 0x0

    .line 21
    :goto_5
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v16

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 22
    :goto_6
    iget v10, v8, Lrna;->h:I

    if-ge v15, v10, :cond_12

    .line 23
    iget v10, v8, Lrna;->o:I

    add-int/2addr v10, v15

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_11

    .line 25
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_a

    goto/16 :goto_b

    .line 26
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 27
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v12, v12

    add-float/2addr v9, v12

    .line 28
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 29
    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 30
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    int-to-float v12, v10

    add-float/2addr v9, v12

    sub-float/2addr v11, v12

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v19, v11

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    move/from16 v18, v9

    move/from16 v19, v11

    const/16 v20, 0x0

    .line 31
    :goto_7
    iget v9, v8, Lrna;->h:I

    sub-int/2addr v9, v13

    if-ne v15, v9, :cond_c

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_c

    .line 32
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    move/from16 v21, v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    const/16 v21, 0x0

    .line 33
    :goto_8
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_e

    if-eqz p1, :cond_d

    .line 34
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 35
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v12, v10, v11

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v13, v3, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v22

    move-object/from16 v10, v17

    move-object v11, v8

    move/from16 v23, v1

    move-object v1, v14

    move/from16 v14, v22

    move/from16 v22, v15

    move v15, v3

    .line 37
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/a;->t(Landroid/view/View;Lrna;IIII)V

    goto/16 :goto_9

    :cond_d
    move/from16 v23, v1

    move-object v1, v14

    move/from16 v22, v15

    .line 38
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 39
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v13, v3, v10

    .line 40
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v14, v11, v10

    move-object/from16 v10, v17

    move-object v11, v8

    move v15, v3

    .line 41
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/a;->t(Landroid/view/View;Lrna;IIII)V

    goto :goto_9

    :cond_e
    move/from16 v23, v1

    move-object v1, v14

    move/from16 v22, v15

    if-eqz p1, :cond_f

    .line 42
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 43
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v12, v10, v11

    .line 44
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 45
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v15, v10, v5

    move-object/from16 v10, v17

    move-object v11, v8

    move v13, v5

    .line 46
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/a;->t(Landroid/view/View;Lrna;IIII)V

    goto :goto_9

    .line 47
    :cond_f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    .line 48
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 49
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v14, v11, v10

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v15, v10, v5

    move-object/from16 v10, v17

    move-object v11, v8

    move v13, v5

    .line 51
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/a;->t(Landroid/view/View;Lrna;IIII)V

    .line 52
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v16

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float v15, v9, v18

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v16

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v9, v1

    sub-float v19, v19, v9

    if-eqz p1, :cond_10

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object/from16 v10, v17

    move/from16 v11, v21

    move/from16 v13, v20

    .line 54
    invoke-virtual/range {v9 .. v14}, Lrna;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object/from16 v10, v17

    move/from16 v11, v20

    move/from16 v13, v21

    .line 55
    invoke-virtual/range {v9 .. v14}, Lrna;->a(Landroid/view/View;IIII)V

    :goto_a
    move v9, v15

    move/from16 v11, v19

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v23, v1

    move/from16 v22, v15

    :goto_c
    add-int/lit8 v15, v22, 0x1

    const/4 v13, 0x1

    move/from16 v1, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v1

    .line 56
    iget v1, v8, Lrna;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->H0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->K0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->K0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->K0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->L0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->L0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->L0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->K0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->L0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrna;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->F0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->G0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->N0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final t(ZZIIII)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_13

    .line 6
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->T0:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrna;

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->P0:I

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    .line 9
    :cond_0
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->G0:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    if-eq v9, v12, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_7

    const/4 v13, 0x3

    if-eq v9, v13, :cond_5

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    .line 10
    iget v9, v8, Lrna;->h:I

    iget v10, v8, Lrna;->i:I

    sub-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 11
    iget v10, v8, Lrna;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v9, v1

    add-float/2addr v9, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_6

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid justifyContent is set: "

    .line 13
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->G0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    iget v9, v8, Lrna;->h:I

    iget v10, v8, Lrna;->i:I

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    .line 16
    iget v10, v8, Lrna;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    int-to-float v9, v1

    div-float v12, v10, v14

    add-float/2addr v9, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float v12, v13, v12

    goto :goto_6

    :cond_5
    int-to-float v9, v1

    .line 17
    iget v10, v8, Lrna;->h:I

    iget v13, v8, Lrna;->i:I

    sub-int/2addr v10, v13

    if-eq v10, v12, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    :goto_3
    iget v12, v8, Lrna;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    int-to-float v9, v1

    .line 19
    iget v10, v8, Lrna;->e:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v14

    add-float/2addr v12, v9

    sub-int v9, v6, v2

    int-to-float v9, v9

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    move/from16 v26, v12

    move v12, v9

    move/from16 v9, v26

    goto :goto_5

    .line 20
    :cond_8
    iget v9, v8, Lrna;->e:I

    sub-int v10, v6, v9

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v9, v1

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v9, v6, v2

    :goto_4
    int-to-float v9, v9

    move v12, v9

    move v9, v10

    :goto_5
    const/4 v10, 0x0

    .line 21
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 22
    :goto_7
    iget v10, v8, Lrna;->h:I

    if-ge v15, v10, :cond_12

    .line 23
    iget v10, v8, Lrna;->o:I

    add-int/2addr v10, v15

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_11

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_a

    goto/16 :goto_c

    .line 26
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 27
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    .line 28
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 29
    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 30
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    int-to-float v11, v10

    add-float/2addr v9, v11

    sub-float/2addr v12, v11

    move/from16 v19, v9

    move/from16 v21, v10

    move/from16 v20, v12

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    move/from16 v19, v9

    move/from16 v20, v12

    const/16 v21, 0x0

    .line 31
    :goto_8
    iget v9, v8, Lrna;->h:I

    add-int/lit8 v9, v9, -0x1

    if-ne v15, v9, :cond_c

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->M0:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_c

    .line 32
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->O0:I

    move/from16 v22, v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_9
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    const/4 v12, 0x1

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v13, v5, v10

    .line 35
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v16, v10, v11

    .line 36
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object/from16 v10, v18

    move-object v11, v8

    move-object/from16 v24, v14

    move/from16 v14, v16

    move/from16 v25, v15

    move v15, v5

    move/from16 v16, v23

    .line 37
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lrna;ZIIII)V

    goto/16 :goto_a

    :cond_d
    move-object/from16 v24, v14

    move/from16 v25, v15

    .line 38
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    const/4 v12, 0x1

    .line 39
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v13, v5, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 40
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v10

    move-object/from16 v10, v18

    move-object v11, v8

    move v15, v5

    .line 41
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lrna;ZIIII)V

    goto :goto_a

    :cond_e
    move-object/from16 v24, v14

    move/from16 v25, v15

    if-eqz p2, :cond_f

    .line 42
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    const/4 v12, 0x0

    .line 43
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v10, v11

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v15, v10, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object/from16 v10, v18

    move-object v11, v8

    move v13, v4

    .line 45
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lrna;ZIIII)V

    goto :goto_a

    .line 46
    :cond_f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->S0:Lcom/google/android/flexbox/a;

    const/4 v12, 0x0

    .line 47
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 48
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v15, v10, v4

    .line 49
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v10

    move-object/from16 v10, v18

    move-object v11, v8

    move v13, v4

    .line 50
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lrna;ZIIII)V

    .line 51
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v17

    move-object/from16 v11, v24

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float v15, v9, v19

    .line 52
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v17

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    sub-float v20, v20, v9

    if-eqz p2, :cond_10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object/from16 v10, v18

    move/from16 v12, v22

    move/from16 v14, v21

    .line 53
    invoke-virtual/range {v9 .. v14}, Lrna;->a(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object/from16 v10, v18

    move/from16 v12, v21

    move/from16 v14, v22

    .line 54
    invoke-virtual/range {v9 .. v14}, Lrna;->a(Landroid/view/View;IIII)V

    :goto_b
    move v9, v15

    move/from16 v12, v20

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v25, v15

    :goto_d
    add-int/lit8 v15, v25, 0x1

    goto/16 :goto_7

    .line 55
    :cond_12
    iget v8, v8, Lrna;->g:I

    add-int/2addr v4, v8

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final u(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    .line 6
    invoke-static {p3, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 13
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 14
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    .line 16
    invoke-static {p2, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 19
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 20
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 21
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 22
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    .line 24
    invoke-static {p2, v2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 27
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 28
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 29
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
