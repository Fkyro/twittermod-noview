.class public final Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;
.super Lrn1;
.source "Twttr"


# instance fields
.field public final N0:Landroid/view/View;

.field public final O0:Ls11;

.field public P0:Landroid/widget/TextView;

.field public final Q0:Z

.field public final R0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lrn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0395

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x14

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x15

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->N0:Landroid/view/View;

    .line 11
    sget-object v0, Lzkx;->H0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->Q0:Z

    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->R0:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iget-object p1, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p1, :cond_0

    const v0, 0x7f0b015a

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    new-instance v2, Ls11;

    iget-object p1, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-direct {v2, p1, v1}, Ls11;-><init>(Landroid/view/ViewGroup;Z)V

    .line 18
    iput-boolean p2, v2, Ls11;->O0:Z

    .line 19
    :cond_0
    iput-object v2, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->O0:Ls11;

    .line 20
    new-instance p1, Lre2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static l(Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrn1;->setShouldShowControls(Z)V

    .line 2
    invoke-super {p0}, Lrn1;->a()Z

    .line 3
    iget-object v0, p0, Lrn1;->E0:Ln5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->O0:Ls11;

    if-nez p0, :cond_0

    .line 4
    invoke-interface {v0}, Ln5;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrn1;->setShouldShowControls(Z)V

    .line 2
    invoke-super {p0}, Lrn1;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lrn1;->E0:Ln5;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->O0:Ls11;

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ln5;->A()V

    :cond_0
    return v0
.end method

.method public final e(Landroid/content/Context;)Lcom/twitter/media/av/ui/control/VideoControlView;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e076b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1303

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/control/VideoControlView;

    const v0, 0x7f0b04cc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->P0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public final f(Ln5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->O0:Ls11;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ls11;->g(Ln5;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lrn1;->E0:Ln5;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ls11;->unbind()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lrn1;->f(Ln5;)V

    .line 6
    iget-boolean p1, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->R0:Z

    invoke-virtual {p0, p1}, Lrn1;->setShouldShowControls(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->i()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrn1;->g()V

    .line 2
    iget-object v0, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->N0:Landroid/view/View;

    invoke-static {v0}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrn1;->i()V

    .line 2
    iget-object v0, p0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->N0:Landroid/view/View;

    invoke-static {v0}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->O0:Ls11;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ls11;->unbind()V

    :cond_0
    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->P0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->Q0:Z

    const/16 v2, 0x12c

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->P0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lfd0;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->P0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lfd0;->g(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method
