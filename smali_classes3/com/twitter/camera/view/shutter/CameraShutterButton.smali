.class public Lcom/twitter/camera/view/shutter/CameraShutterButton;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/ui/widget/RingView;

.field public final G0:Landroid/animation/AnimatorSet;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Landroid/graphics/drawable/Drawable;

.field public final K0:Landroid/graphics/drawable/Drawable;

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:F

.field public final P0:Landroid/view/animation/LinearInterpolator;

.field public final Q0:Landroid/view/animation/OvershootInterpolator;

.field public final R0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->P0:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->Q0:Landroid/view/animation/OvershootInterpolator;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00dd

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0f0f

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->E0:Landroid/view/View;

    const p2, 0x7f0b0f11

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/RingView;

    iput-object p2, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->F0:Lcom/twitter/ui/widget/RingView;

    .line 7
    sget-object v1, Llj6;->a:Ljava/lang/Object;

    const v1, 0x7f080157

    .line 8
    invoke-static {p1, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->H0:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f08015a

    .line 10
    invoke-static {p1, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->I0:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080158

    .line 12
    invoke-static {p1, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->J0:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080159

    .line 14
    invoke-static {p1, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->K0:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f040010

    .line 17
    invoke-static {p1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->N0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070866

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->M0:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070868

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070867

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput p1, v6, v0

    const/4 p1, 0x1

    aput v1, v6, p1

    .line 21
    invoke-virtual {p2, v6}, Lcom/twitter/ui/widget/RingView;->a([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0xfa

    .line 22
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v6, v5, [I

    aput v2, v6, v0

    aput v4, v6, p1

    .line 23
    invoke-virtual {p2, v6}, Lcom/twitter/ui/widget/RingView;->b([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v6, 0x258

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v6, v5, [I

    aput v4, v6, v0

    aput v3, v6, p1

    .line 25
    invoke-virtual {p2, v6}, Lcom/twitter/ui/widget/RingView;->b([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 27
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v6, 0x3e8

    .line 28
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v5, [F

    .line 30
    fill-array-data v4, :array_0

    const-string v8, "alpha"

    invoke-static {p2, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    iput-object v3, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->G0:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070869

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p2, p1

    const v1, 0x3faccccd    # 1.35f

    mul-float v1, v1, p2

    const v2, 0x3f933333    # 1.15f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 41
    iput v2, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->L0:I

    sub-int/2addr v2, p1

    .line 42
    div-int/2addr v2, v5

    .line 43
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070865

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    div-float/2addr v1, p2

    .line 46
    iput v1, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->O0:F

    .line 47
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->R0:Lu2l;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->E0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x12c

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->L0:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->L0:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/camera/view/shutter/CameraShutterButton;->R0:Lu2l;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
