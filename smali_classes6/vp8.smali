.class public Lvp8;
.super Liq8;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final J0:Lhq8;

.field public final K0:Lqq8;

.field public final L0:Ls30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhq8;Lqq8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liq8;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ls30;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Ls30;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvp8;->L0:Ls30;

    .line 3
    iput-object p3, p0, Lvp8;->K0:Lqq8;

    .line 4
    iput-object p2, p0, Lvp8;->J0:Lhq8;

    .line 5
    iget-object p1, p0, Liq8;->G0:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Liq8;->G0:Landroid/view/View;

    const p2, 0x7f0b053e

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 9
    iget-object p1, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    const p2, 0x7f0b053d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/WindowManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq8;->E0:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Liq8;->G0:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lvp8;->K0:Lqq8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "docking_view_haptic_feedback_enabled"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lvp8;->L0:Ls30;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public e(Landroid/view/WindowManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liq8;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liq8;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liq8;->E0:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    iget-object v2, p0, Liq8;->I0:Lo90;

    .line 5
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 7
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Liq8;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Liq8;->G0:Landroid/view/View;

    .line 16
    iget-object v1, p0, Liq8;->I0:Lo90;

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Liq8;->b()V

    .line 19
    invoke-virtual {p0}, Liq8;->a()V

    .line 20
    iget-object p1, p0, Lvp8;->K0:Lqq8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "docking_view_haptic_feedback_enabled"

    .line 22
    invoke-virtual {p1, v0, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 24
    iget-object v0, p0, Lvp8;->L0:Ls30;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p1, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 26
    iget-object v0, p0, Lvp8;->L0:Ls30;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dock already added to window manager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lvp8;->J0:Lhq8;

    invoke-virtual {v0, p1, p2}, Lhq8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
