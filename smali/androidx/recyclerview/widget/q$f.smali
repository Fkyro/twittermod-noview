.class public Landroidx/recyclerview/widget/q$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final E0:F

.field public final F0:F

.field public final G0:F

.field public final H0:F

.field public final I0:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final J0:I

.field public final K0:Landroid/animation/ValueAnimator;

.field public L0:Z

.field public M0:F

.field public N0:F

.field public O0:Z

.field public P0:Z

.field public Q0:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;IFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q$f;->O0:Z

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q$f;->P0:Z

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/q$f;->J0:I

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/q$f;->I0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    iput p3, p0, Landroidx/recyclerview/widget/q$f;->E0:F

    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/q$f;->F0:F

    .line 8
    iput p5, p0, Landroidx/recyclerview/widget/q$f;->G0:F

    .line 9
    iput p6, p0, Landroidx/recyclerview/widget/q$f;->H0:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 10
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/q$f;->K0:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p3, Landroidx/recyclerview/widget/s;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/q$f;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/q$f;->Q0:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/q$f;->Q0:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/q$f;->P0:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/q$f;->I0:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->n0(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q$f;->P0:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
