.class public final Lptf;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lptf$o;
    }
.end annotation


# instance fields
.field public final E0:Landroid/graphics/Matrix;

.field public F0:Lhtf;

.field public final G0:Lduf;

.field public H0:F

.field public I0:Z

.field public J0:Z

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lptf$o;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lptf$f;

.field public M0:Lqnc;

.field public N0:Ljava/lang/String;

.field public O0:Lpnc;

.field public P0:Lt0b;

.field public Q0:Z

.field public R0:Lp86;

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lptf;->E0:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lduf;

    invoke-direct {v0}, Lduf;-><init>()V

    iput-object v0, p0, Lptf;->G0:Lduf;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lptf;->H0:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lptf;->I0:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lptf;->J0:Z

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lptf;->K0:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Lptf$f;

    invoke-direct {v3, p0}, Lptf$f;-><init>(Lptf;)V

    iput-object v3, p0, Lptf;->L0:Lptf$f;

    const/16 v4, 0xff

    .line 9
    iput v4, p0, Lptf;->S0:I

    .line 10
    iput-boolean v1, p0, Lptf;->W0:Z

    .line 11
    iput-boolean v2, p0, Lptf;->X0:Z

    .line 12
    invoke-virtual {v0, v3}, Ljj1;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lt7e;Ljava/lang/Object;Leuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7e;",
            "TT;",
            "Leuf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lptf;->R0:Lp86;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lptf$e;-><init>(Lptf;Lt7e;Ljava/lang/Object;Leuf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lt7e;->c:Lt7e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lp86;->e(Ljava/lang/Object;Leuf;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lt7e;->b:Lu7e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p2, p3}, Lu7e;->e(Ljava/lang/Object;Leuf;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lptf;->R0:Lp86;

    new-instance v4, Lt7e;

    new-array v5, v0, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lt7e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0, v1, v4}, Lgj1;->f(Lt7e;ILjava/util/List;Lt7e;)V

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7e;

    .line 11
    iget-object p1, p1, Lt7e;->b:Lu7e;

    .line 12
    invoke-interface {p1, p2, p3}, Lu7e;->e(Ljava/lang/Object;Leuf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0}, Lptf;->invalidateSelf()V

    .line 15
    sget-object p1, Lwtf;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lptf;->g()F

    move-result p1

    invoke-virtual {p0, p1}, Lptf;->u(F)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lp86;

    iget-object v2, v0, Lptf;->F0:Lhtf;

    move-object v4, v2

    .line 2
    sget-object v3, Lade;->a:Lhzd$a;

    .line 3
    iget-object v5, v2, Lhtf;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v15, Lyce;

    move-object v2, v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v6, Lx90;

    move-object v13, v6

    invoke-direct {v6}, Lx90;-><init>()V

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v27, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lyce;-><init>(Ljava/util/List;Lhtf;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lx90;IIIFFIILu90;Lv90;Ljava/util/List;ILk90;Z)V

    .line 8
    iget-object v2, v0, Lptf;->F0:Lhtf;

    .line 9
    iget-object v3, v2, Lhtf;->i:Ljava/util/List;

    move-object/from16 v4, v27

    .line 10
    invoke-direct {v1, v0, v4, v3, v2}, Lp86;-><init>(Lptf;Lyce;Ljava/util/List;Lhtf;)V

    iput-object v1, v0, Lptf;->R0:Lp86;

    .line 11
    iget-boolean v2, v0, Lptf;->U0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lp86;->p(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lptf;->G0:Lduf;

    .line 2
    iget-boolean v1, v0, Lduf;->O0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lduf;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lptf;->F0:Lhtf;

    .line 5
    iput-object v0, p0, Lptf;->R0:Lp86;

    .line 6
    iput-object v0, p0, Lptf;->M0:Lqnc;

    .line 7
    iget-object v1, p0, Lptf;->G0:Lduf;

    .line 8
    iput-object v0, v1, Lduf;->N0:Lhtf;

    const/high16 v0, -0x31000000

    .line 9
    iput v0, v1, Lduf;->L0:F

    const/high16 v0, 0x4f000000

    .line 10
    iput v0, v1, Lduf;->M0:F

    .line 11
    invoke-virtual {p0}, Lptf;->invalidateSelf()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 5
    iget-object v0, v0, Lhtf;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_6

    .line 7
    iget-object v1, p0, Lptf;->R0:Lp86;

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lptf;->F0:Lhtf;

    .line 10
    iget-object v5, v5, Lhtf;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lptf;->F0:Lhtf;

    .line 13
    iget-object v6, v6, Lhtf;->j:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 15
    iget-boolean v6, p0, Lptf;->W0:Z

    if-eqz v6, :cond_5

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_4

    div-float v7, v3, v6

    div-float/2addr v4, v7

    div-float/2addr v5, v7

    goto :goto_1

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v3, v7, v3

    if-lez v3, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float v0, v3, v6

    mul-float v6, v6, v1

    sub-float/2addr v3, v0

    sub-float/2addr v1, v6

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-virtual {p1, v7, v7, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 22
    :cond_5
    iget-object v0, p0, Lptf;->E0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v0, p0, Lptf;->E0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 24
    iget-object v0, p0, Lptf;->R0:Lp86;

    iget-object v1, p0, Lptf;->E0:Landroid/graphics/Matrix;

    iget v3, p0, Lptf;->S0:I

    invoke-virtual {v0, p1, v1, v3}, Lgj1;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_a

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_3

    .line 26
    :cond_6
    iget-object v1, p0, Lptf;->R0:Lp86;

    if-nez v1, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    iget v1, p0, Lptf;->H0:F

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lptf;->F0:Lhtf;

    .line 29
    iget-object v5, v5, Lhtf;->j:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lptf;->F0:Lhtf;

    .line 32
    iget-object v6, v6, Lhtf;->j:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_8

    .line 35
    iget v1, p0, Lptf;->H0:F

    div-float/2addr v1, v4

    goto :goto_2

    :cond_8
    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 37
    iget-object v3, p0, Lptf;->F0:Lhtf;

    .line 38
    iget-object v3, v3, Lhtf;->j:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 40
    iget-object v5, p0, Lptf;->F0:Lhtf;

    .line 41
    iget-object v5, v5, Lhtf;->j:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    mul-float v0, v3, v4

    mul-float v6, v5, v4

    .line 43
    iget v7, p0, Lptf;->H0:F

    mul-float v3, v3, v7

    sub-float/2addr v3, v0

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 44
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {p1, v1, v1, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 46
    :cond_9
    iget-object v0, p0, Lptf;->E0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v0, p0, Lptf;->E0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    iget-object v0, p0, Lptf;->R0:Lp86;

    iget-object v1, p0, Lptf;->E0:Landroid/graphics/Matrix;

    iget v3, p0, Lptf;->S0:I

    invoke-virtual {v0, p1, v1, v3}, Lgj1;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_a

    .line 49
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lptf;->X0:Z

    .line 2
    iget-boolean v0, p0, Lptf;->J0:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lptf;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object p1, Laqf;->a:Lipf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lptf;->d(Landroid/graphics/Canvas;)V

    .line 6
    :goto_0
    invoke-static {}, Lphr;->E()V

    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Lduf;->g()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Lduf;->h()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Lduf;->f()F

    move-result v0

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lptf;->S0:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lhtf;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lptf;->H0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lhtf;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lptf;->H0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lptf;->G0:Lduf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lduf;->O0:Z

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lptf;->X0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lptf;->X0:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lptf;->i()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lptf;->R0:Lp86;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$g;

    invoke-direct {v1, p0}, Lptf$g;-><init>(Lptf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lptf;->I0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lptf;->h()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lptf;->G0:Lduf;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lduf;->O0:Z

    .line 6
    invoke-virtual {v0}, Lduf;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljj1;->c(Z)V

    .line 7
    invoke-virtual {v0}, Lduf;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lduf;->g()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lduf;->h()F

    move-result v1

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lduf;->l(F)V

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lduf;->I0:J

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lduf;->K0:I

    .line 10
    invoke-virtual {v0}, Lduf;->j()V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lptf;->I0:Z

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lptf;->G0:Lduf;

    .line 13
    iget v0, v0, Lduf;->G0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lptf;->f()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lptf;->e()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lptf;->l(I)V

    .line 15
    iget-object v0, p0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Lduf;->e()V

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lptf;->R0:Lp86;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$h;

    invoke-direct {v1, p0}, Lptf$h;-><init>(Lptf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lptf;->I0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lptf;->h()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lptf;->G0:Lduf;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lduf;->O0:Z

    .line 6
    invoke-virtual {v0}, Lduf;->j()V

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lduf;->I0:J

    .line 8
    invoke-virtual {v0}, Lduf;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget v1, v0, Lduf;->J0:F

    .line 10
    invoke-virtual {v0}, Lduf;->h()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lduf;->g()F

    move-result v1

    iput v1, v0, Lduf;->J0:F

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lduf;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget v1, v0, Lduf;->J0:F

    .line 14
    invoke-virtual {v0}, Lduf;->g()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lduf;->h()F

    move-result v1

    iput v1, v0, Lduf;->J0:F

    .line 16
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lptf;->I0:Z

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lptf;->G0:Lduf;

    .line 18
    iget v0, v0, Lduf;->G0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lptf;->f()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lptf;->e()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lptf;->l(I)V

    .line 20
    iget-object v0, p0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Lduf;->e()V

    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$c;

    invoke-direct {v1, p0, p1}, Lptf$c;-><init>(Lptf;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lptf;->G0:Lduf;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lduf;->l(F)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$k;

    invoke-direct {v1, p0, p1}, Lptf$k;-><init>(Lptf;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lptf;->G0:Lduf;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 4
    iget v1, v0, Lduf;->L0:F

    invoke-virtual {v0, v1, p1}, Lduf;->m(FF)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$n;

    invoke-direct {v1, p0, p1}, Lptf$n;-><init>(Lptf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lhtf;->c(Ljava/lang/String;)Lw1g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lw1g;->b:F

    iget v0, v0, Lw1g;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lptf;->m(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 6
    invoke-static {v1, p1, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$l;

    invoke-direct {v1, p0, p1}, Lptf$l;-><init>(Lptf;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lhtf;->k:F

    .line 4
    iget v0, v0, Lhtf;->l:F

    .line 5
    sget-object v2, Lzqg;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Lvoj;->e(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lptf;->m(I)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$b;

    invoke-direct {v1, p0, p1, p2}, Lptf$b;-><init>(Lptf;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lptf;->G0:Lduf;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lduf;->m(FF)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$a;

    invoke-direct {v1, p0, p1}, Lptf$a;-><init>(Lptf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lhtf;->c(Ljava/lang/String;)Lw1g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lw1g;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lw1g;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lptf;->p(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 7
    invoke-static {v1, p1, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$i;

    invoke-direct {v1, p0, p1}, Lptf$i;-><init>(Lptf;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lptf;->G0:Lduf;

    int-to-float p1, p1

    .line 4
    iget v1, v0, Lduf;->M0:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lduf;->m(FF)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$m;

    invoke-direct {v1, p0, p1}, Lptf$m;-><init>(Lptf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lhtf;->c(Ljava/lang/String;)Lw1g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lw1g;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lptf;->r(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 6
    invoke-static {v1, p1, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lptf;->S0:I

    .line 2
    invoke-virtual {p0}, Lptf;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Laqf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lptf;->j()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Lduf;->e()V

    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$j;

    invoke-direct {v1, p0, p1}, Lptf$j;-><init>(Lptf;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lhtf;->k:F

    .line 4
    iget v0, v0, Lhtf;->l:F

    .line 5
    sget-object v2, Lzqg;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Lvoj;->e(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lptf;->r(I)V

    return-void
.end method

.method public final u(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lptf;->F0:Lhtf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptf;->K0:Ljava/util/ArrayList;

    new-instance v1, Lptf$d;

    invoke-direct {v1, p0, p1}, Lptf$d;-><init>(Lptf;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lptf;->G0:Lduf;

    .line 4
    iget v2, v0, Lhtf;->k:F

    .line 5
    iget v0, v0, Lhtf;->l:F

    .line 6
    sget-object v3, Lzqg;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lduf;->l(F)V

    .line 7
    invoke-static {}, Lphr;->E()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
