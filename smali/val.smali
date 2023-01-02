.class public Lval;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"


# instance fields
.field public final W0:Lval$a;

.field public X0:I

.field public Y0:La4g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lval;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0313

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, La4g;

    invoke-direct {v0}, La4g;-><init>()V

    iput-object v0, p0, Lval;->Y0:La4g;

    .line 5
    new-instance v1, Ltol;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Ltol;-><init>(F)V

    .line 6
    iget-object v2, v0, La4g;->E0:La4g$b;

    iget-object v2, v2, La4g$b;->a:Lg1p;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lg1p$a;

    invoke-direct {v3, v2}, Lg1p$a;-><init>(Lg1p;)V

    .line 8
    iput-object v1, v3, Lg1p$a;->e:Lxr6;

    .line 9
    iput-object v1, v3, Lg1p$a;->f:Lxr6;

    .line 10
    iput-object v1, v3, Lg1p$a;->g:Lxr6;

    .line 11
    iput-object v1, v3, Lg1p$a;->h:Lxr6;

    .line 12
    new-instance v1, Lg1p;

    invoke-direct {v1, v3}, Lg1p;-><init>(Lg1p$a;)V

    .line 13
    invoke-virtual {v0, v1}, La4g;->setShapeAppearanceModel(Lg1p;)V

    .line 14
    iget-object v0, p0, Lval;->Y0:La4g;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lval;->Y0:La4g;

    .line 16
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {p0, v0}, Lb2w$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget-object v0, Ljpq;->m1:[I

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lval;->X0:I

    .line 21
    new-instance p2, Lval$a;

    invoke-direct {p2, p0}, Lval$a;-><init>(Lval;)V

    iput-object p2, p0, Lval;->W0:Lval$a;

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 3
    sget-object p2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {}, Lb2w$e;->a()I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lval;->W0:Lval$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p2, p0, Lval;->W0:Lval$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lval;->y()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lval;->W0:Lval$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lval;->W0:Lval$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lval;->Y0:La4g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, La4g;->q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "skip"

    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 5
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0b0363

    if-eq v7, v8, :cond_3

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget v7, p0, Lval;->X0:I

    .line 10
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v6

    .line 11
    iget-object v6, v6, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v8, v6, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 12
    iput v7, v6, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 13
    iput v5, v6, Landroidx/constraintlayout/widget/b$b;->B:F

    const/high16 v6, 0x43b40000    # 360.0f

    sub-int v7, v0, v2

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    move v5, v6

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
