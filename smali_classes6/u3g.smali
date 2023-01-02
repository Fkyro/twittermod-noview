.class public final Lu3g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic E0:Ls3g$c;

.field public final synthetic F0:Ls3g;


# direct methods
.method public constructor <init>(Ls3g;Ls3g$c;)V
    .locals 0

    iput-object p1, p0, Lu3g;->F0:Ls3g;

    iput-object p2, p0, Lu3g;->E0:Ls3g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu3g;->F0:Ls3g;

    iget-boolean p1, p1, Ls3g;->P0:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lu3g;->E0:Ls3g$c;

    .line 3
    iget v0, p1, Ls3g$c;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Ls3g$c;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Ls3g$c;->k:I

    .line 4
    invoke-virtual {p1}, Ls3g$c;->d()V

    .line 5
    iget-object p1, p0, Lu3g;->E0:Ls3g$c;

    const/4 v0, 0x0

    .line 6
    iget-boolean v1, p1, Ls3g$c;->o:Z

    if-eqz v1, :cond_0

    .line 7
    iput-boolean v0, p1, Ls3g$c;->o:Z

    .line 8
    invoke-virtual {p1}, Ls3g$c;->a()V

    .line 9
    :cond_0
    iget-object p1, p0, Lu3g;->F0:Ls3g;

    iget-object v0, p1, Ls3g;->J0:Landroid/view/View;

    iget-object p1, p1, Ls3g;->K0:Lv3g;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
