.class public final Ls3g;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3g$d;,
        Ls3g$b;,
        Ls3g$c;
    }
.end annotation


# static fields
.field public static final Q0:Landroid/view/animation/LinearInterpolator;

.field public static final R0:Ls3g$b;

.field public static final S0:Ls3g$d;

.field public static final T0:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final U0:[I


# instance fields
.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ls3g$c;

.field public final G0:Ls3g$a;

.field public H0:F

.field public final I0:Landroid/content/res/Resources;

.field public final J0:Landroid/view/View;

.field public K0:Lv3g;

.field public L0:F

.field public M0:D

.field public N0:D

.field public O0:Lt3g;

.field public P0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ls3g;->Q0:Landroid/view/animation/LinearInterpolator;

    .line 2
    new-instance v0, Ls3g$b;

    invoke-direct {v0}, Ls3g$b;-><init>()V

    sput-object v0, Ls3g;->R0:Ls3g$b;

    .line 3
    new-instance v0, Ls3g$d;

    invoke-direct {v0}, Ls3g$d;-><init>()V

    sput-object v0, Ls3g;->S0:Ls3g$d;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Ls3g;->T0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 5
    sput-object v0, Ls3g;->U0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3g;->E0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ls3g$a;

    invoke-direct {v0, p0}, Ls3g$a;-><init>(Ls3g;)V

    iput-object v0, p0, Ls3g;->G0:Ls3g$a;

    .line 4
    iput-object p2, p0, Ls3g;->J0:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ls3g;->I0:Landroid/content/res/Resources;

    .line 6
    new-instance p1, Ls3g$c;

    invoke-direct {p1, v0}, Ls3g$c;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Ls3g;->F0:Ls3g$c;

    .line 7
    sget-object p2, Ls3g;->U0:[I

    .line 8
    iput-object p2, p1, Ls3g$c;->j:[I

    const/4 p2, 0x0

    .line 9
    iput p2, p1, Ls3g$c;->k:I

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Ls3g;->c(I)V

    .line 11
    new-instance v0, Lt3g;

    invoke-direct {v0, p1}, Lt3g;-><init>(Ls3g$c;)V

    .line 12
    sget-object v1, Ls3g;->T0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x29a

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    new-instance v1, Lu3g;

    invoke-direct {v1, p0, p1}, Lu3g;-><init>(Ls3g;Ls3g$c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    new-instance v1, Lv3g;

    invoke-direct {v1, p0, p1}, Lv3g;-><init>(Ls3g;Ls3g$c;)V

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 18
    sget-object p2, Ls3g;->Q0:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x535

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    new-instance p2, Lw3g;

    invoke-direct {p2, p0, p1}, Lw3g;-><init>(Ls3g;Ls3g$c;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    iput-object v0, p0, Ls3g;->O0:Lt3g;

    .line 22
    iput-object v1, p0, Ls3g;->K0:Lv3g;

    return-void
.end method


# virtual methods
.method public final varargs a([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3g;->F0:Ls3g$c;

    .line 2
    iput-object p1, v0, Ls3g$c;->j:[I

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Ls3g$c;->k:I

    return-void
.end method

.method public final b(DDDDFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3g;->F0:Ls3g$c;

    .line 2
    iget-object v1, p0, Ls3g;->I0:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double p1, p1, v2

    .line 4
    iput-wide p1, p0, Ls3g;->M0:D

    mul-double p3, p3, v2

    .line 5
    iput-wide p3, p0, Ls3g;->N0:D

    double-to-float p1, p7

    mul-float p1, p1, v1

    .line 6
    iput p1, v0, Ls3g$c;->h:F

    .line 7
    iget-object p2, v0, Ls3g$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {v0}, Ls3g$c;->a()V

    mul-double p5, p5, v2

    .line 9
    iput-wide p5, v0, Ls3g$c;->r:D

    const/4 p1, 0x0

    .line 10
    iput p1, v0, Ls3g$c;->k:I

    mul-float p9, p9, v1

    mul-float p10, p10, v1

    float-to-int p1, p9

    .line 11
    iput p1, v0, Ls3g$c;->s:I

    float-to-int p1, p10

    .line 12
    iput p1, v0, Ls3g$c;->t:I

    .line 13
    iget-wide p1, p0, Ls3g;->M0:D

    double-to-int p1, p1

    iget-wide p2, p0, Ls3g;->N0:D

    double-to-int p2, p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 15
    iget-wide p2, v0, Ls3g$c;->r:D

    const/high16 p4, 0x40000000    # 2.0f

    const-wide/16 p5, 0x0

    cmpg-double p7, p2, p5

    if-lez p7, :cond_1

    const/4 p5, 0x0

    cmpg-float p5, p1, p5

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p4

    float-to-double p4, p1

    sub-double/2addr p4, p2

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget p1, v0, Ls3g$c;->h:F

    div-float/2addr p1, p4

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    :goto_1
    double-to-float p1, p4

    .line 17
    iput p1, v0, Ls3g$c;->i:F

    return-void
.end method

.method public final c(I)V
    .locals 24

    move/from16 v0, p1

    if-nez v0, :cond_0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {v0 .. v10}, Ls3g;->b(DDDDFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    const-wide/high16 v7, 0x4019000000000000L    # 6.25

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x40800000    # 4.0f

    move-object/from16 v2, p0

    .line 2
    invoke-virtual/range {v2 .. v12}, Ls3g;->b(DDDDFF)V

    goto :goto_0

    :cond_1
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    const-wide v18, 0x4021800000000000L    # 8.75

    const-wide/high16 v20, 0x4004000000000000L    # 2.5

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, 0x40a00000    # 5.0f

    move-object/from16 v13, p0

    .line 3
    invoke-virtual/range {v13 .. v23}, Ls3g;->b(DDDDFF)V

    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Ls3g;->H0:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v2, p0, Ls3g;->F0:Ls3g$c;

    .line 5
    iget-object v4, v2, Ls3g$c;->a:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget v3, v2, Ls3g$c;->i:F

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    iget v3, v2, Ls3g$c;->e:F

    iget v5, v2, Ls3g$c;->g:F

    add-float/2addr v3, v5

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v9, v3, v6

    .line 9
    iget v3, v2, Ls3g$c;->f:F

    add-float/2addr v3, v5

    mul-float v3, v3, v6

    sub-float v10, v3, v9

    .line 10
    iget-object v3, v2, Ls3g$c;->b:Landroid/graphics/Paint;

    iget-object v5, v2, Ls3g$c;->j:[I

    iget v6, v2, Ls3g$c;->k:I

    aget v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v8, v2, Ls3g$c;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    iget-boolean v3, v2, Ls3g$c;->o:Z

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v2, Ls3g$c;->p:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Ls3g$c;->p:Landroid/graphics/Path;

    .line 15
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    :goto_0
    iget v3, v2, Ls3g$c;->i:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v2, Ls3g$c;->q:F

    mul-float v3, v3, v4

    .line 18
    iget-wide v4, v2, Ls3g$c;->r:D

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v11, v4

    double-to-float v4, v11

    .line 19
    iget-wide v11, v2, Ls3g$c;->r:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    double-to-float v5, v5

    .line 20
    iget-object v6, v2, Ls3g$c;->p:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v6, v2, Ls3g$c;->p:Landroid/graphics/Path;

    iget v8, v2, Ls3g$c;->s:I

    int-to-float v8, v8

    iget v11, v2, Ls3g$c;->q:F

    mul-float v8, v8, v11

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v6, v2, Ls3g$c;->p:Landroid/graphics/Path;

    iget v7, v2, Ls3g$c;->s:I

    int-to-float v7, v7

    iget v8, v2, Ls3g$c;->q:F

    mul-float v7, v7, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    iget v11, v2, Ls3g$c;->t:I

    int-to-float v11, v11

    mul-float v11, v11, v8

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v6, v2, Ls3g$c;->p:Landroid/graphics/Path;

    sub-float/2addr v4, v3

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 24
    iget-object v3, v2, Ls3g$c;->p:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v3, v2, Ls3g$c;->c:Landroid/graphics/Paint;

    iget-object v4, v2, Ls3g$c;->j:[I

    iget v5, v2, Ls3g$c;->k:I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v10

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v9, v3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 28
    invoke-virtual {p1, v9, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    iget-object v3, v2, Ls3g$c;->p:Landroid/graphics/Path;

    iget-object v4, v2, Ls3g$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    :cond_1
    iget v3, v2, Ls3g$c;->u:I

    const/16 v4, 0xff

    if-ge v3, v4, :cond_2

    .line 31
    iget-object v3, v2, Ls3g$c;->v:Landroid/graphics/Paint;

    iget v5, v2, Ls3g$c;->w:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v3, v2, Ls3g$c;->v:Landroid/graphics/Paint;

    iget v5, v2, Ls3g$c;->u:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, v2, Ls3g$c;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3g;->F0:Ls3g$c;

    .line 2
    iget v0, v0, Ls3g$c;->u:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-wide v0, p0, Ls3g;->N0:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-wide v0, p0, Ls3g;->M0:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls3g;->E0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3g;->F0:Ls3g$c;

    .line 2
    iput p1, v0, Ls3g$c;->u:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3g;->F0:Ls3g$c;

    .line 2
    iget-object v1, v0, Ls3g$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {v0}, Ls3g$c;->a()V

    return-void
.end method

.method public final start()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls3g;->P0:Z

    .line 2
    iget-object v0, p0, Ls3g;->K0:Lv3g;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object v0, p0, Ls3g;->F0:Ls3g$c;

    invoke-virtual {v0}, Ls3g$c;->d()V

    .line 4
    iget-object v0, p0, Ls3g;->F0:Ls3g$c;

    .line 5
    iget v1, v0, Ls3g$c;->f:F

    .line 6
    iget v2, v0, Ls3g$c;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Ls3g;->J0:Landroid/view/View;

    iget-object v1, p0, Ls3g;->O0:Lt3g;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Ls3g$c;->k:I

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Ls3g$c;->l:F

    .line 10
    iput v1, v0, Ls3g$c;->m:F

    .line 11
    iput v1, v0, Ls3g$c;->n:F

    .line 12
    invoke-virtual {v0, v1}, Ls3g$c;->c(F)V

    .line 13
    iput v1, v0, Ls3g$c;->f:F

    .line 14
    invoke-virtual {v0}, Ls3g$c;->a()V

    .line 15
    invoke-virtual {v0, v1}, Ls3g$c;->b(F)V

    .line 16
    iget-object v0, p0, Ls3g;->J0:Landroid/view/View;

    iget-object v1, p0, Ls3g;->K0:Lv3g;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls3g;->P0:Z

    .line 2
    iget-object v1, p0, Ls3g;->J0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ls3g;->H0:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    iget-object v2, p0, Ls3g;->F0:Ls3g$c;

    .line 6
    iget-boolean v3, v2, Ls3g$c;->o:Z

    if-eqz v3, :cond_0

    .line 7
    iput-boolean v0, v2, Ls3g$c;->o:Z

    .line 8
    invoke-virtual {v2}, Ls3g$c;->a()V

    .line 9
    :cond_0
    iget-object v2, p0, Ls3g;->F0:Ls3g$c;

    .line 10
    iput v0, v2, Ls3g$c;->k:I

    .line 11
    iput v1, v2, Ls3g$c;->l:F

    .line 12
    iput v1, v2, Ls3g$c;->m:F

    .line 13
    iput v1, v2, Ls3g$c;->n:F

    .line 14
    invoke-virtual {v2, v1}, Ls3g$c;->c(F)V

    .line 15
    iput v1, v2, Ls3g$c;->f:F

    .line 16
    invoke-virtual {v2}, Ls3g$c;->a()V

    .line 17
    invoke-virtual {v2, v1}, Ls3g$c;->b(F)V

    return-void
.end method
