.class public final Lb57;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb57$a;
    }
.end annotation


# instance fields
.field public j2:Lb57$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final L(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb57;->j2:Lb57$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v2

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v2

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lb57;->j2:Lb57$a;

    .line 7
    check-cast v0, Lxtp;

    .line 8
    iput-boolean v4, v0, Lxtp;->c:Z

    int-to-double v1, p1

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double v1, v1, v5

    double-to-int v1, v1

    .line 9
    iget-object v2, v0, Lxtp;->b:Lm7c;

    if-eqz v2, :cond_4

    .line 10
    iget-object v5, v2, Lm7c;->a:Lekl;

    .line 11
    iget-object v5, v5, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 12
    iget-object v2, v2, Lm7c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lxtp;->b:Lm7c;

    .line 14
    :cond_4
    invoke-virtual {v0, p0, v1}, Lxtp;->a(Landroidx/recyclerview/widget/RecyclerView;I)Lm7c;

    move-result-object v1

    iput-object v1, v0, Lxtp;->b:Lm7c;

    .line 15
    iget v1, v1, Lm7c;->e:I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_5

    if-ltz v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 18
    iget-object v0, v0, Lxtp;->b:Lm7c;

    .line 19
    iget-object v0, v0, Lm7c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    return v4

    .line 20
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->L(II)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb57;->j2:Lb57$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    check-cast v1, Lxtp;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    iget v4, v1, Lxtp;->d:I

    const/4 v5, 0x2

    if-ne v4, v3, :cond_1

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x3

    if-nez v4, :cond_4

    .line 5
    iget-boolean v7, v1, Lxtp;->c:Z

    if-nez v7, :cond_2

    if-eq v0, v3, :cond_4

    :cond_2
    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-ne v0, v3, :cond_5

    .line 6
    iget-boolean v8, v1, Lxtp;->c:Z

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 7
    iget-object v4, v1, Lxtp;->a:Ltws;

    .line 8
    iput v3, v4, Ltws;->c:I

    .line 9
    iput-boolean v2, v4, Ltws;->d:Z

    .line 10
    :cond_6
    iget-object v4, v1, Lxtp;->a:Ltws;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 12
    iget-boolean v9, v4, Ltws;->d:Z

    if-nez v9, :cond_7

    .line 13
    iput p1, v4, Ltws;->b:F

    .line 14
    iput-boolean v3, v4, Ltws;->d:Z

    .line 15
    :cond_7
    iget v9, v4, Ltws;->b:F

    iget v10, v4, Ltws;->a:F

    sub-float v11, v9, v10

    cmpg-float v11, p1, v11

    if-gez v11, :cond_8

    .line 16
    iput v6, v4, Ltws;->c:I

    goto :goto_4

    :cond_8
    add-float/2addr v10, v9

    cmpl-float v10, p1, v10

    if-lez v10, :cond_9

    .line 17
    iput v5, v4, Ltws;->c:I

    .line 18
    :cond_9
    :goto_4
    iget v10, v4, Ltws;->c:I

    if-ne v10, v6, :cond_a

    cmpg-float v6, p1, v9

    if-gez v6, :cond_a

    .line 19
    iput p1, v4, Ltws;->b:F

    goto :goto_5

    :cond_a
    if-ne v10, v5, :cond_b

    cmpl-float v5, p1, v9

    if-lez v5, :cond_b

    .line 20
    iput p1, v4, Ltws;->b:F

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 21
    iget-object p1, v1, Lxtp;->b:Lm7c;

    if-eqz p1, :cond_c

    .line 22
    iget-object v4, p1, Lm7c;->a:Lekl;

    .line 23
    iget-object v4, v4, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 24
    iget-object p1, p1, Lm7c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, v1, Lxtp;->b:Lm7c;

    :cond_c
    if-eqz v8, :cond_d

    .line 26
    iget-object p1, v1, Lxtp;->a:Ltws;

    .line 27
    iget p1, p1, Ltws;->c:I

    .line 28
    invoke-static {p1}, Lrj;->b(I)I

    move-result p1

    .line 29
    invoke-virtual {v1, p0, p1}, Lxtp;->a(Landroidx/recyclerview/widget/RecyclerView;I)Lm7c;

    move-result-object p1

    iput-object p1, v1, Lxtp;->b:Lm7c;

    .line 30
    iget-object p1, p1, Lm7c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    .line 31
    :cond_d
    iput-boolean v2, v1, Lxtp;->c:Z

    .line 32
    iput v0, v1, Lxtp;->d:I

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_f

    :goto_6
    const/4 v2, 0x1

    :cond_f
    return v2
.end method

.method public setOnScrollTouchListener(Lb57$a;)V
    .locals 0

    iput-object p1, p0, Lb57;->j2:Lb57$a;

    return-void
.end method
