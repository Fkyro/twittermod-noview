.class public Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;
    }
.end annotation


# instance fields
.field public final E0:I

.field public F0:F

.field public G0:F

.field public final H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Landroid/view/MotionEvent;

.field public O0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;

.field public final P0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->I0:Z

    .line 3
    new-instance p2, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;

    invoke-direct {p2, p0}, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;-><init>(Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;)V

    iput-object p2, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->P0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->E0:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    iput p1, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->H0:I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->F0:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->G0:F

    .line 4
    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->J0:Z

    .line 5
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->O0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;->E0(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->K0:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->K0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->O0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcom/twitter/profiles/scrollingheader/c;

    .line 9
    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/c;->j1:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const/4 v4, 0x3

    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v1, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    iput-object v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->N0:Landroid/view/MotionEvent;

    .line 12
    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->M0:Z

    .line 13
    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->P0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 14
    :cond_4
    iget v5, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->F0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 15
    iget v6, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->G0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 16
    iget v7, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->E0:I

    int-to-float v7, v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_5

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    cmpl-float v7, v6, v7

    if-lez v7, :cond_6

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    .line 17
    iget-boolean v5, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->I0:Z

    if-eqz v5, :cond_b

    if-eqz v8, :cond_b

    .line 18
    :cond_7
    iput-object v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->N0:Landroid/view/MotionEvent;

    .line 19
    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->M0:Z

    .line 20
    iput-boolean v1, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->J0:Z

    .line 21
    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->P0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 22
    :cond_8
    iget-boolean v5, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->M0:Z

    if-eqz v5, :cond_9

    .line 23
    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->M0:Z

    .line 24
    iput-object v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->N0:Landroid/view/MotionEvent;

    .line 25
    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->P0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    :cond_9
    iget-boolean v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->J0:Z

    if-nez v3, :cond_b

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 31
    iput-boolean v1, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->L0:Z

    goto :goto_4

    .line 32
    :cond_a
    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->L0:Z

    .line 33
    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->N0:Landroid/view/MotionEvent;

    .line 34
    iput-boolean v1, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->M0:Z

    .line 35
    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->P0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;

    iget v5, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->H0:I

    int-to-long v5, v5

    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_b
    :goto_4
    iget-boolean v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->L0:Z

    if-nez v3, :cond_d

    .line 37
    iget-boolean v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->I0:Z

    if-eqz v3, :cond_c

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5

    .line 39
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 40
    iget v5, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->F0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    const/4 v0, 0x0

    .line 43
    :goto_5
    iget-boolean v3, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->J0:Z

    if-nez v3, :cond_e

    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 45
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_f

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_12

    .line 47
    :cond_f
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 48
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_6
    move v0, v1

    :cond_12
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->P0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowForwardHorizontalSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->I0:Z

    return-void
.end method

.method public setInterceptHandler(Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->P0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->O0:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;

    return-void
.end method
