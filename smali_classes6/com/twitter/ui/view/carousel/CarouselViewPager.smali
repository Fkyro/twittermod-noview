.class public Lcom/twitter/ui/view/carousel/CarouselViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "Twttr"


# instance fields
.field public D1:I

.field public E1:Landroidx/viewpager/widget/ViewPager$i;

.field public final F1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$i;",
            ">;"
        }
    .end annotation
.end field

.field public final G1:Lq7c;

.field public H1:Z

.field public I1:Lai3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lq7c;->d:Lezc;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->F1:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->H1:Z

    .line 5
    sget-object p1, Lai3;->E0:Lai3;

    iput-object p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->I1:Lai3;

    .line 6
    invoke-virtual {v0, p0}, Lezc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7c;

    iput-object p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->G1:Lq7c;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->F1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->H1:Z

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->H1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->G1:Lq7c;

    invoke-virtual {v0, p1}, Lq7c;->a(Landroid/view/MotionEvent;)V

    .line 5
    :cond_3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->I1:Lai3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lt6j;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-lez p2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lt6j;->l(I)F

    move-result v0

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    .line 8
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 10
    iget v2, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->D1:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 11
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 13
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 14
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 16
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_5

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "carouselItem-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 26
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 27
    :cond_5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->H1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-ne v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->E1:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->A(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->F1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$i;

    .line 6
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$i;->A(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMeasureStrategy(Lai3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->I1:Lai3;

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->D1:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->E1:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->H1:Z

    return-void
.end method

.method public final w(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->F1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
