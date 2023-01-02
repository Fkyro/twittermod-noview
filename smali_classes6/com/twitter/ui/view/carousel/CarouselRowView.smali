.class public Lcom/twitter/ui/view/carousel/CarouselRowView;
.super Lcom/twitter/ui/view/GroupedRowView;
.source "Twttr"


# instance fields
.field public U0:I

.field public V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

.field public W0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/GroupedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lt4x;->N0:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const v1, 0x7f0e0239

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->U0:I

    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCarouselAdapter()Log3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Log3<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Log3;

    return-object v0
.end method

.method public getCurrentItemIndex()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0b8c

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/carousel/CarouselViewPager;

    iput-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    const v0, 0x7f0b02f6

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->W0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->U0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    :cond_0
    return-void
.end method

.method public setCarouselAdapter(Log3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Log3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6j;)V

    :cond_0
    return-void
.end method

.method public setCarouselBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->W0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCurrentItemIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/carousel/CarouselViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public setHorizontalViewPagerPadding(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setMeasureStrategy(Lai3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/carousel/CarouselViewPager;->setMeasureStrategy(Lai3;)V

    :cond_0
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/carousel/CarouselViewPager;->setSwipeEnabled(Z)V

    :cond_0
    return-void
.end method
