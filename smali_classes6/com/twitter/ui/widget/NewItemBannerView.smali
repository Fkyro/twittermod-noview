.class public Lcom/twitter/ui/widget/NewItemBannerView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/NewItemBannerView$b;,
        Lcom/twitter/ui/widget/NewItemBannerView$a;
    }
.end annotation


# instance fields
.field public E0:J

.field public F0:Landroid/view/View;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/ImageView;

.field public I0:[Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public J0:Landroid/view/animation/Animation;

.field public K0:Landroid/view/animation/Animation;

.field public L0:J

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Lcom/twitter/ui/widget/NewItemBannerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->M0:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/twitter/ui/widget/NewItemBannerView;->N0:Z

    .line 4
    iput-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->O0:Z

    return-void
.end method

.method private setAnchorTo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->M0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->H0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->H0:Landroid/widget/ImageView;

    const v0, 0x7f08027d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-boolean v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->M0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->H0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c(Lilu;Lilu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0b0197

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lilu;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->G0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lilu;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->G0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v1

    invoke-static {v0, v1}, Lp79;->P(Landroid/widget/TextView;Llku;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final f(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->N0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-boolean v3, p0, Lcom/twitter/ui/widget/NewItemBannerView;->M0:Z

    if-eqz v3, :cond_0

    const v3, 0x7f01004b

    const v4, 0x7f01004c

    goto :goto_0

    :cond_0
    const v3, 0x7f01004a

    const v4, 0x7f010049

    .line 4
    :goto_0
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/widget/NewItemBannerView;->J0:Landroid/view/animation/Animation;

    .line 5
    new-instance v5, Lcom/twitter/ui/widget/NewItemBannerView$a;

    invoke-direct {v5, p0, v1}, Lcom/twitter/ui/widget/NewItemBannerView$a;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Z)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v3, p0, Lcom/twitter/ui/widget/NewItemBannerView;->J0:Landroid/view/animation/Animation;

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct {v5, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v3, p0, Lcom/twitter/ui/widget/NewItemBannerView;->J0:Landroid/view/animation/Animation;

    const-wide/16 v5, 0x15e

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->K0:Landroid/view/animation/Animation;

    .line 9
    new-instance v3, Lcom/twitter/ui/widget/NewItemBannerView$a;

    invoke-direct {v3, p0, v2}, Lcom/twitter/ui/widget/NewItemBannerView$a;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->K0:Landroid/view/animation/Animation;

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iput-boolean v1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->N0:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, p1, :cond_6

    if-eqz p1, :cond_4

    .line 13
    sget-object v0, Lrm1;->a:Lm9r;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    iget-boolean v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->O0:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/twitter/ui/widget/NewItemBannerView;->L0:J

    iget-wide v7, p0, Lcom/twitter/ui/widget/NewItemBannerView;->E0:J

    add-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    return v2

    .line 16
    :cond_3
    iput-wide v3, p0, Lcom/twitter/ui/widget/NewItemBannerView;->L0:J

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->J0:Landroid/view/animation/Animation;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->K0:Landroid/view/animation/Animation;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v1

    :cond_6
    return v2
.end method

.method public getMinDelaySinceLastDisplayed()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->E0:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b10c3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->F0:Landroid/view/View;

    const v1, 0x7f0b01b1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->G0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->F0:Landroid/view/View;

    const v1, 0x7f0b01ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->H0:Landroid/widget/ImageView;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v1, 0x7f0b018e

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0b018f

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0b0190

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->I0:[Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method

.method public setAnchorPosition(Lxx;)V
    .locals 1

    sget-object v0, Lxx;->G0:Lxx;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setAnchorTo(Z)V

    return-void
.end method

.method public setDisplayListener(Lcom/twitter/ui/widget/NewItemBannerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->P0:Lcom/twitter/ui/widget/NewItemBannerView$b;

    return-void
.end method

.method public setMinDelaySinceLastDisplayed(J)V
    .locals 0

    iput-wide p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->E0:J

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->F0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPillHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->F0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setShouldThrottleShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->O0:Z

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->G0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->G0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lupq;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
