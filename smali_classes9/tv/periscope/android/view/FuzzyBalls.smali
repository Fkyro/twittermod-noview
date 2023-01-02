.class public Ltv/periscope/android/view/FuzzyBalls;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# static fields
.field public static final Q0:Landroid/animation/ArgbEvaluator;


# instance fields
.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Lj7g;

.field public J0:Lp83;

.field public K0:Lizc;

.field public L0:Lskd;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Ltv/periscope/android/view/FuzzyBalls;->Q0:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/view/FuzzyBalls;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/view/FuzzyBalls;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V
    .locals 3

    .line 1
    sget-object v0, Ltv/periscope/android/view/FuzzyBalls;->Q0:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(IIIIJ)V
    .locals 6

    .line 1
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->I0:Lj7g;

    iget v2, p0, Ltv/periscope/android/view/FuzzyBalls;->M0:I

    move-object v0, p0

    move v3, p1

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    .line 2
    iput p1, p0, Ltv/periscope/android/view/FuzzyBalls;->M0:I

    .line 3
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->J0:Lp83;

    iget v2, p0, Ltv/periscope/android/view/FuzzyBalls;->N0:I

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    .line 4
    iput p2, p0, Ltv/periscope/android/view/FuzzyBalls;->N0:I

    .line 5
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->K0:Lizc;

    iget v2, p0, Ltv/periscope/android/view/FuzzyBalls;->O0:I

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    .line 6
    iput p3, p0, Ltv/periscope/android/view/FuzzyBalls;->O0:I

    .line 7
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->L0:Lskd;

    iget v2, p0, Ltv/periscope/android/view/FuzzyBalls;->P0:I

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    .line 8
    iput p4, p0, Ltv/periscope/android/view/FuzzyBalls;->P0:I

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0529

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b01a8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->E0:Landroid/widget/ImageView;

    const v0, 0x7f0b01a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->F0:Landroid/widget/ImageView;

    const v0, 0x7f0b01aa

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->G0:Landroid/widget/ImageView;

    const v0, 0x7f0b01ab

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->H0:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->M0:I

    .line 9
    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->N0:I

    .line 10
    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->O0:I

    .line 11
    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->P0:I

    .line 12
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    new-instance v0, Lj7g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lj7g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->I0:Lj7g;

    .line 17
    new-instance v0, Lp83;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lp83;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->J0:Lp83;

    .line 18
    new-instance v0, Lizc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lizc;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->K0:Lizc;

    .line 19
    new-instance v0, Lskd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lskd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->L0:Lskd;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0}, Ltv/periscope/android/view/FuzzyBalls;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f1e353f    # 0.618f

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->E0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->f(Landroid/view/View;F)V

    .line 6
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->F0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->f(Landroid/view/View;F)V

    .line 7
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->G0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->f(Landroid/view/View;F)V

    .line 8
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->H0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->f(Landroid/view/View;F)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    if-eq p2, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    .line 6
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 7
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 8
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    .line 10
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 11
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 12
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    .line 14
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 15
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 16
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    move v10, v2

    move v2, v1

    move v1, v10

    :goto_0
    move v7, p1

    move v4, p2

    move v5, v1

    move v6, v2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 19
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    :goto_1
    move v7, p1

    move v4, p2

    move v6, v0

    move v5, v2

    :goto_2
    const-wide/16 v8, 0x1388

    move-object v3, p0

    .line 21
    invoke-virtual/range {v3 .. v9}, Ltv/periscope/android/view/FuzzyBalls;->b(IIIIJ)V

    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p2, p2

    .line 2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
