.class public final Ly5h;
.super Landroidx/constraintlayout/widget/a;
.source "Twttr"

# interfaces
.implements Lz5h$c;


# instance fields
.field public M0:Z

.field public N0:Z

.field public O0:F

.field public P0:[Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Ly5h;->O0:F

    return v0
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->j(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljal;->U0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-boolean v3, p0, Ly5h;->M0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Ly5h;->M0:Z

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 6
    iget-boolean v3, p0, Ly5h;->N0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Ly5h;->N0:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    iput p1, p0, Ly5h;->O0:F

    .line 2
    iget p1, p0, Landroidx/constraintlayout/widget/a;->F0:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->K0:[Landroid/view/View;

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v2, p0, Landroidx/constraintlayout/widget/a;->F0:I

    if-eq v1, v2, :cond_1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/widget/a;->F0:I

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Landroidx/constraintlayout/widget/a;->K0:[Landroid/view/View;

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/a;->F0:I

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/a;->E0:[I

    aget v2, v2, v1

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/widget/a;->K0:[Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->K0:[Landroid/view/View;

    .line 10
    iput-object p1, p0, Ly5h;->P0:[Landroid/view/View;

    .line 11
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/widget/a;->F0:I

    if-ge v0, p1, :cond_4

    .line 12
    iget-object p1, p0, Ly5h;->P0:[Landroid/view/View;

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 16
    instance-of v2, v2, Ly5h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
