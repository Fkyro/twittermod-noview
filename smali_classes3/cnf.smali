.class public final Lcnf;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/TextSwitcher;

.field public final G0:Landroid/view/View;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:Landroid/view/ViewGroup;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Lcom/twitter/camera/view/location/LocationRippleDot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02f1

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070395

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const v2, 0x7f070880

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07087f

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    sget-object v2, Lb8w;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101030e

    aput v3, v2, v0

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f0b0930

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcnf;->E0:Landroid/widget/TextView;

    const p1, 0x7f0b092b

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextSwitcher;

    iput-object p1, p0, Lcnf;->F0:Landroid/widget/TextSwitcher;

    const p1, 0x7f0b092f

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcnf;->J0:Landroid/view/ViewGroup;

    const p1, 0x7f0b092e

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcnf;->K0:Landroid/widget/ImageView;

    const p1, 0x7f0b0932

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/camera/view/location/LocationRippleDot;

    iput-object p1, p0, Lcnf;->L0:Lcom/twitter/camera/view/location/LocationRippleDot;

    const p1, 0x7f0b0e8e

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcnf;->G0:Landroid/view/View;

    const p1, 0x7f130e22

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcnf;->H0:Ljava/lang/String;

    const p1, 0x7f130e23

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcnf;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setDetailsText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnf;->F0:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcnf;->F0:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDetailsToMyLocation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcnf;->I0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcnf;->H0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcnf;->setDetailsText(Ljava/lang/String;)V

    return-void
.end method

.method public setDetailsVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcnf;->F0:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIsSelectedLocation(Z)V
    .locals 1

    iget-object v0, p0, Lcnf;->G0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMapDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnf;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcnf;->K0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcnf;->L0:Lcom/twitter/camera/view/location/LocationRippleDot;

    .line 4
    iget-object v1, p1, Lcom/twitter/camera/view/location/LocationRippleDot;->F0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/twitter/camera/view/location/LocationRippleDot;->G0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p1, Lcom/twitter/camera/view/location/LocationRippleDot;->E0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lcom/twitter/camera/view/location/LocationRippleDot;->F0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcnf;->K0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcnf;->L0:Lcom/twitter/camera/view/location/LocationRippleDot;

    .line 10
    iget-object v0, p1, Lcom/twitter/camera/view/location/LocationRippleDot;->F0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/twitter/camera/view/location/LocationRippleDot;->F0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    iget-object v0, p1, Lcom/twitter/camera/view/location/LocationRippleDot;->E0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Lcom/twitter/camera/view/location/LocationRippleDot;->G0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMapView(Lcom/google/android/gms/maps/MapView;)V
    .locals 2

    iget-object v0, p0, Lcnf;->J0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public setMapsVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcnf;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setNameText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcnf;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
