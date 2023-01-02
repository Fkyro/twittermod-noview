.class public final Lqw3;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lpw3$b;

.field public final synthetic F0:Landroid/view/ViewPropertyAnimator;

.field public final synthetic G0:Landroid/view/View;

.field public final synthetic H0:Lpw3;


# direct methods
.method public constructor <init>(Lpw3;Lpw3$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqw3;->H0:Lpw3;

    iput-object p2, p0, Lqw3;->E0:Lpw3$b;

    iput-object p3, p0, Lqw3;->F0:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lqw3;->G0:Landroid/view/View;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqw3;->F0:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lqw3;->G0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lqw3;->G0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lqw3;->G0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lqw3;->G0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object p1, p0, Lqw3;->H0:Lpw3;

    iget-object v0, p0, Lqw3;->E0:Lpw3$b;

    iget-object v0, v0, Lpw3$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8
    iget-object p1, p0, Lqw3;->H0:Lpw3;

    iget-object p1, p1, Lpw3;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lqw3;->E0:Lpw3$b;

    iget-object v0, v0, Lpw3$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lqw3;->H0:Lpw3;

    invoke-static {p1}, Lpw3;->r(Lpw3;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqw3;->H0:Lpw3;

    iget-object v0, p0, Lqw3;->E0:Lpw3$b;

    iget-object v0, v0, Lpw3$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
