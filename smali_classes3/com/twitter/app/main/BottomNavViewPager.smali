.class public Lcom/twitter/app/main/BottomNavViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "Twttr"


# instance fields
.field public final D1:I

.field public E1:F

.field public F1:F

.field public G1:Z

.field public H1:Lxz8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/twitter/app/main/BottomNavViewPager;->D1:I

    return-void
.end method

.method private getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6j;

    move-result-object v0

    check-cast v0, Lw4j;

    .line 2
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw4j;->x()Lgi1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/app/main/BottomNavViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsdr;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/twitter/app/main/BottomNavViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lsdr;

    .line 3
    invoke-interface {v0}, Lsdr;->y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v2, p0, Lcom/twitter/app/main/BottomNavViewPager;->E1:F

    sub-float v2, v0, v2

    .line 5
    iget v3, p0, Lcom/twitter/app/main/BottomNavViewPager;->F1:F

    sub-float/2addr p1, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/twitter/app/main/BottomNavViewPager;->D1:I

    int-to-float v4, v4

    const/4 v5, 0x1

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    .line 9
    invoke-direct {p0}, Lcom/twitter/app/main/BottomNavViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 10
    instance-of v3, p1, Lsdr;

    if-eqz v3, :cond_7

    .line 11
    check-cast p1, Lsdr;

    invoke-interface {p1}, Lsdr;->G()V

    .line 12
    invoke-static {}, Ls50;->b()Z

    move-result v3

    .line 13
    sget v4, Leji;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {p1}, Lsdr;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lsdr;->E()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    cmpl-float v6, v2, v4

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    invoke-interface {p1}, Lsdr;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lsdr;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    cmpg-float p1, v2, v4

    if-gez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 16
    :goto_5
    iput-boolean p1, p0, Lcom/twitter/app/main/BottomNavViewPager;->G1:Z

    if-eqz p1, :cond_9

    .line 17
    iput v0, p0, Lcom/twitter/app/main/BottomNavViewPager;->E1:F

    return v5

    .line 18
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/twitter/app/main/BottomNavViewPager;->E1:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/twitter/app/main/BottomNavViewPager;->F1:F

    :cond_9
    :goto_6
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/app/main/BottomNavViewPager;->H1:Lxz8;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/twitter/app/main/BottomNavViewPager;->E1:F

    sub-float v4, v0, v4

    .line 6
    iget v5, p0, Lcom/twitter/app/main/BottomNavViewPager;->F1:F

    sub-float/2addr v3, v5

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/twitter/app/main/BottomNavViewPager;->D1:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 8
    iget-boolean v5, p0, Lcom/twitter/app/main/BottomNavViewPager;->G1:Z

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-lez v3, :cond_7

    .line 10
    invoke-static {}, Ls50;->b()Z

    move-result v3

    .line 11
    invoke-static {}, Lhem;->h0()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_2

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/twitter/app/main/BottomNavViewPager;->H1:Lxz8;

    invoke-interface {p1}, Lxz8;->a()V

    .line 17
    :cond_5
    iput-boolean v2, p0, Lcom/twitter/app/main/BottomNavViewPager;->G1:Z

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 19
    iput-boolean v1, p0, Lcom/twitter/app/main/BottomNavViewPager;->G1:Z

    .line 20
    :cond_7
    :goto_2
    iput v0, p0, Lcom/twitter/app/main/BottomNavViewPager;->E1:F

    goto :goto_3

    .line 21
    :cond_8
    iput-boolean v2, p0, Lcom/twitter/app/main/BottomNavViewPager;->G1:Z

    :cond_9
    :goto_3
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    return-void
.end method

.method public setDrawerController(Lxz8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/main/BottomNavViewPager;->H1:Lxz8;

    return-void
.end method
