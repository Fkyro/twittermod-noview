.class public Ltv/periscope/android/ui/broadcaster/FocusMarkerView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0523

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b06bb

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->E0:Landroid/view/View;

    const p1, 0x7f0b06bc

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->F0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->E0:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->E0:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->F0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->F0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 9
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->F0:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->E0:Landroid/view/View;

    const v0, 0x3fae147b    # 1.36f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->E0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x14a

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Ltv/periscope/android/ui/broadcaster/FocusMarkerView$a;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/broadcaster/FocusMarkerView$a;-><init>(Ltv/periscope/android/ui/broadcaster/FocusMarkerView;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcaster/FocusMarkerView$b;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcaster/FocusMarkerView$b;-><init>(Ltv/periscope/android/ui/broadcaster/FocusMarkerView;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
