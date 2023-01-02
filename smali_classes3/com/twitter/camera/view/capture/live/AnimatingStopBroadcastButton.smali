.class public Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/Button;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0679

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget-object p1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p1, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    const p2, 0x7f0b1019

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->E0:Landroid/view/View;

    const p2, 0x7f0b1018

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->F0:Landroid/view/View;

    const p2, 0x7f0b1017

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->G0:Landroid/view/View;

    const p2, 0x7f0b101a

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->H0:Landroid/widget/Button;

    const p2, 0x7f08098d

    .line 8
    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->I0:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700b4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->J0:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const p2, 0x7f08098b

    .line 12
    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->E0:Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->J0:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->setIconButtonContainerWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p0, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->G0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setCloseButtonText(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->H0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131a48

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->H0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131a49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setIconButtonContainerWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->F0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->E0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->E0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->E0:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->I0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->E0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->F0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->G0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->setIconButtonContainerWidth(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->setCloseButtonText(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->b()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
