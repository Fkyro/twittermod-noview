.class public La4g;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Lycs;
.implements Lz1p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4g$b;
    }
.end annotation


# static fields
.field public static final b1:Ljava/lang/String;

.field public static final c1:Landroid/graphics/Paint;


# instance fields
.field public E0:La4g$b;

.field public final F0:[Lr1p$g;

.field public final G0:[Lr1p$g;

.field public final H0:Ljava/util/BitSet;

.field public I0:Z

.field public final J0:Landroid/graphics/Matrix;

.field public final K0:Landroid/graphics/Path;

.field public final L0:Landroid/graphics/Path;

.field public final M0:Landroid/graphics/RectF;

.field public final N0:Landroid/graphics/RectF;

.field public final O0:Landroid/graphics/Region;

.field public final P0:Landroid/graphics/Region;

.field public Q0:Lg1p;

.field public final R0:Landroid/graphics/Paint;

.field public final S0:Landroid/graphics/Paint;

.field public final T0:Lc1p;

.field public final U0:La4g$a;

.field public final V0:Lh1p;

.field public W0:Landroid/graphics/PorterDuffColorFilter;

.field public X0:Landroid/graphics/PorterDuffColorFilter;

.field public Y0:I

.field public final Z0:Landroid/graphics/RectF;

.field public a1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, La4g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4g;->b1:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, La4g;->c1:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lg1p;

    invoke-direct {v0}, Lg1p;-><init>()V

    invoke-direct {p0, v0}, La4g;-><init>(Lg1p;)V

    return-void
.end method

.method public constructor <init>(La4g$b;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lr1p$g;

    .line 5
    iput-object v1, p0, La4g;->F0:[Lr1p$g;

    new-array v0, v0, [Lr1p$g;

    .line 6
    iput-object v0, p0, La4g;->G0:[Lr1p$g;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La4g;->H0:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La4g;->J0:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La4g;->K0:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La4g;->L0:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La4g;->M0:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La4g;->N0:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, La4g;->O0:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, La4g;->P0:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La4g;->R0:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, La4g;->S0:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lc1p;

    invoke-direct {v3}, Lc1p;-><init>()V

    iput-object v3, p0, La4g;->T0:Lc1p;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lh1p$a;->a:Lh1p;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lh1p;

    invoke-direct {v3}, Lh1p;-><init>()V

    :goto_0
    iput-object v3, p0, La4g;->V0:Lh1p;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, La4g;->Z0:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, La4g;->a1:Z

    .line 23
    iput-object p1, p0, La4g;->E0:La4g$b;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, La4g;->A()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La4g;->z([I)Z

    .line 28
    new-instance p1, La4g$a;

    invoke-direct {p1, p0}, La4g$a;-><init>(La4g;)V

    iput-object p1, p0, La4g;->U0:La4g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lg1p;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg1p$a;

    move-result-object p1

    invoke-virtual {p1}, Lg1p$a;->a()Lg1p;

    move-result-object p1

    invoke-direct {p0, p1}, La4g;-><init>(Lg1p;)V

    return-void
.end method

.method public constructor <init>(Lg1p;)V
    .locals 1

    .line 3
    new-instance v0, La4g$b;

    invoke-direct {v0, p1}, La4g$b;-><init>(Lg1p;)V

    invoke-direct {p0, v0}, La4g;-><init>(La4g$b;)V

    return-void
.end method

.method public static e(Landroid/content/Context;F)La4g;
    .locals 2

    .line 1
    const-class v0, La4g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040199

    .line 3
    invoke-static {p0, v1, v0}, Lb3g;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, La4g;

    invoke-direct {v1}, La4g;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, La4g;->n(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, La4g;->p(F)V

    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    iget-object v0, p0, La4g;->W0:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, La4g;->X0:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, La4g;->E0:La4g$b;

    iget-object v3, v2, La4g$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, La4g$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, La4g;->R0:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, La4g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, La4g;->W0:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, La4g;->E0:La4g$b;

    iget-object v3, v2, La4g$b;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, La4g$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, La4g;->S0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, La4g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, La4g;->X0:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, La4g;->E0:La4g$b;

    iget-boolean v3, v2, La4g$b;->t:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, La4g;->T0:Lc1p;

    iget-object v2, v2, La4g$b;->f:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lc1p;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, La4g;->W0:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v0, v2}, Liji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, La4g;->X0:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-static {v1, v0}, Liji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v1, v0, La4g$b;->n:F

    .line 2
    iget v2, v0, La4g$b;->o:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, La4g$b;->q:I

    .line 4
    iget-object v0, p0, La4g;->E0:La4g$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, La4g$b;->r:I

    .line 5
    invoke-virtual {p0}, La4g;->A()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, La4g;->V0:Lh1p;

    iget-object v1, p0, La4g;->E0:La4g$b;

    iget-object v2, v1, La4g$b;->a:Lg1p;

    iget v3, v1, La4g$b;->j:F

    iget-object v4, p0, La4g;->U0:La4g$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lh1p;->a(Lg1p;FLandroid/graphics/RectF;Lh1p$b;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v0, v0, La4g$b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La4g;->J0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, La4g;->J0:Landroid/graphics/Matrix;

    iget-object v1, p0, La4g;->E0:La4g$b;

    iget v1, v1, La4g$b;->i:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, La4g;->J0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, La4g;->Z0:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, La4g;->d(I)I

    move-result p1

    .line 3
    :cond_1
    iput p1, p0, La4g;->Y0:I

    .line 4
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, La4g;->d(I)I

    move-result p2

    .line 7
    iput p2, p0, La4g;->Y0:I

    if-eq p2, p1, :cond_3

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v1, v0, La4g$b;->n:F

    .line 2
    iget v2, v0, La4g$b;->o:F

    add-float/2addr v1, v2

    .line 3
    iget v2, v0, La4g$b;->m:F

    add-float/2addr v1, v2

    .line 4
    iget-object v0, v0, La4g$b;->b:Lpg9;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, v1}, Lpg9;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, La4g;->R0:Landroid/graphics/Paint;

    iget-object v1, p0, La4g;->W0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, La4g;->R0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, La4g;->R0:Landroid/graphics/Paint;

    iget-object v2, p0, La4g;->E0:La4g$b;

    iget v2, v2, La4g$b;->l:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, La4g;->S0:Landroid/graphics/Paint;

    iget-object v2, p0, La4g;->X0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, La4g;->S0:Landroid/graphics/Paint;

    iget-object v2, p0, La4g;->E0:La4g$b;

    iget v2, v2, La4g$b;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, La4g;->S0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, La4g;->S0:Landroid/graphics/Paint;

    iget-object v3, p0, La4g;->E0:La4g$b;

    iget v3, v3, La4g$b;->l:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, La4g;->I0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0}, La4g;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, La4g;->S0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    neg-float v2, v2

    .line 11
    iget-object v4, p0, La4g;->E0:La4g$b;

    iget-object v4, v4, La4g$b;->a:Lg1p;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Lg1p$a;

    invoke-direct {v5, v4}, Lg1p$a;-><init>(Lg1p;)V

    .line 14
    iget-object v6, v4, Lg1p;->e:Lxr6;

    .line 15
    instance-of v7, v6, Ltol;

    if-eqz v7, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v7, Lwt;

    invoke-direct {v7, v2, v6}, Lwt;-><init>(FLxr6;)V

    move-object v6, v7

    .line 17
    :goto_1
    iput-object v6, v5, Lg1p$a;->e:Lxr6;

    .line 18
    iget-object v6, v4, Lg1p;->f:Lxr6;

    .line 19
    instance-of v7, v6, Ltol;

    if-eqz v7, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    new-instance v7, Lwt;

    invoke-direct {v7, v2, v6}, Lwt;-><init>(FLxr6;)V

    move-object v6, v7

    .line 21
    :goto_2
    iput-object v6, v5, Lg1p$a;->f:Lxr6;

    .line 22
    iget-object v6, v4, Lg1p;->h:Lxr6;

    .line 23
    instance-of v7, v6, Ltol;

    if-eqz v7, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    new-instance v7, Lwt;

    invoke-direct {v7, v2, v6}, Lwt;-><init>(FLxr6;)V

    move-object v6, v7

    .line 25
    :goto_3
    iput-object v6, v5, Lg1p$a;->h:Lxr6;

    .line 26
    iget-object v4, v4, Lg1p;->g:Lxr6;

    .line 27
    instance-of v6, v4, Ltol;

    if-eqz v6, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    new-instance v6, Lwt;

    invoke-direct {v6, v2, v4}, Lwt;-><init>(FLxr6;)V

    move-object v4, v6

    .line 29
    :goto_4
    iput-object v4, v5, Lg1p$a;->g:Lxr6;

    .line 30
    invoke-virtual {v5}, Lg1p$a;->a()Lg1p;

    move-result-object v2

    .line 31
    iput-object v2, p0, La4g;->Q0:Lg1p;

    .line 32
    iget-object v4, p0, La4g;->V0:Lh1p;

    iget-object v5, p0, La4g;->E0:La4g$b;

    iget v5, v5, La4g$b;->j:F

    .line 33
    invoke-virtual {p0}, La4g;->j()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, La4g;->L0:Landroid/graphics/Path;

    .line 34
    invoke-virtual {v4, v2, v5, v6, v7}, Lh1p;->b(Lg1p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 35
    invoke-virtual {p0}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, La4g;->K0:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, La4g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    iput-boolean v3, p0, La4g;->I0:Z

    .line 37
    :cond_5
    iget-object v2, p0, La4g;->E0:La4g$b;

    iget v4, v2, La4g$b;->p:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    iget v2, v2, La4g$b;->q:I

    if-lez v2, :cond_8

    if-eq v4, v5, :cond_7

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    invoke-virtual {p0}, La4g;->o()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, La4g;->K0:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 40
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget-object v2, p0, La4g;->E0:La4g$b;

    iget v4, v2, La4g$b;->r:I

    int-to-double v7, v4

    iget v2, v2, La4g$b;->s:I

    int-to-double v9, v2

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-int v2, v9

    .line 43
    invoke-virtual {p0}, La4g;->k()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    .line 44
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-boolean v2, p0, La4g;->a1:Z

    if-nez v2, :cond_a

    .line 46
    invoke-virtual {p0, p1}, La4g;->f(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    .line 48
    :cond_a
    iget-object v2, p0, La4g;->Z0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 49
    iget-object v4, p0, La4g;->Z0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    if-ltz v2, :cond_f

    if-ltz v4, :cond_f

    .line 50
    iget-object v7, p0, La4g;->Z0:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, La4g;->E0:La4g$b;

    iget v8, v8, La4g$b;->q:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v7, p0, La4g;->Z0:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, La4g;->E0:La4g$b;

    iget v9, v9, La4g$b;->q:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    add-int/2addr v9, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 54
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, La4g;->E0:La4g$b;

    iget v9, v9, La4g$b;->q:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    int-to-float v2, v8

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, La4g;->E0:La4g$b;

    iget v9, v9, La4g$b;->q:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    int-to-float v4, v8

    neg-float v8, v2

    neg-float v9, v4

    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    invoke-virtual {p0, v7}, La4g;->f(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    .line 59
    invoke-virtual {p1, v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    :goto_7
    iget-object v2, p0, La4g;->E0:La4g$b;

    iget-object v4, v2, La4g$b;->u:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v4, v5, :cond_b

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    .line 63
    iget-object v6, p0, La4g;->R0:Landroid/graphics/Paint;

    iget-object v7, p0, La4g;->K0:Landroid/graphics/Path;

    iget-object v8, v2, La4g$b;->a:Lg1p;

    invoke-virtual {p0}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La4g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg1p;Landroid/graphics/RectF;)V

    .line 64
    :cond_d
    invoke-virtual {p0}, La4g;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 65
    invoke-virtual {p0, p1}, La4g;->h(Landroid/graphics/Canvas;)V

    .line 66
    :cond_e
    iget-object p1, p0, La4g;->R0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    iget-object p1, p0, La4g;->S0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 68
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, La4g;->H0:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, La4g;->b1:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v0, v0, La4g$b;->r:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La4g;->K0:Landroid/graphics/Path;

    iget-object v1, p0, La4g;->T0:Lc1p;

    .line 5
    iget-object v1, v1, Lc1p;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, La4g;->F0:[Lr1p$g;

    aget-object v1, v1, v0

    iget-object v2, p0, La4g;->T0:Lc1p;

    iget-object v3, p0, La4g;->E0:La4g$b;

    iget v3, v3, La4g$b;->q:I

    .line 8
    sget-object v4, Lr1p$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lr1p$g;->a(Landroid/graphics/Matrix;Lc1p;ILandroid/graphics/Canvas;)V

    .line 9
    iget-object v1, p0, La4g;->G0:[Lr1p$g;

    aget-object v1, v1, v0

    iget-object v2, p0, La4g;->T0:Lc1p;

    iget-object v3, p0, La4g;->E0:La4g$b;

    iget v3, v3, La4g$b;->q:I

    .line 10
    invoke-virtual {v1, v4, v2, v3, p1}, Lr1p$g;->a(Landroid/graphics/Matrix;Lc1p;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, La4g;->a1:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v1, v0, La4g$b;->r:I

    int-to-double v1, v1

    iget v0, v0, La4g$b;->s:I

    int-to-double v3, v0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    .line 14
    invoke-virtual {p0}, La4g;->k()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v2, p0, La4g;->K0:Landroid/graphics/Path;

    sget-object v3, La4g;->c1:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg1p;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lg1p;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p4, Lg1p;->f:Lxr6;

    .line 3
    invoke-interface {p3, p5}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, La4g;->E0:La4g$b;

    iget p4, p4, La4g$b;->j:F

    mul-float p3, p3, p4

    .line 4
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v0, v0, La4g$b;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, La4g;->E0:La4g$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v0, v0, La4g$b;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, La4g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, La4g;->l()F

    move-result v0

    iget-object v1, p0, La4g;->E0:La4g$b;

    iget v1, v1, La4g$b;->j:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, La4g;->K0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, La4g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, La4g;->K0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, La4g;->K0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, La4g;->O0:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, La4g;->K0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, La4g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, La4g;->P0:Landroid/graphics/Region;

    iget-object v1, p0, La4g;->K0:Landroid/graphics/Path;

    iget-object v2, p0, La4g;->O0:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, La4g;->O0:Landroid/graphics/Region;

    iget-object v1, p0, La4g;->P0:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, La4g;->O0:Landroid/graphics/Region;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, La4g;->S0:Landroid/graphics/Paint;

    iget-object v3, p0, La4g;->L0:Landroid/graphics/Path;

    iget-object v4, p0, La4g;->Q0:Lg1p;

    .line 2
    invoke-virtual {p0}, La4g;->j()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, La4g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg1p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->M0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, La4g;->M0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La4g;->I0:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->N0:Landroid/graphics/RectF;

    invoke-virtual {p0}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, La4g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La4g;->S0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, La4g;->N0:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v0, p0, La4g;->N0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v1, v0, La4g$b;->r:I

    int-to-double v1, v1

    iget v0, v0, La4g$b;->s:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->a:Lg1p;

    .line 2
    iget-object v0, v0, Lg1p;->e:Lxr6;

    .line 3
    invoke-virtual {p0}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lxr6;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, La4g;->S0:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, La4g$b;

    iget-object v1, p0, La4g;->E0:La4g$b;

    invoke-direct {v0, v1}, La4g$b;-><init>(La4g$b;)V

    .line 2
    iput-object v0, p0, La4g;->E0:La4g$b;

    return-object p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    new-instance v1, Lpg9;

    invoke-direct {v1, p1}, Lpg9;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La4g$b;->b:Lpg9;

    .line 2
    invoke-virtual {p0}, La4g;->B()V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->a:Lg1p;

    invoke-virtual {p0}, La4g;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg1p;->e(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La4g;->I0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4g;->z([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, La4g;->A()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, La4g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v1, v0, La4g$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, La4g$b;->n:F

    .line 3
    invoke-virtual {p0}, La4g;->B()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v1, v0, La4g$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, La4g$b;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La4g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v1, v0, La4g$b;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, La4g$b;->j:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La4g;->I0:Z

    .line 4
    invoke-virtual {p0}, La4g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v1, v0, La4g$b;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, La4g$b;->m:F

    .line 3
    invoke-virtual {p0}, La4g;->B()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v1, v0, La4g$b;->l:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, La4g$b;->l:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, La4g;->E0:La4g$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lg1p;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iput-object p1, v0, La4g$b;->a:Lg1p;

    .line 2
    invoke-virtual {p0}, La4g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iput-object p1, v0, La4g$b;->f:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, La4g;->A()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v1, v0, La4g$b;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, La4g$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, La4g;->A()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->T0:Lc1p;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Lc1p;->a(I)V

    .line 2
    iget-object v0, p0, La4g;->E0:La4g$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, La4g$b;->t:Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget v1, v0, La4g$b;->p:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, La4g$b;->p:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final v(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4g;->y(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La4g;->x(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final w(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4g;->y(F)V

    .line 2
    invoke-virtual {p0, p2}, La4g;->x(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v1, v0, La4g$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, La4g$b;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La4g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iput p1, v0, La4g$b;->k:F

    .line 2
    invoke-virtual {p0}, La4g;->invalidateSelf()V

    return-void
.end method

.method public final z([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, La4g;->E0:La4g$b;

    iget-object v0, v0, La4g$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La4g;->R0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, La4g;->E0:La4g$b;

    iget-object v2, v2, La4g$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, La4g;->R0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, La4g;->E0:La4g$b;

    iget-object v2, v2, La4g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, La4g;->S0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, La4g;->E0:La4g$b;

    iget-object v3, v3, La4g$b;->d:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, La4g;->S0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method
