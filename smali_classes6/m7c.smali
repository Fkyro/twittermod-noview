.class public final Lm7c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final a:Lekl;

.field public final b:Lu2d;

.field public final c:Landroid/animation/TimeAnimator;

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Lkdo;Lheo;Landroid/animation/TimeAnimator;Lekl;F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lm7c;->a:Lekl;

    .line 3
    invoke-virtual {p4}, Lekl;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    .line 4
    invoke-virtual {p4}, Lekl;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lm7c;->d:I

    .line 5
    iput-object p3, p0, Lm7c;->c:Landroid/animation/TimeAnimator;

    .line 6
    invoke-virtual {p3, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 7
    iget-object p3, p1, Lkdo;->a:La1j;

    invoke-virtual {p3}, La1j;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p1, Lkdo;->a:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_8

    .line 9
    :cond_0
    iget p1, p1, Lkdo;->b:F

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object v1, p2, Lheo;->a:Lekl;

    .line 11
    invoke-virtual {v1}, Lekl;->f()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p2, Lheo;->a:Lekl;

    invoke-virtual {p3}, Lekl;->f()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, p3

    goto :goto_1

    :cond_2
    move v1, p1

    .line 14
    :goto_1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v5, p3, v2

    if-gez v5, :cond_3

    .line 16
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Friction cannot zero or negative or the inertial system will not converge."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    iget-object v5, p2, Lheo;->a:Lekl;

    .line 18
    invoke-virtual {v5}, Lekl;->e()I

    move-result v6

    if-nez v6, :cond_4

    .line 19
    invoke-virtual {v5}, Lekl;->b()I

    move-result v5

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v5}, Lekl;->b()I

    move-result v5

    neg-int v5, v5

    :goto_2
    div-float/2addr v1, p3

    add-float/2addr v1, v2

    int-to-float p3, v5

    div-float/2addr v1, p3

    .line 21
    iget-object v5, p2, Lheo;->a:Lekl;

    invoke-virtual {v5}, Lekl;->c()I

    move-result v5

    .line 22
    iget-object v6, p2, Lheo;->a:Lekl;

    invoke-virtual {v6}, Lekl;->d()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, p3

    int-to-float p3, v5

    sub-float v6, p3, v6

    add-float/2addr v6, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    add-int/lit8 v1, v5, 0x1

    int-to-float v1, v1

    sub-float v1, v6, v1

    const/high16 v7, -0x41000000    # -0.5f

    cmpl-float v7, v1, v7

    if-lez v7, :cond_5

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 24
    :goto_3
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v7, v7, v2

    if-ltz v7, :cond_6

    sub-float p3, v6, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v7

    if-gez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    if-nez v1, :cond_8

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    const/4 p3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p3, 0x1

    .line 26
    :goto_6
    iget-object p2, p2, Lheo;->a:Lekl;

    .line 27
    invoke-virtual {p2}, Lekl;->e()I

    move-result p2

    if-nez p2, :cond_9

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    goto :goto_7

    :cond_9
    cmpg-float p1, p1, v2

    if-gez p1, :cond_a

    :goto_7
    const/4 v3, 0x1

    :cond_a
    if-eqz p3, :cond_c

    if-eqz v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    move p1, v5

    goto :goto_8

    .line 28
    :cond_c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 29
    :goto_8
    iput p1, p0, Lm7c;->e:I

    .line 30
    invoke-virtual {p4}, Lekl;->c()I

    move-result p2

    .line 31
    invoke-virtual {p4}, Lekl;->d()I

    move-result p3

    .line 32
    invoke-virtual {p4}, Lekl;->e()I

    move-result v1

    if-nez v1, :cond_d

    .line 33
    invoke-virtual {p4}, Lekl;->b()I

    move-result p4

    goto :goto_9

    .line 34
    :cond_d
    invoke-virtual {p4}, Lekl;->b()I

    move-result p4

    neg-int p4, p4

    :goto_9
    sub-int/2addr p1, p2

    mul-int p1, p1, p4

    add-int/2addr p1, p3

    int-to-float p2, p1

    mul-float p3, p5, p2

    if-eqz p1, :cond_e

    .line 35
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p4, v0

    cmpg-float p1, p1, p4

    if-gez p1, :cond_e

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float p3, p1, p4

    div-float p5, p3, p2

    .line 37
    :cond_e
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 38
    new-instance p3, Lu2d;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p3, p1, p2}, Lu2d;-><init>(FF)V

    .line 39
    iput-object p3, p0, Lm7c;->b:Lu2d;

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lm7c;->b:Lu2d;

    long-to-float p2, p2

    .line 2
    iget p3, p1, Lu2d;->c:F

    float-to-double p3, p3

    iget p5, p1, Lu2d;->b:F

    iget p1, p1, Lu2d;->a:F

    div-float/2addr p5, p1

    float-to-double v0, p5

    neg-float p1, p1

    mul-float p1, p1, p2

    const p5, 0x3a83126f    # 0.001f

    mul-float p1, p1, p5

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    mul-double v4, v4, v0

    add-double/2addr v4, p3

    double-to-float p1, v4

    .line 3
    iget p3, p0, Lm7c;->f:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-int p3, p1

    .line 4
    iget-object p4, p0, Lm7c;->a:Lekl;

    .line 5
    iget-object p4, p4, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 6
    iget-object p3, p0, Lm7c;->b:Lu2d;

    .line 7
    iget p4, p3, Lu2d;->b:F

    float-to-double v1, p4

    iget p3, p3, Lu2d;->a:F

    neg-float p3, p3

    mul-float p3, p3, p2

    mul-float p3, p3, p5

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p2, p2, v1

    double-to-float p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lm7c;->d:I

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    .line 9
    iget-object p2, p0, Lm7c;->a:Lekl;

    .line 10
    iget-object p2, p2, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 11
    :cond_0
    iget p2, p0, Lm7c;->f:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget-object p3, p0, Lm7c;->b:Lu2d;

    .line 12
    iget p4, p3, Lu2d;->c:F

    iget p5, p3, Lu2d;->b:F

    iget p3, p3, Lu2d;->a:F

    div-float/2addr p5, p3

    add-float/2addr p5, p4

    sub-float/2addr p2, p5

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    .line 14
    iget-object p2, p0, Lm7c;->a:Lekl;

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p3

    float-to-int p3, p3

    .line 15
    iget-object p2, p2, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 16
    iget-object p2, p0, Lm7c;->a:Lekl;

    .line 17
    iget-object p2, p2, Lekl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 18
    iget-object p2, p0, Lm7c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_1
    iget p2, p0, Lm7c;->f:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lm7c;->f:I

    return-void
.end method
