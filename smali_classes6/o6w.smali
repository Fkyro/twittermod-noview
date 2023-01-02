.class public final synthetic Lo6w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:Ls6w;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ls6w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6w;->E0:Ls6w;

    iput-object p2, p0, Lo6w;->F0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lo6w;->E0:Ls6w;

    .line 1
    check-cast p1, Landroidx/appcompat/app/i$c;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/i$c;->a:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
