.class public final Landroidx/recyclerview/widget/o$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public E0:Z

.field public final synthetic F0:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/o$c;->F0:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$c;->E0:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$c;->E0:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/o$c;->E0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o$c;->E0:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/o$c;->F0:Landroidx/recyclerview/widget/o;

    iget-object p1, p1, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/o$c;->F0:Landroidx/recyclerview/widget/o;

    iput v0, p1, Landroidx/recyclerview/widget/o;->A:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->o(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/o$c;->F0:Landroidx/recyclerview/widget/o;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/o;->A:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->m()V

    :goto_0
    return-void
.end method
