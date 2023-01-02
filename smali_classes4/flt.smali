.class public final Lflt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:Landroid/view/View;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lflt;->E0:Landroid/view/View;

    iput-object p2, p0, Lflt;->F0:Landroid/view/View;

    iput-object p3, p0, Lflt;->G0:Landroid/view/View;

    iput p4, p0, Lflt;->H0:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lflt;->E0:Landroid/view/View;

    iget-object v0, p0, Lflt;->F0:Landroid/view/View;

    iget-object v1, p0, Lflt;->G0:Landroid/view/View;

    iget v2, p0, Lflt;->H0:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, -0x2

    .line 12
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
