.class public Ltv/periscope/android/ui/chat/AvatarImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# static fields
.field public static final d1:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final H0:Landroid/graphics/Paint;

.field public final I0:Landroid/graphics/Paint;

.field public final J0:Landroid/graphics/Paint;

.field public final K0:Landroid/graphics/RectF;

.field public final L0:Lfx1;

.field public M0:Landroid/animation/Animator;

.field public N0:Lsqc;

.field public O0:Landroid/graphics/Bitmap;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Landroid/animation/ValueAnimator;

.field public S0:J

.field public T0:F

.field public U0:F

.field public V0:Z

.field public W0:Z

.field public X0:F

.field public Y0:F

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ltv/periscope/android/ui/chat/AvatarImageView;->d1:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H0:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->I0:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->W0:Z

    const/high16 v4, 0x43b40000    # 360.0f

    .line 5
    iput v4, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->X0:F

    .line 6
    iput v4, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Y0:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 8
    sget-object v5, Lfqt;->J0:[I

    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iput v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Z0:I

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    .line 11
    iput v3, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Z0:I

    goto :goto_0

    .line 12
    :cond_1
    iput v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Z0:I

    :goto_0
    const p2, 0x7f070732

    .line 13
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->a1:I

    const p2, 0x7f070731

    .line 15
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->c1:I

    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->b1:I

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->W0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->J0:Landroid/graphics/Paint;

    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iget p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->a1:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->b1:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Z0:I

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineMode(I)V

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->K0:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Lfx1;

    invoke-direct {p1}, Lfx1;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->L0:Lfx1;

    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    throw p2
.end method

.method public static e(Ltv/periscope/android/ui/chat/AvatarImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->O0:Landroid/graphics/Bitmap;

    .line 2
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->O0:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->I0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget-boolean p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->W0:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/AvatarImageView;->f()V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->M0:Landroid/animation/Animator;

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/AvatarImageView;->getUnveilAnimator()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->M0:Landroid/animation/Animator;

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->V0:Z

    .line 10
    iget-object p0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->M0:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private getUnveilAnimator()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->T0:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 2
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3
    new-instance v3, Lec0;

    invoke-direct {v3, p0, v1}, Lec0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    sget-object v1, Ltv/periscope/android/ui/chat/AvatarImageView;->d1:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x44c

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Ltv/periscope/android/ui/chat/AvatarImageView$a;

    invoke-direct {v1, p0, v0}, Ltv/periscope/android/ui/chat/AvatarImageView$a;-><init>(Ltv/periscope/android/ui/chat/AvatarImageView;F)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->M0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->M0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->S0:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Q0:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->S0:J

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0, p1, p2, p3}, Lkg1;->A(Landroid/content/res/Resources;ILjava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ltqc;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->N0:Lsqc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->P0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->P0:Ljava/lang/String;

    .line 4
    new-instance v0, Ltv/periscope/android/ui/chat/AvatarImageView$b;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView$b;-><init>(Ltv/periscope/android/ui/chat/AvatarImageView;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->N0:Lsqc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v2, p1, v3, v1, v0}, Lsqc;->e(Ljava/lang/String;IILsqc$b;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->U0:F

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->O0:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->P0:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->W0:Z

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->V0:Z

    const/high16 v0, 0x43b40000    # 360.0f

    .line 5
    iput v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->X0:F

    .line 6
    iput v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Y0:F

    .line 7
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/AvatarImageView;->f()V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->L0:Lfx1;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lex1;

    invoke-direct {v3, p1, v1, v2}, Lex1;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-static {v3}, Ljji;->defer(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    iget-object v1, v0, Lfx1;->a:Ld7o;

    .line 5
    invoke-virtual {p1, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    iget-object v0, v0, Lfx1;->b:Lrtb;

    .line 6
    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v0, Lxnc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->V0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->T0:F

    iget-object v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->W0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->U0:F

    goto :goto_0

    :cond_1
    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->T0:F

    .line 4
    :goto_0
    iget v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->T0:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget v3, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->a1:I

    int-to-float v4, v3

    sub-float/2addr v1, v4

    .line 5
    iget v4, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Z0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-lez v3, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    int-to-float v7, v3

    sub-float/2addr v0, v7

    :cond_3
    if-eqz v4, :cond_4

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 6
    iget-object v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->K0:Landroid/graphics/RectF;

    add-float/2addr v1, v3

    invoke-virtual {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v5, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->K0:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    iget v7, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->X0:F

    const/4 v8, 0x0

    iget-object v9, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->J0:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    :cond_5
    iget v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->T0:F

    iget v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->c1:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 2
    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->T0:F

    .line 3
    iget-boolean p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->W0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->M0:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/AvatarImageView;->f()V

    .line 7
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/AvatarImageView;->getUnveilAnimator()Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->M0:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->O0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->j(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public setAvatarColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->H0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setImageUrlLoader(Lsqc;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->N0:Lsqc;

    return-void
.end method

.method public setOutlineColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->b1:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->b1:I

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->J0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Z0:I

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setOutlineCurrentDegrees(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->X0:F

    return-void
.end method

.method public setOutlineMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Z0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Z0:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->J0:Landroid/graphics/Paint;

    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->b1:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->J0:Landroid/graphics/Paint;

    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->a1:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->J0:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOutlineTargetDegrees(F)V
    .locals 5

    .line 1
    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->X0:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Y0:F

    .line 3
    iget-object v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->R0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->R0:Landroid/animation/ValueAnimator;

    new-array v0, v3, [F

    iget v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->X0:F

    aput v1, v0, v2

    iget v1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Y0:F

    aput v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_2
    new-array v1, v3, [F

    aput v0, v1, v2

    aput p1, v1, v4

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->R0:Landroid/animation/ValueAnimator;

    .line 8
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->R0:Landroid/animation/ValueAnimator;

    new-instance v0, Lna1;

    invoke-direct {v0, p0, v4}, Lna1;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setOutlineThickness(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->a1:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->a1:I

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->J0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->Z0:I

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setShouldAnimate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->W0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView;->W0:Z

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/AvatarImageView;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
