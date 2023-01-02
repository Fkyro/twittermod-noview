.class public abstract Lrn1;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Luwv;
.implements Lcom/twitter/media/av/ui/control/VideoControlView$b;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public E0:Ln5;

.field public F0:Lcom/twitter/media/av/ui/control/VideoControlView;

.field public G0:Z

.field public H0:Z

.field public I0:Lh0k;

.field public J0:Z

.field public final K0:Lfny;

.field public final L0:Lywv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    new-instance v1, Lywv;

    invoke-direct {v1, p1}, Lywv;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lrn1;->J0:Z

    .line 4
    iput-object v0, p0, Lrn1;->K0:Lfny;

    .line 5
    iput-object v1, p0, Lrn1;->L0:Lywv;

    .line 6
    invoke-virtual {p0, p1}, Lrn1;->setupInternalViews(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn1;->H0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrn1;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lrn1;->G0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lrn1;->g()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lrn1;->j()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lrn1;->j()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lrn1;->G0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrn1;->G0:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrn1;->j()V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)Lcom/twitter/media/av/ui/control/VideoControlView;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn1;->K0:Lfny;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/ui/control/VideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public f(Ln5;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    iput-object p1, p0, Lrn1;->E0:Ln5;

    .line 3
    iget-object v1, p0, Lrn1;->L0:Lywv;

    new-instance v2, Lli3;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object v2, v1, Lw3w;->b:Lw3w$a;

    .line 5
    iget-object v1, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->a(Ln5;Z)V

    .line 14
    iget-boolean p1, p0, Lrn1;->J0:Z

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->b()V

    .line 16
    :cond_1
    iget-object p1, p0, Lrn1;->E0:Ln5;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    .line 18
    new-instance v1, Lhak;

    new-instance v2, Lxmw;

    invoke-direct {v2, p0, v3}, Lxmw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lhak;-><init>(Lhak$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 19
    new-instance v1, Lsyv;

    new-instance v2, Lr00;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lsyv;-><init>(Lsyv$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 20
    new-instance v1, Lyn0;

    new-instance v2, Lqn1;

    invoke-direct {v2, p0}, Lqn1;-><init>(Lrn1;)V

    invoke-direct {v1, v2}, Lyn0;-><init>(Lyn0$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 21
    new-instance v1, Liv0;

    new-instance v2, Lln1;

    invoke-direct {v2, p0}, Lln1;-><init>(Lrn1;)V

    invoke-direct {v1, p1, v2}, Liv0;-><init>(Ln5;Liv0$a;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 22
    new-instance p1, Ls0k;

    new-instance v1, Lmn1;

    invoke-direct {v1, p0}, Lmn1;-><init>(Lrn1;)V

    invoke-direct {p1, v1}, Ls0k;-><init>(Ls0k$a;)V

    invoke-interface {v0, p1}, Le2;->b(Lk2;)Le2;

    .line 23
    new-instance p1, Lc0k;

    new-instance v1, Lnn1;

    invoke-direct {v1, p0}, Lnn1;-><init>(Lrn1;)V

    invoke-direct {p1, v1}, Lc0k;-><init>(Lc0k$a;)V

    invoke-interface {v0, p1}, Le2;->b(Lk2;)Le2;

    .line 24
    new-instance p1, Lweg;

    new-instance v1, Lon1;

    invoke-direct {v1, p0}, Lon1;-><init>(Lrn1;)V

    invoke-direct {p1, v1}, Lweg;-><init>(Lweg$a;)V

    invoke-interface {v0, p1}, Le2;->b(Lk2;)Le2;

    .line 25
    new-instance p1, Lq0;

    new-instance v1, Lpn1;

    invoke-direct {v1, p0}, Lpn1;-><init>(Lrn1;)V

    invoke-direct {p1, v1}, Lq0;-><init>(Lq0$a;)V

    .line 26
    iget-object p1, p1, Lq0;->d:Ldn2;

    .line 27
    invoke-interface {v0, p1}, Le2;->b(Lk2;)Le2;

    .line 28
    new-instance p1, Lezv;

    new-instance v1, Ld9d;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lezv;-><init>(Lezv$a;)V

    invoke-interface {v0, p1}, Le2;->b(Lk2;)Le2;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn1;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->b()V

    :cond_0
    return-void
.end method

.method public getPlaylistCompleteOverlayBackgroundColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrn1;->H0:Z

    .line 2
    iput-boolean v0, p0, Lrn1;->G0:Z

    .line 3
    invoke-virtual {p0}, Lrn1;->k()V

    .line 4
    iget-object v0, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrn1;->E0:Ln5;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ln5;->V()Lm3;

    move-result-object v1

    iget-object v2, p0, Lrn1;->E0:Ln5;

    .line 6
    invoke-static {v1, v2}, Lpex;->a0(Lm3;Ln5;)Z

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/control/VideoControlView;->e(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrn1;->i()V

    .line 9
    invoke-virtual {p0}, Lrn1;->getPlaylistCompleteOverlayBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn1;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lrn1;->G0:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lrn1;->j()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lrn1;->L0:Lywv;

    invoke-virtual {v0}, Lw3w;->a()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lrn1;->L0:Lywv;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Lywv;->b(J)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn1;->I0:Lh0k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lh0k;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh0k;->a:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lrn1;->L0:Lywv;

    invoke-virtual {v0}, Lw3w;->a()V

    return-void
.end method

.method public setShouldShowControls(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lrn1;->J0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setupInternalViews(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lrn1;->e(Landroid/content/Context;)Lcom/twitter/media/av/ui/control/VideoControlView;

    move-result-object p1

    iput-object p1, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->setListener(Lcom/twitter/media/av/ui/control/VideoControlView$b;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lrn1;->I0:Lh0k;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lh0k;

    invoke-direct {p1}, Lh0k;-><init>()V

    .line 6
    iput-object p1, p0, Lrn1;->I0:Lh0k;

    :cond_1
    return-void
.end method
