.class public Lcom/twitter/ui/user/ProfileCardView;
.super Lcom/twitter/ui/user/UserSocialView;
.source "Twttr"


# instance fields
.field public final M1:F

.field public N1:Lcom/twitter/media/ui/image/MediaImageView;

.field public final O1:I

.field public final P1:I

.field public final Q1:I

.field public final R1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/user/UserSocialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06049a

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/user/ProfileCardView;->O1:I

    const v1, 0x7f070683

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/user/ProfileCardView;->P1:I

    .line 5
    sget-object v1, Lyzh;->R0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const v1, 0x7f070688

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/user/ProfileCardView;->Q1:I

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/ui/user/ProfileCardView;->M1:F

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object p2

    .line 10
    iget p2, p2, Lr1b;->c:F

    .line 11
    :goto_0
    iput p2, p0, Lcom/twitter/ui/user/ProfileCardView;->R1:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setBannerImageContent(Lldu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/ProfileCardView;->N1:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget v1, p1, Lldu;->K0:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/twitter/ui/user/ProfileCardView;->O1:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/twitter/ui/user/ProfileCardView;->N1:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p1, Lldu;->g1:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/twitter/ui/user/ProfileCardView;->N1:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    sget-object v1, Lnzb;->J0:Lnzb$a;

    .line 7
    iput-object v1, p1, Ldqc$a;->k:Lk3v;

    .line 8
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/user/ProfileCardView;->N1:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/twitter/ui/user/UserSocialView;->onFinishInflate()V

    const v0, 0x7f0b01af

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/ProfileCardView;->N1:Lcom/twitter/media/ui/image/MediaImageView;

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401cc

    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/user/ProfileCardView;->Q1:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->G(II)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/ui/user/ProfileCardView;->M1:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 6
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v1, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 9
    iget v2, p0, Lcom/twitter/ui/user/ProfileCardView;->P1:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 11
    iget-object v1, p0, Lcom/twitter/ui/user/ProfileCardView;->N1:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUser(Lldu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 2
    iget v0, p1, Lldu;->K1:I

    .line 3
    invoke-static {v0}, Lm33;->Y(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/ProfileCardView;->setBannerImageContent(Lldu;)V

    .line 5
    iget-object v0, p1, Lldu;->H0:Ljht;

    .line 6
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Ljht;)V

    .line 7
    iget v0, p0, Lcom/twitter/ui/user/ProfileCardView;->R1:F

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionTextSize(F)V

    .line 8
    iget v0, p1, Lldu;->K1:I

    .line 9
    invoke-static {v0}, Lm33;->Z(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 10
    iget-object p1, p1, Lldu;->d1:Lbyk;

    .line 11
    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lbyk;)V

    return-void
.end method
