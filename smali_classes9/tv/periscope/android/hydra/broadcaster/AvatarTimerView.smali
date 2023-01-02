.class public final Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;
.super Landroid/view/View;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 *2\u00020\u0001:\u0001+J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR.\u0010)\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;",
        "Landroid/view/View;",
        "Landroid/animation/Animator;",
        "getStartCountdownAnimator",
        "getCancelCountdownAnimator",
        "",
        "S0",
        "I",
        "getProfileCountdownColor",
        "()I",
        "setProfileCountdownColor",
        "(I)V",
        "profileCountdownColor",
        "T0",
        "getCountdownColorAlpha",
        "setCountdownColorAlpha",
        "countdownColorAlpha",
        "",
        "U0",
        "J",
        "getCountdownTimeSec",
        "()J",
        "setCountdownTimeSec",
        "(J)V",
        "countdownTimeSec",
        "",
        "V0",
        "F",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
        "strokeWidth",
        "Landroid/graphics/Bitmap;",
        "value",
        "W0",
        "Landroid/graphics/Bitmap;",
        "getProfileImage",
        "()Landroid/graphics/Bitmap;",
        "setProfileImage",
        "(Landroid/graphics/Bitmap;)V",
        "profileImage",
        "Companion",
        "a",
        "feature.live-video.hydra.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$a;

.field public static final synthetic X0:I


# instance fields
.field public E0:Landroid/graphics/Bitmap;

.field public F0:F

.field public G0:I

.field public final H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:Landroid/graphics/Paint;

.field public M0:Landroid/graphics/BitmapShader;

.field public N0:I

.field public O0:Landroid/graphics/PorterDuffColorFilter;

.field public P0:F

.field public Q0:Landroid/graphics/RectF;

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:J

.field public V0:F

.field public W0:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$a;

    invoke-direct {v0}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$a;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->Companion:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->O0:Landroid/graphics/PorterDuffColorFilter;

    const/high16 p2, 0x43b40000    # 360.0f

    .line 4
    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->P0:F

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->Q0:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->R0:I

    const/high16 p2, -0x10000

    .line 7
    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->S0:I

    const/16 p2, 0x33

    .line 8
    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->T0:I

    const-wide/16 v0, 0x3

    .line 9
    iput-wide v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->U0:J

    const/4 p2, 0x6

    .line 10
    invoke-static {p1, p2}, Lo9o;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->V0:F

    const/4 p2, 0x3

    .line 11
    invoke-static {p1, p2}, Lo9o;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->H0:I

    .line 12
    iget p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->V0:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->F0:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->E0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->E0:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->M0:Landroid/graphics/BitmapShader;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_1
    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->G0:I

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Lmyi;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->k(Ljava/util/concurrent/Callable;)Ldu5;

    move-result-object p1

    .line 7
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    .line 8
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p1

    .line 9
    new-instance v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;

    invoke-direct {v0, p0}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;-><init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V

    .line 10
    invoke-virtual {p1, v0}, Ldu5;->b(Lxu5;)V

    return-void
.end method

.method public final getCancelCountdownAnimator()Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->N0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v2, Lj7g;

    invoke-direct {v2, p0, v1}, Lj7g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$c;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$c;-><init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final getCountdownColorAlpha()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->T0:I

    return v0
.end method

.method public final getCountdownTimeSec()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->U0:J

    return-wide v0
.end method

.method public final getProfileCountdownColor()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->S0:I

    return v0
.end method

.method public final getProfileImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->W0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getStartCountdownAnimator()Landroid/animation/Animator;
    .locals 8

    .line 1
    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->T0:I

    .line 2
    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->S0:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    iget v2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->S0:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    iget v3, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->S0:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 6
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->N0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lna1;

    invoke-direct {v1, p0, v5}, Lna1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v2, [F

    .line 9
    iget v3, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->P0:F

    aput v3, v1, v5

    const/4 v3, 0x0

    aput v3, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 10
    new-instance v3, Ln52;

    invoke-direct {v3, p0, v2}, Ln52;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->U0:J

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    .line 14
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    new-instance v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$d;

    invoke-direct {v0, p0}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$d;-><init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V

    .line 16
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->V0:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    iget-object v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->O0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->M0:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->J0:F

    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->K0:F

    iget v2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->I0:F

    iget-object v3, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->J0:F

    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->K0:F

    iget v2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->I0:F

    iget-object v3, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    :goto_0
    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->R0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 11
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->V0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v3, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->Q0:Landroid/graphics/RectF;

    .line 15
    iget v5, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->P0:F

    .line 16
    iget-object v7, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->L0:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->G0:I

    .line 3
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->M0:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->W0:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->a(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    iget p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->H0:I

    int-to-float p1, p1

    iget p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->F0:F

    add-float/2addr p1, p2

    .line 6
    iget p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->G0:I

    int-to-float v0, p2

    sub-float/2addr v0, p1

    .line 7
    iget-object v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->Q0:Landroid/graphics/RectF;

    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 8
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 9
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 10
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 11
    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->I0:F

    .line 12
    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->J0:F

    .line 13
    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->K0:F

    return-void
.end method

.method public final setCountdownColorAlpha(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->T0:I

    return-void
.end method

.method public final setCountdownTimeSec(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->U0:J

    return-void
.end method

.method public final setProfileCountdownColor(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->S0:I

    return-void
.end method

.method public final setProfileImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->W0:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->V0:F

    return-void
.end method
