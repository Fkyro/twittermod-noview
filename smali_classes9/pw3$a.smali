.class public final Lpw3$a;
.super Lw1l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw3;->s(Lpw3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lpw3$c;

.field public final synthetic F0:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic G0:I

.field public final synthetic H0:Landroid/view/View;

.field public final synthetic I0:I

.field public final synthetic J0:Lpw3;


# direct methods
.method public constructor <init>(Lpw3;Lpw3$c;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lpw3$a;->J0:Lpw3;

    iput-object p2, p0, Lpw3$a;->E0:Lpw3$c;

    iput-object p3, p0, Lpw3$a;->F0:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p4, p0, Lpw3$a;->G0:I

    iput-object p5, p0, Lpw3$a;->H0:Landroid/view/View;

    iput p6, p0, Lpw3$a;->I0:I

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lpw3$a;->G0:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpw3$a;->H0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lpw3$a;->I0:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lpw3$a;->H0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    iget-object p1, p0, Lpw3$a;->E0:Lpw3$c;

    iget-boolean p1, p1, Lpw3$c;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpw3$a;->J0:Lpw3;

    iget-object v0, p0, Lpw3$a;->F0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 5
    iget-object p1, p0, Lpw3$a;->J0:Lpw3;

    iget-object p1, p1, Lpw3;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lpw3$a;->F0:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lpw3$a;->J0:Lpw3;

    iget-object v0, p0, Lpw3$a;->F0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8
    iget-object p1, p0, Lpw3$a;->J0:Lpw3;

    iget-object p1, p1, Lpw3;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lpw3$a;->F0:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lpw3$a;->J0:Lpw3;

    invoke-static {p1}, Lpw3;->r(Lpw3;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpw3$a;->E0:Lpw3$c;

    iget-boolean p1, p1, Lpw3$c;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpw3$a;->J0:Lpw3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpw3$a;->J0:Lpw3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
