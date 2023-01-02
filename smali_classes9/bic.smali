.class public final Lbic;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Laic;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Laic;J)V
    .locals 0

    iput-object p1, p0, Lbic;->E0:Laic;

    iput-wide p2, p0, Lbic;->F0:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    const-string p2, "animation"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbic;->E0:Laic;

    .line 2
    iget-object p1, p1, Laic;->n:Landroid/widget/TextView;

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbic;->E0:Laic;

    .line 2
    iget-object p1, p1, Laic;->d:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lbic;->E0:Laic;

    .line 5
    iget-object p1, p1, Laic;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lbic;->E0:Laic;

    .line 8
    iget-object p1, p1, Laic;->n:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object p1, p0, Lbic;->E0:Laic;

    .line 11
    iget-object p1, p1, Laic;->n:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    iget-object p1, p0, Lbic;->E0:Laic;

    .line 14
    iget-object p1, p1, Laic;->n:Landroid/widget/TextView;

    .line 15
    iget-wide v0, p0, Lbic;->F0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
