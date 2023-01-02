.class public final Lw4f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V
    .locals 0

    iput-object p1, p0, Lw4f;->E0:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw4f;->E0:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->P(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw4f;->E0:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->p:Lrr1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrr1;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw4f;->E0:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->P(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw4f;->E0:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->p:Lrr1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw4f;->E0:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->p:Lrr1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrr1;->onNext(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
