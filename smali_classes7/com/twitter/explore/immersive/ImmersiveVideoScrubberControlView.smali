.class public Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/explore/immersive/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public E0:Ln5;

.field public final F0:Landroid/view/View;

.field public final G0:Lcom/twitter/explore/immersive/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e0279

    .line 6
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->F0:Landroid/view/View;

    .line 7
    new-instance p2, Lcom/twitter/explore/immersive/b;

    invoke-direct {p2, p1, p0}, Lcom/twitter/explore/immersive/b;-><init>(Landroid/view/View;Lcom/twitter/explore/immersive/b$a;)V

    iput-object p2, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->G0:Lcom/twitter/explore/immersive/b;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->a(Ln5;)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->E0:Ln5;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->E0:Ln5;

    .line 3
    iget-object v0, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->G0:Lcom/twitter/explore/immersive/b;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/b;->a(Ln5;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->E0:Ln5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln5;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->E0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->F0:Landroid/view/View;

    invoke-static {v0}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView$a;

    invoke-direct {v1, p0}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView$a;-><init>(Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
