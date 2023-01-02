.class public abstract Lfy8;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final O0:Lfy8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lfy8;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lol1;

.field public G0:Lnd0;

.field public H0:Landroid/animation/ValueAnimator;

.field public I0:Landroid/animation/ValueAnimator;

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li90;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L0:F

.field public final M0:Landroid/graphics/Paint;

.field public N0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy8$a;

    invoke-direct {v0}, Lfy8$a;-><init>()V

    sput-object v0, Lfy8;->O0:Lfy8$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lol1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfy8;->M0:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lfy8;->E0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lfy8;->F0:Lol1;

    .line 5
    new-instance p1, Lnd0;

    invoke-direct {p1}, Lnd0;-><init>()V

    iput-object p1, p0, Lfy8;->G0:Lnd0;

    const/16 p1, 0xff

    .line 6
    invoke-virtual {p0, p1}, Lfy8;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lfy8;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lfy8;->F0:Lol1;

    .line 2
    iget v1, v0, Lol1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget v0, v0, Lol1;->f:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 4
    :cond_2
    iget v0, p0, Lfy8;->L0:F

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lfy8;->g(ZZZ)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfy8;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfy8;->H0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Li90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy8;->J0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy8;->J0:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lfy8;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfy8;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfy8;->G0:Lnd0;

    iget-object v1, p0, Lfy8;->E0:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd0;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lfy8;->h(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lfy8;->N0:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(ZZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfy8;->H0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lfy8;->O0:Lfy8$a;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lfy8;->H0:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lfy8;->H0:Landroid/animation/ValueAnimator;

    sget-object v4, Lhd0;->b:Lo9a;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lfy8;->H0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Lfy8;->H0:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v4, Ldy8;

    invoke-direct {v4, p0}, Ldy8;-><init>(Lfy8;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lfy8;->I0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lfy8;->O0:Lfy8$a;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lfy8;->I0:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lfy8;->I0:Landroid/animation/ValueAnimator;

    sget-object v1, Lhd0;->b:Lo9a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, p0, Lfy8;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_1
    iput-object v0, p0, Lfy8;->I0:Landroid/animation/ValueAnimator;

    .line 18
    new-instance v1, Ley8;

    invoke-direct {v1, p0}, Ley8;-><init>(Lfy8;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 20
    iget-object v0, p0, Lfy8;->H0:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lfy8;->I0:Landroid/animation/ValueAnimator;

    :goto_2
    const/4 v2, 0x1

    if-nez p3, :cond_a

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_8
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    .line 23
    iget-boolean p3, p0, Lfy8;->K0:Z

    .line 24
    iput-boolean v2, p0, Lfy8;->K0:Z

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_9

    .line 25
    aget-object v3, p2, v0

    .line 26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :cond_9
    iput-boolean p3, p0, Lfy8;->K0:Z

    .line 28
    :goto_4
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_a
    if-eqz p3, :cond_b

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_b

    return v1

    :cond_b
    if-eqz p1, :cond_d

    .line 30
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    const/4 p3, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 p3, 0x1

    :goto_6
    if-eqz p1, :cond_e

    .line 31
    iget-object p1, p0, Lfy8;->F0:Lol1;

    .line 32
    iget p1, p1, Lol1;->e:I

    if-eqz p1, :cond_f

    goto :goto_7

    .line 33
    :cond_e
    iget-object p1, p0, Lfy8;->F0:Lol1;

    .line 34
    iget p1, p1, Lol1;->f:I

    if-eqz p1, :cond_f

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_11

    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    .line 35
    iget-boolean p2, p0, Lfy8;->K0:Z

    .line 36
    iput-boolean v2, p0, Lfy8;->K0:Z

    :goto_9
    if-ge v1, v2, :cond_10

    .line 37
    aget-object v0, p1, v1

    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 39
    :cond_10
    iput-boolean p2, p0, Lfy8;->K0:Z

    return p3

    :cond_11
    if-nez p2, :cond_13

    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_a

    .line 41
    :cond_12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_b

    .line 42
    :cond_13
    :goto_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_b
    return p3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i(Li90;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfy8;->J0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfy8;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lfy8;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfy8;->J0:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lfy8;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfy8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfy8;->N0:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy8;->M0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfy8;->g(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lfy8;->h(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lfy8;->h(ZZZ)Z

    return-void
.end method
