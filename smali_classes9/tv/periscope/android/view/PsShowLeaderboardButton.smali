.class public Ltv/periscope/android/view/PsShowLeaderboardButton;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/animation/ValueAnimator;

.field public H0:I

.field public I0:I

.field public J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0564

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b040d

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->E0:Landroid/view/View;

    const p1, 0x7f0b0437

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->F0:Landroid/widget/TextView;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->G0:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070730

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->I0:I

    .line 8
    iget-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->G0:Landroid/animation/ValueAnimator;

    new-instance p2, Lg2l;

    invoke-direct {p2, p0}, Lg2l;-><init>(Ltv/periscope/android/view/PsShowLeaderboardButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->G0:Landroid/animation/ValueAnimator;

    new-instance p2, Lj7g;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lj7g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->G0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0, p1}, Ltv/periscope/android/view/PsShowLeaderboardButton;->setViewState(F)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Ltv/periscope/android/view/PsShowLeaderboardButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/view/PsShowLeaderboardButton;->setViewState(F)V

    return-void
.end method

.method public static bridge synthetic b(Ltv/periscope/android/view/PsShowLeaderboardButton;F)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/view/PsShowLeaderboardButton;->setViewState(F)V

    return-void
.end method

.method private setViewState(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget v0, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->I0:I

    int-to-float v1, v0

    iget v2, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->H0:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 3
    iput p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->J0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcm9;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->E0:Landroid/view/View;

    iget p3, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->J0:I

    iget p4, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->H0:I

    sub-int p4, p3, p4

    iget p5, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->I0:I

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->E0:Landroid/view/View;

    iget p3, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->H0:I

    iget p4, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->I0:I

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->J0:I

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iget p2, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->I0:I

    int-to-float v0, p2

    iget v1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->H0:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->J0:I

    .line 5
    :cond_0
    iget p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->J0:I

    iget p2, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->I0:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->E0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->I0:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->H0:I

    .line 7
    iget-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->I0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
