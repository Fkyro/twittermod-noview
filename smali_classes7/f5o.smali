.class public final Lf5o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lg5o;


# direct methods
.method public constructor <init>(Lg5o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf5o;->F0:Lg5o;

    iput-object p2, p0, Lf5o;->E0:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf5o;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf5o;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lf5o;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 3
    iget-object p1, p0, Lf5o;->F0:Lg5o;

    iget-object p1, p1, Lg5o;->F0:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf5o;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf5o;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf5o;->F0:Lg5o;

    iget-object p1, p1, Lg5o;->E0:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lf5o;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lf5o;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lf5o;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 3
    iget-object p1, p0, Lf5o;->F0:Lg5o;

    iget-object p1, p1, Lg5o;->F0:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf5o;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
