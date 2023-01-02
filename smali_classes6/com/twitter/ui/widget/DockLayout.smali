.class public Lcom/twitter/ui/widget/DockLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/DockLayout$b;,
        Lcom/twitter/ui/widget/DockLayout$c;,
        Lcom/twitter/ui/widget/DockLayout$a;
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:Lcom/twitter/ui/widget/DockLayout$b;

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:Landroid/graphics/Rect;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public final Q0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/ui/widget/DockLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:I

.field public W0:Landroid/view/VelocityTracker;

.field public X0:I

.field public Y0:Ljr8;

.field public Z0:Ljr8;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f04028d

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->N0:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->Q0:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/twitter/ui/widget/DockLayout;->V0:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->X0:I

    const/16 v2, 0x2710

    .line 6
    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->k1:I

    .line 7
    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->n1:I

    .line 8
    sget-object v2, Lt4x;->S0:[I

    .line 9
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->E0:I

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->F0:I

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/widget/DockLayout;->J0:I

    .line 14
    new-instance v3, Lcom/twitter/ui/widget/DockLayout$b;

    invoke-direct {v3, p0}, Lcom/twitter/ui/widget/DockLayout$b;-><init>(Lcom/twitter/ui/widget/DockLayout;)V

    iput-object v3, p0, Lcom/twitter/ui/widget/DockLayout;->G0:Lcom/twitter/ui/widget/DockLayout$b;

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/widget/DockLayout;->H0:I

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->I0:I

    const/4 v2, 0x7

    .line 17
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->K0:I

    const/4 v2, 0x2

    .line 19
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->L0:I

    const/4 v2, 0x4

    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->M0:I

    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/widget/DockLayout;->c1:Z

    const/4 v2, 0x3

    .line 22
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "accessibility"

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->b1:Z

    if-eqz v1, :cond_1

    .line 28
    iput-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->U0:Z

    .line 29
    iput-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->d1:Z

    .line 30
    iput-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->e1:Z

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->N0:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->N0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    or-int/2addr v1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->N0:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->N0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->Q0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/DockLayout$a;

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 6
    invoke-interface {v1}, Lcom/twitter/ui/widget/DockLayout$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->Q0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/DockLayout$a;

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    iget-object v3, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 6
    invoke-interface {v1, v2}, Lcom/twitter/ui/widget/DockLayout$a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lkjl;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;II)Lkjl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lkjl;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    .line 3
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iput p2, v0, Lkjl;->a:I

    .line 4
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p2

    iput p3, v0, Lkjl;->b:I

    .line 5
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, p2

    iput v1, v0, Lkjl;->c:I

    .line 6
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    iput p1, v0, Lkjl;->d:I

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DockLayout"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->W0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->W0:Landroid/view/VelocityTracker;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->W0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-string v3, "action: "

    const-string v4, " mTouchMode: "

    .line 9
    invoke-static {v3, v0, v4}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget v4, p0, Lcom/twitter/ui/widget/DockLayout;->V0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ev.getX(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ev.getY(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    const/4 v4, -0x1

    if-eq v0, v3, :cond_14

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_14

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto/16 :goto_9

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 16
    invoke-virtual {p0, v2, v4}, Lcom/twitter/ui/widget/DockLayout;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iput-boolean v3, p0, Lcom/twitter/ui/widget/DockLayout;->a1:Z

    const-string v0, "POINTER_DOWN dispatchTouchEvent - super.dispatchTouchEvent()"

    .line 18
    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_2
    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->S0:I

    .line 21
    iput v4, p0, Lcom/twitter/ui/widget/DockLayout;->T0:I

    .line 22
    iput v4, p0, Lcom/twitter/ui/widget/DockLayout;->R0:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->X0:I

    goto/16 :goto_9

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    .line 25
    iget-object v7, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    .line 26
    iget v8, p0, Lcom/twitter/ui/widget/DockLayout;->X0:I

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-ne v8, v4, :cond_4

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iput v8, p0, Lcom/twitter/ui/widget/DockLayout;->X0:I

    const/4 v8, 0x0

    .line 28
    :cond_4
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v9, v9

    .line 29
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    .line 30
    iget-boolean v10, p0, Lcom/twitter/ui/widget/DockLayout;->a1:Z

    if-nez v10, :cond_13

    iget-boolean v10, p0, Lcom/twitter/ui/widget/DockLayout;->U0:Z

    if-nez v10, :cond_13

    if-nez v0, :cond_5

    if-eqz v7, :cond_13

    :cond_5
    iget v10, p0, Lcom/twitter/ui/widget/DockLayout;->V0:I

    if-ne v10, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    if-nez v10, :cond_a

    .line 31
    iget v10, p0, Lcom/twitter/ui/widget/DockLayout;->T0:I

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/twitter/ui/widget/DockLayout;->J0:I

    if-le v10, v11, :cond_9

    .line 32
    iput v6, p0, Lcom/twitter/ui/widget/DockLayout;->V0:I

    .line 33
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 34
    invoke-virtual {v8, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_8

    .line 36
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 37
    invoke-virtual {v11, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 38
    :cond_8
    :goto_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    .line 39
    :cond_9
    iget v5, p0, Lcom/twitter/ui/widget/DockLayout;->S0:I

    sub-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v8, p0, Lcom/twitter/ui/widget/DockLayout;->J0:I

    if-le v5, v8, :cond_a

    .line 40
    iput v3, p0, Lcom/twitter/ui/widget/DockLayout;->V0:I

    .line 41
    iput v9, p0, Lcom/twitter/ui/widget/DockLayout;->R0:I

    const-string v0, "MOVE dispatchTouchEvent - second super.dispatchTouchEvent()"

    .line 42
    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 44
    :cond_a
    :goto_2
    iget v5, p0, Lcom/twitter/ui/widget/DockLayout;->V0:I

    if-ne v5, v6, :cond_12

    iget-boolean v5, p0, Lcom/twitter/ui/widget/DockLayout;->p1:Z

    if-eqz v5, :cond_12

    const-string v5, "MOVE dispatchTouchEvent - scrolling vertical"

    .line 45
    invoke-static {v1, v5}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v5, p0, Lcom/twitter/ui/widget/DockLayout;->G0:Lcom/twitter/ui/widget/DockLayout$b;

    .line 47
    iget v8, v5, Lcom/twitter/ui/widget/DockLayout$b;->E0:I

    if-eqz v8, :cond_c

    if-ne v8, v4, :cond_b

    goto :goto_3

    .line 48
    :cond_b
    iput v6, v5, Lcom/twitter/ui/widget/DockLayout$b;->E0:I

    .line 49
    :cond_c
    :goto_3
    iget v4, p0, Lcom/twitter/ui/widget/DockLayout;->M0:I

    const/16 v5, 0x2710

    if-nez v4, :cond_d

    .line 50
    iget v4, p0, Lcom/twitter/ui/widget/DockLayout;->R0:I

    sub-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2710

    iget v6, p0, Lcom/twitter/ui/widget/DockLayout;->l1:I

    div-int/2addr v4, v6

    goto :goto_4

    :cond_d
    if-ne v4, v3, :cond_e

    .line 51
    iget v4, p0, Lcom/twitter/ui/widget/DockLayout;->R0:I

    sub-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2710

    iget v6, p0, Lcom/twitter/ui/widget/DockLayout;->o1:I

    div-int/2addr v4, v6

    :goto_4
    move v6, v4

    goto :goto_5

    .line 52
    :cond_e
    iget v4, p0, Lcom/twitter/ui/widget/DockLayout;->R0:I

    sub-int v6, v4, v9

    mul-int/lit16 v6, v6, 0x2710

    iget v8, p0, Lcom/twitter/ui/widget/DockLayout;->l1:I

    div-int/2addr v6, v8

    sub-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2710

    .line 53
    iget v8, p0, Lcom/twitter/ui/widget/DockLayout;->o1:I

    div-int/2addr v4, v8

    move v12, v6

    move v6, v4

    move v4, v12

    :goto_5
    if-lez v4, :cond_10

    if-eqz v0, :cond_f

    .line 54
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->d1:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->k1:I

    if-lez v0, :cond_f

    sub-int/2addr v0, v4

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->k1:I

    if-nez v0, :cond_f

    .line 56
    invoke-virtual {p0, v3}, Lcom/twitter/ui/widget/DockLayout;->setTopDocked(Z)V

    :cond_f
    if-eqz v7, :cond_12

    .line 57
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->e1:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->n1:I

    if-lez v0, :cond_12

    sub-int/2addr v0, v6

    .line 58
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->n1:I

    if-nez v0, :cond_12

    .line 59
    invoke-virtual {p0, v3}, Lcom/twitter/ui/widget/DockLayout;->setBottomDocked(Z)V

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_11

    .line 60
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->k1:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->k1:I

    if-ne v0, v5, :cond_11

    .line 61
    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/DockLayout;->setTopDocked(Z)V

    :cond_11
    if-eqz v7, :cond_12

    .line 62
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->e1:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->n1:I

    if-ge v0, v5, :cond_12

    sub-int/2addr v0, v6

    .line 63
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->n1:I

    if-ne v0, v5, :cond_12

    .line 64
    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/DockLayout;->setBottomDocked(Z)V

    .line 65
    :cond_12
    :goto_6
    iput v9, p0, Lcom/twitter/ui/widget/DockLayout;->R0:I

    .line 66
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->f()V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    .line 68
    :cond_13
    :goto_7
    iput v9, p0, Lcom/twitter/ui/widget/DockLayout;->R0:I

    const-string v0, "MOVE dispatchTouchEvent - first super.dispatchTouchEvent()"

    .line 69
    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 71
    :cond_14
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->a1:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->U0:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->c1:Z

    if-eqz v0, :cond_1a

    :cond_15
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->V0:I

    if-eq v0, v3, :cond_1a

    .line 72
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->W0:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Lcom/twitter/ui/widget/DockLayout;->I0:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 73
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->W0:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/twitter/ui/widget/DockLayout;->X0:I

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/twitter/ui/widget/DockLayout;->H0:I

    if-le v5, v6, :cond_19

    const/16 v5, 0x64

    if-gez v0, :cond_17

    const-string v0, "UP dispatchTouchEvent - dock()"

    .line 76
    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 78
    :cond_16
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->G0:Lcom/twitter/ui/widget/DockLayout$b;

    iget-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->d1:Z

    xor-int/2addr v6, v3

    iget-boolean v7, p0, Lcom/twitter/ui/widget/DockLayout;->e1:Z

    xor-int/2addr v3, v7

    invoke-virtual {v0, v5, v6, v3}, Lcom/twitter/ui/widget/DockLayout$b;->a(IZZ)V

    goto :goto_8

    :cond_17
    const-string v0, "UP dispatchTouchEvent - undock()"

    .line 79
    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 81
    :cond_18
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->G0:Lcom/twitter/ui/widget/DockLayout$b;

    invoke-virtual {v0, v5, v2, v2}, Lcom/twitter/ui/widget/DockLayout$b;->a(IZZ)V

    goto :goto_8

    :cond_19
    const-string v0, "UP dispatchTouchEvent - settledock()"

    .line 82
    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->e()V

    .line 84
    :cond_1a
    :goto_8
    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->V0:I

    .line 85
    iput v4, p0, Lcom/twitter/ui/widget/DockLayout;->X0:I

    .line 86
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->W0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->W0:Landroid/view/VelocityTracker;

    .line 88
    iput-boolean v2, p0, Lcom/twitter/ui/widget/DockLayout;->a1:Z

    goto :goto_9

    .line 89
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 91
    invoke-virtual {p0, v0, v4}, Lcom/twitter/ui/widget/DockLayout;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v0, "DOWN dispatchTouchEvent - checkHitRect = true"

    .line 92
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 94
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-boolean v3, p0, Lcom/twitter/ui/widget/DockLayout;->a1:Z

    .line 96
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 97
    :cond_1c
    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->S0:I

    .line 98
    iput v4, p0, Lcom/twitter/ui/widget/DockLayout;->T0:I

    .line 99
    iput v4, p0, Lcom/twitter/ui/widget/DockLayout;->R0:I

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->X0:I

    :goto_9
    const-string v0, "endtime: "

    .line 101
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1d
    const-string p1, "entime (!onFilterTouchEventForSecurity()): "

    .line 105
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 107
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final e()V
    .locals 5

    const-string v0, "DockLayout"

    const-string v1, "settleDock()"

    .line 1
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->d1:Z

    const/16 v2, 0x1388

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->k1:I

    if-ge v0, v2, :cond_1

    :cond_3
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->e1:Z

    if-eqz v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 7
    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->n1:I

    if-ge v1, v2, :cond_6

    :cond_5
    const/4 v3, 0x1

    .line 8
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->G0:Lcom/twitter/ui/widget/DockLayout$b;

    const/16 v2, 0xfa

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/ui/widget/DockLayout$b;->a(IZZ)V

    return-void
.end method

.method public final f()V
    .locals 11

    const-string v0, "DockLayout"

    const-string v1, "updateBarPositions()"

    .line 1
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    const-string v3, ");"

    const/4 v4, 0x1

    const/16 v5, 0x2710

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget v7, p0, Lcom/twitter/ui/widget/DockLayout;->j1:I

    iget v8, p0, Lcom/twitter/ui/widget/DockLayout;->k1:I

    iget v9, p0, Lcom/twitter/ui/widget/DockLayout;->l1:I

    .line 5
    invoke-static {v8, v9, v5, v7}, Lq1f;->i(IIII)I

    move-result v7

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v7, v8

    if-eqz v8, :cond_2

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "topBarView.offsetTopAndBottom("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {p0, v1, v8, v7}, Lcom/twitter/ui/widget/DockLayout;->d(Landroid/view/View;II)Lkjl;

    .line 10
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->c()V

    .line 11
    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->k1:I

    if-nez v1, :cond_0

    .line 12
    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->f1:Z

    .line 13
    iput-boolean v4, p0, Lcom/twitter/ui/widget/DockLayout;->g1:Z

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    .line 14
    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->f1:Z

    .line 15
    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->g1:Z

    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v4, p0, Lcom/twitter/ui/widget/DockLayout;->f1:Z

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 17
    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->m1:I

    iget v7, p0, Lcom/twitter/ui/widget/DockLayout;->n1:I

    iget v8, p0, Lcom/twitter/ui/widget/DockLayout;->o1:I

    mul-int v7, v7, v8

    div-int/2addr v7, v5

    sub-int/2addr v1, v7

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v1, v7

    if-eqz v7, :cond_5

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bottomBarView.offsetTopAndBottom("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/ui/widget/DockLayout;->d(Landroid/view/View;II)Lkjl;

    .line 22
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->b()V

    .line 23
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->n1:I

    if-nez v0, :cond_3

    .line 24
    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->h1:Z

    .line 25
    iput-boolean v4, p0, Lcom/twitter/ui/widget/DockLayout;->i1:Z

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    .line 26
    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->h1:Z

    .line 27
    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->i1:Z

    goto :goto_1

    .line 28
    :cond_4
    iput-boolean v4, p0, Lcom/twitter/ui/widget/DockLayout;->h1:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lkjl;

    invoke-direct {v0}, Lkjl;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lkjl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkjl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lkjl;

    invoke-direct {v0, p1}, Lkjl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBottomDockView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    return-object v0
.end method

.method public getBottomPeek()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->L0:I

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getTopDockView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    return-object v0
.end method

.method public getTopPeek()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->K0:I

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->E0:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/DockLayout;->setTopDockView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->F0:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/DockLayout;->setBottomDockView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lkjl;

    .line 4
    iget v0, p5, Lkjl;->a:I

    iget v1, p5, Lkjl;->b:I

    iget v2, p5, Lkjl;->c:I

    iget p5, p5, Lkjl;->d:I

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->G0:Lcom/twitter/ui/widget/DockLayout$b;

    .line 6
    iget p3, p1, Lcom/twitter/ui/widget/DockLayout$b;->E0:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    .line 7
    iput p2, p1, Lcom/twitter/ui/widget/DockLayout$b;->E0:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->c()V

    .line 9
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->b()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v9

    move v5, p1

    move v7, p2

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    invoke-virtual {p0, v9, v1, v1}, Lcom/twitter/ui/widget/DockLayout;->d(Landroid/view/View;II)Lkjl;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    .line 10
    iget-object p2, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->getTopPeek()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->j1:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->getTopPeek()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->l1:I

    .line 13
    iget v2, p0, Lcom/twitter/ui/widget/DockLayout;->j1:I

    iget v3, p0, Lcom/twitter/ui/widget/DockLayout;->k1:I

    mul-int v3, v3, v0

    div-int/lit16 v3, v3, 0x2710

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v1, v3}, Lcom/twitter/ui/widget/DockLayout;->d(Landroid/view/View;II)Lkjl;

    goto :goto_1

    .line 14
    :cond_2
    iput v1, p0, Lcom/twitter/ui/widget/DockLayout;->l1:I

    :goto_1
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->getBottomPeek()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/ui/widget/DockLayout;->m1:I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->getBottomPeek()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/ui/widget/DockLayout;->o1:I

    .line 17
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->m1:I

    iget v2, p0, Lcom/twitter/ui/widget/DockLayout;->n1:I

    mul-int v2, v2, p1

    div-int/lit16 v2, v2, 0x2710

    sub-int/2addr v0, v2

    invoke-virtual {p0, p2, v1, v0}, Lcom/twitter/ui/widget/DockLayout;->d(Landroid/view/View;II)Lkjl;

    goto :goto_2

    .line 18
    :cond_3
    iput v1, p0, Lcom/twitter/ui/widget/DockLayout;->o1:I

    .line 19
    :goto_2
    iget p1, p0, Lcom/twitter/ui/widget/DockLayout;->l1:I

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->o1:I

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->p1:Z

    if-eqz v1, :cond_7

    .line 20
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->M0:I

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    .line 21
    iget p1, p0, Lcom/twitter/ui/widget/DockLayout;->o1:I

    iput p1, p0, Lcom/twitter/ui/widget/DockLayout;->l1:I

    goto :goto_3

    :cond_6
    if-ne v0, p2, :cond_7

    .line 22
    iget p2, p0, Lcom/twitter/ui/widget/DockLayout;->o1:I

    if-nez p2, :cond_7

    .line 23
    iput p1, p0, Lcom/twitter/ui/widget/DockLayout;->o1:I

    :cond_7
    :goto_3
    return-void
.end method

.method public setAutoUnlockEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->c1:Z

    return-void
.end method

.method public setBottomDockView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    .line 2
    instance-of v0, p1, Ljr8;

    if-eqz v0, :cond_0

    check-cast p1, Ljr8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->Z0:Ljr8;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBottomDocked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->e1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->h1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->i1:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->Z0:Ljr8;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljr8;->a()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->Q0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/DockLayout$a;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {v1}, Lcom/twitter/ui/widget/DockLayout$a;->g()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Lcom/twitter/ui/widget/DockLayout$a;->a()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setBottomLocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->b1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->e1:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->e1:Z

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->e()V

    :cond_0
    return-void
.end method

.method public setBottomVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->P0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->b1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->U0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->U0:Z

    .line 3
    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->d1:Z

    .line 4
    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->e1:Z

    .line 5
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTopDockView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    .line 2
    instance-of v0, p1, Ljr8;

    if-eqz v0, :cond_0

    check-cast p1, Ljr8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->Y0:Ljr8;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTopDocked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->d1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->f1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->g1:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->Y0:Ljr8;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljr8;->a()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->Q0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/DockLayout$a;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {v1}, Lcom/twitter/ui/widget/DockLayout$a;->e()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Lcom/twitter/ui/widget/DockLayout$a;->f()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setTopLocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->b1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->d1:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->d1:Z

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    .line 2
    instance-of v0, p1, Ljr8;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljr8;

    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->Y0:Ljr8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->Y0:Ljr8;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTopVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->O0:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->Q0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/DockLayout$a;

    .line 7
    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/DockLayout$a;->d(Z)V

    goto :goto_3

    :cond_3
    return-void
.end method
