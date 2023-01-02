.class public Liq8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final E0:Landroid/widget/FrameLayout;

.field public final F0:Landroid/widget/FrameLayout;

.field public final G0:Landroid/view/View;

.field public H0:Lsq8;

.field public I0:Lo90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo90;

    invoke-direct {v0}, Lo90;-><init>()V

    iput-object v0, p0, Liq8;->I0:Lo90;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liq8;->E0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liq8;->G0:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liq8;->H0:Lsq8;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lup8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Liq8;->G0:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lup8;->a:Landroid/view/WindowManager;

    .line 6
    iget-object v1, p0, Liq8;->G0:Landroid/view/View;

    .line 7
    iget-object v2, p0, Liq8;->I0:Lo90;

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liq8;->I0:Lo90;

    .line 2
    iget-object v1, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget-object v1, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
