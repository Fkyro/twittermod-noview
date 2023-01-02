.class public final Lcom/twitter/common/ui/isTalkingView/IsTalkingView;
.super Landroid/view/View;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twitter/common/ui/isTalkingView/IsTalkingView;",
        "Landroid/view/View;",
        "",
        "Landroid/graphics/RectF;",
        "positions",
        "Lzvu;",
        "setBarPositionWidths",
        "Companion",
        "a",
        "subsystem.tfa.rooms.ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;

.field public static final S0:F

.field public static final T0:F


# instance fields
.field public E0:Landroid/graphics/Paint;

.field public final F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:F

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public J0:Landroid/animation/ValueAnimator;

.field public final K0:I

.field public L0:I

.field public final M0:F

.field public final N0:F

.field public final O0:J

.field public final P0:Landroid/view/animation/AccelerateInterpolator;

.field public Q0:Z

.field public R0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;

    invoke-direct {v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;-><init>()V

    sput-object v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->Companion:Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 2
    sput v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->S0:F

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    .line 4
    sput v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->T0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    const/4 p3, 0x4

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v3, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->P0:Landroid/view/animation/AccelerateInterpolator;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->Q0:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    sget-object v4, Lh47;->H0:[I

    .line 7
    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 8
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->K0:I

    const v5, -0xffff01

    .line 9
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->L0:I

    .line 10
    sget v5, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->S0:F

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->M0:F

    .line 11
    sget v5, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->T0:F

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->N0:F

    const/16 v5, 0x12c

    .line 12
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->O0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p1, v4

    mul-float p3, p3, p1

    add-int/lit8 p1, v4, -0x1

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->H0:F

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v4, :cond_1

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->F0:Ljava/util/ArrayList;

    .line 16
    iget p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->K0:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->G0:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    iget p3, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->L0:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iput-object p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->E0:Landroid/graphics/Paint;

    .line 21
    iget-object p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->F0:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->setBarPositionWidths(Ljava/util/List;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->setBarPositionWidths(Ljava/util/List;)V

    .line 23
    iget p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->K0:I

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p3, :cond_4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p1, :cond_3

    .line 26
    sget-object v7, Lgbl;->E0:Lgbl$a;

    .line 27
    sget-object v7, Lgbl;->F0:Lgbl;

    .line 28
    invoke-virtual {v7}, Lgbl;->a()F

    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 32
    :cond_4
    iput-object p2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->I0:Ljava/util/ArrayList;

    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-array p1, v0, [F

    const/4 p2, 0x0

    aput p2, p1, v2

    .line 34
    iget-object p2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    aput p2, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 35
    iget-wide p2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->O0:J

    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v3, v0

    mul-long p2, p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance p2, Lskd;

    invoke-direct {p2, p0, v2}, Lskd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, -0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iput-object p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    return-void

    :catchall_0
    move-exception p2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final setBarPositionWidths(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 3
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->M0:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 5
    iget v1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->N0:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->R0:Z

    .line 2
    invoke-virtual {p0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->R0:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->Q0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lgii;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->L0:I

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    iget v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->L0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iput-object p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->E0:Landroid/graphics/Paint;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget-object v0, Lcun;->a:Lcun;

    invoke-virtual {v0}, Lcun;->M()Z

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->F0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 5
    iget-object v3, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->E0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->K0:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_5

    .line 8
    iget-object v2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->G0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v3, Landroid/graphics/RectF;

    .line 10
    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const v6, 0x3f28f5c3    # 0.66f

    goto :goto_2

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    :goto_2
    iget-boolean v9, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->R0:Z

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v0

    iget v11, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->M0:F

    sub-float/2addr v10, v11

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v7

    sub-float/2addr v10, v6

    int-to-float v11, v0

    mul-float v10, v10, v11

    :goto_3
    int-to-float v11, v5

    div-float/2addr v10, v11

    add-float/2addr v10, v9

    .line 14
    iget-boolean v9, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->R0:Z

    if-eqz v9, :cond_3

    .line 15
    iget v6, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->M0:F

    goto :goto_4

    :cond_3
    int-to-float v9, v0

    mul-float v6, v6, v9

    :goto_4
    add-float/2addr v6, v10

    .line 16
    iput v10, v3, Landroid/graphics/RectF;->top:F

    .line 17
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    move v6, v8

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lkg1;->X()V

    throw v4

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->G0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v8, Landroid/graphics/RectF;

    .line 21
    iget-object v10, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 22
    iget-boolean v10, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->R0:Z

    if-eqz v10, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v0

    iget v12, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->M0:F

    sub-float/2addr v11, v12

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v7

    sub-float/2addr v11, v3

    int-to-float v12, v0

    mul-float v11, v11, v12

    :goto_6
    int-to-float v12, v5

    div-float/2addr v11, v12

    add-float/2addr v11, v10

    .line 25
    iget-boolean v10, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->R0:Z

    if-eqz v10, :cond_7

    .line 26
    iget v3, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->M0:F

    goto :goto_7

    :cond_7
    int-to-float v10, v0

    mul-float v3, v3, v10

    :goto_7
    add-float/2addr v3, v11

    .line 27
    iput v11, v8, Landroid/graphics/RectF;->top:F

    .line 28
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    move v3, v9

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {}, Lkg1;->X()V

    throw v4

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->G0:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 32
    iget-object v3, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->E0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->H0:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
