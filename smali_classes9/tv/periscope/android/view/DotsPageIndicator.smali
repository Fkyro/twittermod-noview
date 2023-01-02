.class public Ltv/periscope/android/view/DotsPageIndicator;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltv/periscope/android/view/DotsPageIndicator;->F0:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lfqt;->L0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080844

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/view/DotsPageIndicator;->G0:I

    if-gt v3, v1, :cond_1

    .line 8
    iput v3, p0, Ltv/periscope/android/view/DotsPageIndicator;->E0:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    if-ge v2, v1, :cond_0

    const v0, 0x7f0e051d

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Selected position is out of bounds!"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p1
.end method

.method private setSelected(I)V
    .locals 4

    .line 1
    iget v0, p0, Ltv/periscope/android/view/DotsPageIndicator;->F0:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Ltv/periscope/android/view/DotsPageIndicator;->F0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Ltv/periscope/android/view/DotsPageIndicator;->F0:I

    if-ne v2, v3, :cond_0

    const v2, 0x7f080843

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    const v2, 0x7f080844

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/periscope/android/view/DotsPageIndicator;->setSelected(I)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/DotsPageIndicator;->H0:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->A(I)V

    :cond_0
    return-void
.end method

.method public final a2(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/DotsPageIndicator;->H0:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->a2(IFI)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcm9;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 9
    iget v5, p0, Ltv/periscope/android/view/DotsPageIndicator;->G0:I

    if-lez v5, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, p0, Ltv/periscope/android/view/DotsPageIndicator;->G0:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget v0, p0, Ltv/periscope/android/view/DotsPageIndicator;->E0:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Ltv/periscope/android/view/DotsPageIndicator;->setSelected(I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/DotsPageIndicator;->H0:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public final v3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/DotsPageIndicator;->H0:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->v3(I)V

    :cond_0
    return-void
.end method
