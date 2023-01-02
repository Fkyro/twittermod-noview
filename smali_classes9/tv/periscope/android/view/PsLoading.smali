.class public Ltv/periscope/android/view/PsLoading;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public H0:Landroid/graphics/Bitmap;

.field public I0:Landroid/graphics/Paint;

.field public J0:Lna1;

.field public K0:Ln52;

.field public L0:Le2l;

.field public M0:Landroid/animation/ValueAnimator;

.field public N0:Landroid/animation/ValueAnimator;

.field public O0:Landroid/graphics/drawable/BitmapDrawable;

.field public P0:F

.field public Q0:Z

.field public R0:Z

.field public final S0:Ltv/periscope/android/view/PsLoading$a;

.field public final T0:Ltv/periscope/android/view/PsLoading$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ltv/periscope/android/view/PsLoading$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/PsLoading$a;-><init>(Ltv/periscope/android/view/PsLoading;)V

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->S0:Ltv/periscope/android/view/PsLoading$a;

    .line 3
    new-instance v0, Ltv/periscope/android/view/PsLoading$b;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/PsLoading$b;-><init>(Ltv/periscope/android/view/PsLoading;)V

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->T0:Ltv/periscope/android/view/PsLoading$b;

    .line 4
    sget-object v0, Lfqt;->P0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08081e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->O0:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08081d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->O0:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->O0:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/view/PsLoading;->O0:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->H0:Landroid/graphics/Bitmap;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->I0:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Lna1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lna1;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->J0:Lna1;

    .line 14
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-array v0, p2, [F

    .line 15
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object p1, p0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    iget-object p1, p0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 19
    iget-object p1, p0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x6a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p1, p2, [F

    .line 20
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    .line 21
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object p1, p0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    new-instance p1, Ln52;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ln52;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->K0:Ln52;

    .line 24
    new-instance p1, Le2l;

    invoke-direct {p1, p0}, Le2l;-><init>(Ltv/periscope/android/view/PsLoading;)V

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading;->L0:Le2l;

    return-void

    nop

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


# virtual methods
.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/periscope/android/view/PsLoading;->R0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iput-boolean v0, p0, Ltv/periscope/android/view/PsLoading;->Q0:Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ltv/periscope/android/view/PsLoading;->R0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/periscope/android/view/PsLoading;->R0:Z

    .line 4
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->S0:Ltv/periscope/android/view/PsLoading$a;

    invoke-static {v0}, Ltiv;->c(Lal;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/view/PsLoading;->e()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->H0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    iget v2, p0, Ltv/periscope/android/view/PsLoading;->P0:F

    neg-float v2, v2

    float-to-int v2, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Ltv/periscope/android/view/PsLoading;->H0:Landroid/graphics/Bitmap;

    int-to-float v4, v2

    const/4 v5, 0x0

    iget-object v6, p0, Ltv/periscope/android/view/PsLoading;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method
