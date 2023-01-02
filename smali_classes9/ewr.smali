.class public final Lewr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ldwr;


# direct methods
.method public constructor <init>(Ldwr;)V
    .locals 0

    iput-object p1, p0, Lewr;->E0:Ldwr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lewr;->E0:Ldwr;

    .line 2
    iget-object p1, p1, Ldwr;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lewr;->E0:Ldwr;

    .line 4
    iget v1, v0, Ldwr;->t:I

    .line 5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, v0, Ldwr;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    iget-object p1, p0, Lewr;->E0:Ldwr;

    .line 9
    iget v0, p1, Ldwr;->t:I

    if-nez v0, :cond_0

    .line 10
    iget-object p1, p1, Ldwr;->b:Landroid/view/View;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lewr;->E0:Ldwr;

    .line 3
    iget-object p1, p1, Ldwr;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
