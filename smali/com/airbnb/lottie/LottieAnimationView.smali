.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final Z0:Lcom/airbnb/lottie/LottieAnimationView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttf<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H0:Lcom/airbnb/lottie/LottieAnimationView$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttf<",
            "Lhtf;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lcom/airbnb/lottie/LottieAnimationView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttf<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lttf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttf<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public K0:I

.field public final L0:Lptf;

.field public M0:Z

.field public N0:Ljava/lang/String;

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Losl;

.field public final V0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvtf;",
            ">;"
        }
    .end annotation
.end field

.field public W0:I

.field public X0:Lcuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcuf<",
            "Lhtf;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Lhtf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->Z0:Lcom/airbnb/lottie/LottieAnimationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H0:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I0:Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K0:I

    .line 5
    new-instance v1, Lptf;

    invoke-direct {v1}, Lptf;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P0:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q0:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->R0:Z

    .line 9
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->S0:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->T0:Z

    .line 11
    sget-object v1, Losl;->E0:Losl;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->U0:Losl;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->V0:Ljava/util/HashSet;

    .line 13
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->W0:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H0:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 17
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I0:Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K0:I

    .line 19
    new-instance v0, Lptf;

    invoke-direct {v0}, Lptf;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 20
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P0:Z

    .line 21
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q0:Z

    .line 22
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->R0:Z

    .line 23
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->S0:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->T0:Z

    .line 25
    sget-object v0, Losl;->E0:Losl;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->U0:Losl;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->V0:Ljava/util/HashSet;

    .line 27
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->W0:I

    .line 28
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setCompositionTask(Lcuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcuf<",
            "Lhtf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Y0:Lhtf;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H0:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-virtual {p1, v0}, Lcuf;->b(Lttf;)Lcuf;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I0:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 6
    invoke-virtual {p1, v0}, Lcuf;->a(Lttf;)Lcuf;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->X0:Lcuf;

    return-void
.end method


# virtual methods
.method public final buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->W0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->W0:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->W0:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Losl;->F0:Losl;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Losl;)V

    .line 6
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->W0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->W0:I

    .line 7
    invoke-static {}, Lphr;->E()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R0:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q0:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P0:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 5
    iget-object v1, v0, Lptf;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, v0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Lduf;->cancel()V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->X0:Lcuf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H0:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcuf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->X0:Lcuf;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I0:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, v0, Lcuf;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->U0:Losl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Y0:Lhtf;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v4, v0, Lhtf;->n:Z

    if-eqz v4, :cond_2

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget v0, v0, Lhtf;->o:I

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-eq v0, v4, :cond_5

    const/16 v4, 0x19

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    if-eqz v3, :cond_0

    .line 7
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public getComposition()Lhtf;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Y0:Lhtf;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Y0:Lhtf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhtf;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget-object v0, v0, Lptf;->G0:Lduf;

    .line 3
    iget v0, v0, Lduf;->J0:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget-object v0, v0, Lptf;->N0:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->e()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->f()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lvfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget-object v0, v0, Lptf;->F0:Lhtf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lhtf;->a:Lvfj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->g()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->h()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget-object v0, v0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget v0, v0, Lptf;->H0:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget-object v0, v0, Lptf;->G0:Lduf;

    .line 3
    iget v0, v0, Lduf;->G0:F

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcby;->I0:[I

    const v2, 0x7f0405ab

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->T0:Z

    const/16 v1, 0x9

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x5

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v6, 0xf

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v2, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 14
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R0:Z

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->S0:Z

    :cond_5
    const/4 v1, 0x7

    .line 17
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 19
    iget-object v1, v1, Lptf;->G0:Lduf;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    const/16 v1, 0xc

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 v1, 0xb

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/16 v1, 0xe

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 v1, 0x6

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 29
    iget-object v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 30
    iget-boolean v7, v6, Lptf;->Q0:Z

    if-ne v7, v1, :cond_a

    goto :goto_2

    .line 31
    :cond_a
    iput-boolean v1, v6, Lptf;->Q0:Z

    .line 32
    iget-object v1, v6, Lptf;->F0:Lhtf;

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v6}, Lptf;->b()V

    :cond_b
    :goto_2
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 37
    new-instance v2, Lxkp;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-direct {v2, v1}, Lxkp;-><init>(I)V

    .line 38
    new-instance v1, Lt7e;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lt7e;-><init>([Ljava/lang/String;)V

    .line 39
    new-instance v6, Leuf;

    invoke-direct {v6, v2}, Leuf;-><init>(Ljava/lang/Object;)V

    .line 40
    sget-object v2, Lwtf;->E:Landroid/graphics/ColorFilter;

    .line 41
    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v7, v1, v2, v6}, Lptf;->a(Lt7e;Ljava/lang/Object;Leuf;)V

    :cond_c
    const/16 v1, 0xd

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 44
    iput v1, v2, Lptf;->H0:F

    :cond_d
    const/16 v1, 0xa

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 47
    invoke-static {}, Losl;->values()[Losl;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x0

    .line 48
    :cond_e
    invoke-static {}, Losl;->values()[Losl;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Losl;)V

    .line 49
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lziv;->a:Lziv$a;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    .line 52
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lptf;->I0:Z

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 55
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M0:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->i()Z

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->S0:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R0:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q0:Z

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P0:Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 6
    iget-object v1, v0, Lptf;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, v0, Lptf;->G0:Lduf;

    .line 8
    invoke-virtual {v0}, Lduf;->k()V

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P0:Z

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P0:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q0:Z

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->k()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->S0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R0:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->S0:Z

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R0:Z

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R0:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N0:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->O0:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lptf;->N0:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N0:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->O0:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->g()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 10
    iget-object v2, v0, Lptf;->N0:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 13
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0}, Lptf;->h()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M0:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q0:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P0:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q0:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P0:Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q0:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcuf;

    new-instance v1, Lftf;

    invoke-direct {v1, p0, p1}, Lftf;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcuf;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->T0:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljtf;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v3, Lmtf;

    invoke-direct {v3, v2, v0, p1, v1}, Lmtf;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Ljtf;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcuf;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljtf;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lmtf;

    invoke-direct {v3, v2, v1, p1, v0}, Lmtf;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Ljtf;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcuf;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcuf;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->N0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->O0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcuf;

    new-instance v1, Lgtf;

    invoke-direct {v1, p0, p1}, Lgtf;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcuf;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->T0:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljtf;->a:Ljava/util/HashMap;

    const-string v1, "asset_"

    .line 22
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v2, Lltf;

    invoke-direct {v2, v0, p1, v1}, Lltf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljtf;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcuf;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ljtf;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v2, Lltf;

    invoke-direct {v2, v0, p1, v1}, Lltf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljtf;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcuf;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 28
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcuf;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    sget-object p1, Ljtf;->a:Ljava/util/HashMap;

    .line 3
    new-instance p1, Lntf;

    invoke-direct {p1, v0}, Lntf;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljtf;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcuf;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcuf;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->T0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljtf;->a:Ljava/util/HashMap;

    const-string v1, "url_"

    .line 3
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lktf;

    invoke-direct {v2, v0, p1, v1}, Lktf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljtf;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcuf;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ljtf;->a:Ljava/util/HashMap;

    .line 6
    new-instance v2, Lktf;

    invoke-direct {v2, v0, p1, v1}, Lktf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljtf;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcuf;

    move-result-object p1

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcuf;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iput-boolean p1, v0, Lptf;->V0:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->T0:Z

    return-void
.end method

.method public setComposition(Lhtf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Y0:Lhtf;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 4
    iget-object v1, v0, Lptf;->F0:Lhtf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 5
    :cond_0
    iput-boolean v3, v0, Lptf;->X0:Z

    .line 6
    invoke-virtual {v0}, Lptf;->c()V

    .line 7
    iput-object p1, v0, Lptf;->F0:Lhtf;

    .line 8
    invoke-virtual {v0}, Lptf;->b()V

    .line 9
    iget-object v1, v0, Lptf;->G0:Lduf;

    .line 10
    iget-object v4, v1, Lduf;->N0:Lhtf;

    if-nez v4, :cond_1

    const/4 v3, 0x1

    .line 11
    :cond_1
    iput-object p1, v1, Lduf;->N0:Lhtf;

    if-eqz v3, :cond_2

    .line 12
    iget v3, v1, Lduf;->L0:F

    .line 13
    iget v4, p1, Lhtf;->k:F

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v1, Lduf;->M0:F

    .line 15
    iget v5, p1, Lhtf;->l:F

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 17
    invoke-virtual {v1, v3, v4}, Lduf;->m(FF)V

    goto :goto_0

    .line 18
    :cond_2
    iget v3, p1, Lhtf;->k:F

    float-to-int v3, v3

    int-to-float v3, v3

    .line 19
    iget v4, p1, Lhtf;->l:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 20
    invoke-virtual {v1, v3, v4}, Lduf;->m(FF)V

    .line 21
    :goto_0
    iget v3, v1, Lduf;->J0:F

    const/4 v4, 0x0

    .line 22
    iput v4, v1, Lduf;->J0:F

    float-to-int v3, v3

    int-to-float v3, v3

    .line 23
    invoke-virtual {v1, v3}, Lduf;->l(F)V

    .line 24
    invoke-virtual {v1}, Ljj1;->d()V

    .line 25
    iget-object v1, v0, Lptf;->G0:Lduf;

    invoke-virtual {v1}, Lduf;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lptf;->u(F)V

    .line 26
    iget v1, v0, Lptf;->H0:F

    .line 27
    iput v1, v0, Lptf;->H0:F

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lptf;->K0:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lptf$o;

    if-eqz v3, :cond_3

    .line 31
    invoke-interface {v3}, Lptf$o;->run()V

    .line 32
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v1, v0, Lptf;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-boolean v1, v0, Lptf;->T0:Z

    .line 35
    iget-object p1, p1, Lhtf;->a:Lvfj;

    .line 36
    iput-boolean v1, p1, Lvfj;->a:Z

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 38
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    if-ne p1, v0, :cond_6

    if-nez v2, :cond_6

    return-void

    :cond_6
    if-nez v2, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 44
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->V0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtf;

    .line 47
    invoke-interface {v0}, Lvtf;->a()V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public setFailureListener(Lttf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttf<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J0:Lttf;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K0:I

    return-void
.end method

.method public setFontAssetDelegate(Ls0b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget-object p1, p1, Lptf;->P0:Lt0b;

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0, p1}, Lptf;->l(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lpnc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iput-object p1, v0, Lptf;->O0:Lpnc;

    .line 3
    iget-object v0, v0, Lptf;->M0:Lqnc;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lqnc;->c:Lpnc;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iput-object p1, v0, Lptf;->N0:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0, p1}, Lptf;->m(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0, p1}, Lptf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0, p1}, Lptf;->o(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0, p1}, Lptf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0, p1}, Lptf;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0, p1}, Lptf;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0, p1}, Lptf;->t(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget-boolean v1, v0, Lptf;->U0:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, Lptf;->U0:Z

    .line 4
    iget-object v0, v0, Lptf;->R0:Lp86;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lp86;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iput-boolean p1, v0, Lptf;->T0:Z

    .line 3
    iget-object v0, v0, Lptf;->F0:Lhtf;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lhtf;->a:Lvfj;

    .line 5
    iput-boolean p1, v0, Lvfj;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-virtual {v0, p1}, Lptf;->u(F)V

    return-void
.end method

.method public setRenderMode(Losl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->U0:Losl;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget-object v0, v0, Lptf;->G0:Lduf;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget-object v0, v0, Lptf;->G0:Lduf;

    invoke-virtual {v0, p1}, Lduf;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iput-boolean p1, v0, Lptf;->J0:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iput p1, v0, Lptf;->H0:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 2
    iget-object v0, v0, Lptf;->G0:Lduf;

    .line 3
    iput p1, v0, Lduf;->G0:F

    return-void
.end method

.method public setTextDelegate(Lfkr;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lptf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lptf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lptf;

    invoke-virtual {v0}, Lptf;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lptf;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, v0, Lptf;->G0:Lduf;

    invoke-virtual {v0}, Lduf;->cancel()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
