.class public final Ld2l;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2l$a;
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ld2l$a;

.field public final g:Landroid/view/GestureDetector$OnGestureListener;

.field public h:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/MotionEvent;

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Ld2l;->w:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Ld2l;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld2l$a;

    invoke-direct {v0, p0}, Ld2l$a;-><init>(Ld2l;)V

    iput-object v0, p0, Ld2l;->f:Ld2l$a;

    .line 3
    iput-object p2, p0, Ld2l;->g:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 6
    iput-object v0, p0, Ld2l;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_0
    const-string v0, "OnGestureListener must not be null"

    .line 7
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Ld2l;->u:Z

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    const/16 p2, 0x64

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Ld2l;->d:I

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ld2l;->e:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ld2l;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Ld2l;->e:I

    move p1, p2

    move p2, v0

    :goto_0
    mul-int p1, p1, p1

    .line 17
    iput p1, p0, Ld2l;->a:I

    .line 18
    iput p1, p0, Ld2l;->b:I

    mul-int p2, p2, p2

    .line 19
    iput p2, p0, Ld2l;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;FFFF)Z
    .locals 5

    .line 1
    iget v0, p0, Ld2l;->s:F

    sub-float v0, p2, v0

    float-to-int v0, v0

    .line 2
    iget v1, p0, Ld2l;->t:F

    sub-float v1, p3, v1

    float-to-int v1, v1

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v1, v0

    .line 3
    iget v0, p0, Ld2l;->a:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Ld2l;->g:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Ld2l;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, v4, p1, p4, p5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 5
    iput p2, p0, Ld2l;->q:F

    .line 6
    iput p3, p0, Ld2l;->r:F

    .line 7
    iput-boolean v3, p0, Ld2l;->l:Z

    .line 8
    iget-object p2, p0, Ld2l;->f:Ld2l$a;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p2, p0, Ld2l;->f:Ld2l$a;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p2, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget p2, p0, Ld2l;->b:I

    mul-int/lit8 p2, p2, 0x2

    if-le v1, p2, :cond_1

    .line 12
    iput-boolean v3, p0, Ld2l;->m:Z

    :cond_1
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v2, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object v2, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    if-ne v5, v9, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    add-float/2addr v10, v12

    .line 8
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    add-float/2addr v11, v12

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v7, -0x1

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    int-to-float v4, v4

    div-float v5, v10, v4

    div-float v4, v11, v4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v0, :cond_19

    const/16 v11, 0x3e8

    const/4 v12, 0x0

    if-eq v0, v3, :cond_10

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_a

    const/4 v12, 0x5

    if-eq v0, v12, :cond_9

    if-eq v0, v2, :cond_6

    goto/16 :goto_d

    .line 9
    :cond_6
    iput v5, p0, Ld2l;->q:F

    iput v5, p0, Ld2l;->s:F

    .line 10
    iput v4, p0, Ld2l;->r:F

    iput v4, p0, Ld2l;->t:F

    .line 11
    iget-object v0, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    iget v2, p0, Ld2l;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v11, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 14
    iget-object v3, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 15
    iget-object v4, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_22

    if-ne v4, v0, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 17
    iget-object v9, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    mul-float v9, v9, v3

    .line 18
    iget-object v10, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v2

    add-float/2addr v5, v9

    cmpg-float v5, v5, v8

    if-gez v5, :cond_8

    .line 19
    iget-object v0, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_d

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 20
    :cond_9
    iput v5, p0, Ld2l;->q:F

    iput v5, p0, Ld2l;->s:F

    .line 21
    iput v4, p0, Ld2l;->r:F

    iput v4, p0, Ld2l;->t:F

    .line 22
    iget-object v0, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object v0, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object v0, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iput-boolean v6, p0, Ld2l;->p:Z

    .line 26
    iput-boolean v6, p0, Ld2l;->l:Z

    .line 27
    iput-boolean v6, p0, Ld2l;->m:Z

    .line 28
    iput-boolean v6, p0, Ld2l;->j:Z

    .line 29
    iget-boolean v0, p0, Ld2l;->k:Z

    if-eqz v0, :cond_22

    .line 30
    iput-boolean v6, p0, Ld2l;->k:Z

    goto/16 :goto_d

    .line 31
    :cond_a
    iget-object v0, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v0, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object v0, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object v0, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 35
    iput-object v12, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    .line 36
    iput-boolean v6, p0, Ld2l;->p:Z

    .line 37
    iput-boolean v6, p0, Ld2l;->i:Z

    .line 38
    iput-boolean v6, p0, Ld2l;->l:Z

    .line 39
    iput-boolean v6, p0, Ld2l;->m:Z

    .line 40
    iput-boolean v6, p0, Ld2l;->j:Z

    .line 41
    iget-boolean v0, p0, Ld2l;->k:Z

    if-eqz v0, :cond_22

    .line 42
    iput-boolean v6, p0, Ld2l;->k:Z

    goto/16 :goto_d

    .line 43
    :cond_b
    iget-boolean v0, p0, Ld2l;->k:Z

    if-eqz v0, :cond_c

    goto/16 :goto_d

    .line 44
    :cond_c
    iget v0, p0, Ld2l;->q:F

    sub-float v7, v0, v5

    .line 45
    iget v0, p0, Ld2l;->r:F

    sub-float v8, v0, v4

    .line 46
    iget-boolean v0, p0, Ld2l;->p:Z

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p0, Ld2l;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v6, v0

    move-object v0, p0

    move-object v1, p1

    move v2, v5

    move v3, v4

    move v4, v7

    move v5, v8

    .line 48
    invoke-virtual/range {v0 .. v5}, Ld2l;->a(Landroid/view/MotionEvent;FFFF)Z

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_d

    .line 49
    :cond_d
    iget-boolean v0, p0, Ld2l;->l:Z

    if-eqz v0, :cond_e

    move-object v0, p0

    move-object v1, p1

    move v2, v5

    move v3, v4

    move v4, v7

    move v5, v8

    .line 50
    invoke-virtual/range {v0 .. v5}, Ld2l;->a(Landroid/view/MotionEvent;FFFF)Z

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_d

    .line 51
    :cond_e
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_22

    .line 52
    :cond_f
    iget-object v0, p0, Ld2l;->g:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v2, p0, Ld2l;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, v2, p1, v7, v8}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v6

    .line 53
    iput v5, p0, Ld2l;->q:F

    .line 54
    iput v4, p0, Ld2l;->r:F

    goto/16 :goto_d

    .line 55
    :cond_10
    iput-boolean v6, p0, Ld2l;->i:Z

    .line 56
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 57
    iget-boolean v2, p0, Ld2l;->p:Z

    if-eqz v2, :cond_11

    .line 58
    iget-object v2, p0, Ld2l;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v6

    goto :goto_9

    .line 59
    :cond_11
    iget-boolean v2, p0, Ld2l;->k:Z

    if-eqz v2, :cond_12

    .line 60
    iget-object v1, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    iput-boolean v6, p0, Ld2l;->k:Z

    goto :goto_7

    .line 62
    :cond_12
    iget-boolean v2, p0, Ld2l;->l:Z

    if-eqz v2, :cond_14

    .line 63
    iget-object v2, p0, Ld2l;->g:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 64
    iget-boolean v4, p0, Ld2l;->j:Z

    if-eqz v4, :cond_13

    iget-object v4, p0, Ld2l;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v4, :cond_13

    .line 65
    invoke-interface {v4, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_13
    move v1, v2

    goto :goto_9

    .line 66
    :cond_14
    iget-object v2, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    .line 67
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 68
    iget v5, p0, Ld2l;->e:I

    int-to-float v5, v5

    invoke-virtual {v2, v11, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Ld2l;->d:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_16

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Ld2l;->d:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    .line 73
    :cond_16
    :goto_8
    iget-object v4, p0, Ld2l;->g:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Ld2l;->n:Landroid/view/MotionEvent;

    invoke-interface {v4, v7, p1, v2, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 74
    :goto_9
    iget-object v2, p0, Ld2l;->o:Landroid/view/MotionEvent;

    if-eqz v2, :cond_17

    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    :cond_17
    iput-object v0, p0, Ld2l;->o:Landroid/view/MotionEvent;

    .line 77
    iget-object v0, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_18

    .line 78
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 79
    iput-object v12, p0, Ld2l;->v:Landroid/view/VelocityTracker;

    .line 80
    :cond_18
    iput-boolean v6, p0, Ld2l;->p:Z

    .line 81
    iput-boolean v6, p0, Ld2l;->j:Z

    .line 82
    iget-object v0, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v0, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    move v6, v1

    goto/16 :goto_d

    .line 84
    :cond_19
    iget-object v0, p0, Ld2l;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1f

    .line 85
    iget-object v0, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 86
    iget-object v2, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    :cond_1a
    iget-object v2, p0, Ld2l;->n:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1e

    iget-object v7, p0, Ld2l;->o:Landroid/view/MotionEvent;

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1e

    .line 88
    iget-boolean v0, p0, Ld2l;->m:Z

    if-nez v0, :cond_1b

    goto :goto_a

    .line 89
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v11, v7

    .line 90
    sget v0, Ld2l;->x:I

    int-to-long v7, v0

    cmp-long v0, v11, v7

    if-gtz v0, :cond_1d

    const-wide/16 v7, 0x28

    cmp-long v0, v11, v7

    if-gez v0, :cond_1c

    goto :goto_a

    .line 91
    :cond_1c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v0, v7

    .line 92
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v2, v7

    mul-int v0, v0, v0

    mul-int v2, v2, v2

    add-int/2addr v2, v0

    .line 93
    iget v0, p0, Ld2l;->c:I

    if-ge v2, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    .line 94
    iput-boolean v3, p0, Ld2l;->p:Z

    .line 95
    iget-object v0, p0, Ld2l;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v2, p0, Ld2l;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v6

    .line 96
    iget-object v2, p0, Ld2l;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_c

    .line 97
    :cond_1e
    iget-object v0, p0, Ld2l;->f:Ld2l$a;

    sget v2, Ld2l;->x:I

    int-to-long v7, v2

    invoke-virtual {v0, v10, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1f
    const/4 v0, 0x0

    .line 98
    :goto_c
    iput v5, p0, Ld2l;->q:F

    iput v5, p0, Ld2l;->s:F

    .line 99
    iput v4, p0, Ld2l;->r:F

    iput v4, p0, Ld2l;->t:F

    .line 100
    iget-object v2, p0, Ld2l;->n:Landroid/view/MotionEvent;

    if-eqz v2, :cond_20

    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    :cond_20
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Ld2l;->n:Landroid/view/MotionEvent;

    .line 103
    iput-boolean v3, p0, Ld2l;->l:Z

    .line 104
    iput-boolean v3, p0, Ld2l;->m:Z

    .line 105
    iput-boolean v3, p0, Ld2l;->i:Z

    .line 106
    iput-boolean v6, p0, Ld2l;->k:Z

    .line 107
    iput-boolean v6, p0, Ld2l;->j:Z

    .line 108
    iget-boolean v2, p0, Ld2l;->u:Z

    if-eqz v2, :cond_21

    .line 109
    iget-object v2, p0, Ld2l;->f:Ld2l$a;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    iget-object v2, p0, Ld2l;->f:Ld2l$a;

    iget-object v4, p0, Ld2l;->n:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    const/16 v6, 0xfa

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 111
    :cond_21
    iget-object v2, p0, Ld2l;->f:Ld2l$a;

    iget-object v4, p0, Ld2l;->n:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v6, Ld2l;->w:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 112
    iget-object v2, p0, Ld2l;->g:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v6, v0, v1

    :cond_22
    :goto_d
    return v6
.end method
