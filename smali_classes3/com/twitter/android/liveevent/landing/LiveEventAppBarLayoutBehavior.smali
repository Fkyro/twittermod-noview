.class public Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "Twttr"

# interfaces
.implements Lw2j;


# instance fields
.field public final p:Lrr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lyib;

.field public final r:Lfaf;

.field public s:Lv4f;

.field public t:Landroid/view/View;

.field public final u:Landroid/graphics/Rect;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lrr1;->M0:[Ljava/lang/Object;

    const-string v1, "defaultValue is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lrr1;

    .line 5
    invoke-direct {v1}, Lrr1;-><init>()V

    .line 6
    iget-object v2, v1, Lrr1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->p:Lrr1;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->u:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->v:Z

    .line 10
    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->w:Z

    .line 11
    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->x:Z

    .line 12
    iput v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->y:I

    .line 13
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->r:Lfaf;

    .line 14
    new-instance p2, Lyib;

    new-instance v0, Lw4f;

    invoke-direct {v0, p0}, Lw4f;-><init>(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V

    invoke-direct {p2, p1, v0}, Lyib;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->q:Lyib;

    return-void
.end method

.method public static P(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->t:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->u:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->r:Lfaf;

    invoke-virtual {v0}, Lfaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->s:Lv4f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv4f;

    invoke-direct {v0, p0}, Lv4f;-><init>(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->s:Lv4f;

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->y:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 7
    :cond_1
    iput v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->y:I

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->r:Lfaf;

    invoke-virtual {v0}, Lfaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-ne p7, v1, :cond_2

    .line 2
    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->v:Z

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->w:Z

    if-nez v0, :cond_3

    .line 4
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_3
    return-void
.end method

.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->r:Lfaf;

    invoke-virtual {v0}, Lfaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->w:Z

    if-nez v0, :cond_2

    .line 3
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    :cond_2
    return-void
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->v:Z

    .line 3
    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->w:Z

    return-void
.end method

.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->p:Lrr1;

    .line 2
    new-instance v1, Lfsa;

    invoke-direct {v1, v0}, Lfsa;-><init>(Lera;)V

    .line 3
    new-instance v0, Ltli;

    invoke-direct {v0, v1}, Ltli;-><init>(Lw2l;)V

    return-object v0
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->s:Lv4f;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->s:Lv4f;

    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->w:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->p:Lrr1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrr1;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->q:Lyib;

    invoke-virtual {v0, p3}, Lyib;->a(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-super {p0, p1, p2, p3}, Lhzb;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->v:Z

    .line 4
    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->w:Z

    return-void
.end method
