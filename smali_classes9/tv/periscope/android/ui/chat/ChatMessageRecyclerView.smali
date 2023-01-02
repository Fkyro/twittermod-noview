.class public final Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;
.super Ltv/periscope/android/view/PsRecyclerView;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;",
        "Ltv/periscope/android/view/PsRecyclerView;",
        "",
        "getBottomFadingEdgeStrength",
        "",
        "allowScroll",
        "Lzvu;",
        "setAllowScroll",
        "t2",
        "Z",
        "getBindGestureControls",
        "()Z",
        "setBindGestureControls",
        "(Z)V",
        "bindGestureControls",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feature.live-video.chat.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final k2:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final l2:I

.field public m2:Z

.field public n2:F

.field public o2:F

.field public p2:Z

.field public q2:Z

.field public r2:Landroid/view/View;

.field public s2:Z

.field public t2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/view/PsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->k2:Lu2l;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->l2:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->t2:Z

    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->r2:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "motionEvent"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v4

    add-float/2addr v1, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final getBindGestureControls()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->t2:Z

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->p2:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->q2:Z

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v7, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->n2:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v8, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->o2:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 5
    iget v8, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->l2:I

    int-to-float v8, v8

    cmpl-float v9, v0, v8

    if-lez v9, :cond_1

    cmpl-float v9, v0, v7

    if-ltz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->p2:Z

    cmpl-float v8, v7, v8

    if-lez v8, :cond_2

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->q2:Z

    goto :goto_5

    .line 7
    :cond_3
    iput-boolean v5, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->s2:Z

    goto :goto_5

    .line 8
    :cond_4
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->s2:Z

    if-eqz v0, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->n2:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->o2:F

    .line 11
    iput-boolean v5, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->p2:Z

    .line 12
    iput-boolean v5, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->q2:Z

    const/4 v0, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move-object v7, v1

    .line 17
    :goto_4
    iput-object v7, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->r2:Landroid/view/View;

    .line 18
    iput-boolean v6, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->s2:Z

    .line 19
    :cond_9
    :goto_5
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->p2:Z

    if-nez v0, :cond_a

    .line 20
    invoke-super {p0, p1}, Ltv/periscope/android/view/PsRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    :cond_a
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->t2:Z

    if-eqz v0, :cond_17

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v6, :cond_f

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_f

    goto :goto_9

    .line 23
    :cond_b
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->k2:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->G0(Landroid/view/MotionEvent;)V

    .line 25
    iput-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->r2:Landroid/view/View;

    goto :goto_9

    .line 26
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 27
    iget-boolean v0, p0, Ltv/periscope/android/view/PsRecyclerView;->j2:Z

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    .line 28
    :cond_d
    iput-boolean v5, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->m2:Z

    .line 29
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->q2:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->p2:Z

    if-eqz v0, :cond_16

    .line 30
    :cond_e
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->G0(Landroid/view/MotionEvent;)V

    .line 31
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->k2:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_9

    .line 32
    :cond_f
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->q2:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->p2:Z

    if-eqz v0, :cond_13

    .line 33
    :cond_10
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->r2:Landroid/view/View;

    if-nez v0, :cond_11

    goto :goto_6

    .line 34
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    .line 35
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->G0(Landroid/view/MotionEvent;)V

    goto :goto_8

    .line 36
    :cond_13
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->m2:Z

    if-nez v0, :cond_14

    .line 37
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->k2:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 38
    :cond_14
    :goto_8
    iput-boolean v5, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->m2:Z

    .line 39
    iput-object v1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->r2:Landroid/view/View;

    goto :goto_9

    .line 40
    :cond_15
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->G0(Landroid/view/MotionEvent;)V

    .line 41
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->k2:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_16
    :goto_9
    const/4 v5, 0x1

    :cond_17
    return v5
.end method

.method public setAllowScroll(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/periscope/android/view/PsRecyclerView;->setAllowScroll(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final setBindGestureControls(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->t2:Z

    return-void
.end method
