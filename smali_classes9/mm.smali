.class public final Lmm;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/animation/ValueAnimator;

.field public final synthetic F0:Ltv/periscope/android/view/ActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lmm;->F0:Ltv/periscope/android/view/ActionSheet;

    iput-object p2, p0, Lmm;->E0:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmm;->F0:Ltv/periscope/android/view/ActionSheet;

    iget-object v0, p1, Ltv/periscope/android/view/ActionSheet;->J0:Ltv/periscope/android/view/b;

    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 2
    iput p1, v0, Ltv/periscope/android/view/b;->b:I

    .line 3
    iget-object p1, p0, Lmm;->F0:Ltv/periscope/android/view/ActionSheet;

    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmm;->F0:Ltv/periscope/android/view/ActionSheet;

    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Lmm;->E0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    div-int/2addr p1, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method
