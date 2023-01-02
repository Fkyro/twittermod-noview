.class public Lcom/twitter/ui/user/UserSocialView;
.super Lcom/twitter/ui/user/UserView;
.source "Twttr"


# instance fields
.field public D1:Lcom/twitter/ui/socialproof/SocialBylineView;

.field public E1:Lcom/twitter/ui/widget/TintableImageView;

.field public F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public G1:Lcom/twitter/ui/widget/TextLayoutView;

.field public H1:Landroid/widget/TextView;

.field public I1:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final J1:F

.field public final K1:F

.field public final L1:Lgwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/user/UserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lyzh;->a1:[I

    const/4 v1, 0x0

    const v2, 0x7f0409a8

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object p2

    .line 4
    iget p2, p2, Lr1b;->c:F

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/user/UserSocialView;->J1:F

    .line 6
    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object p2

    .line 7
    iget p2, p2, Lr1b;->b:F

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/user/UserSocialView;->K1:F

    .line 9
    new-instance p2, Lgwp;

    invoke-direct {p2}, Lgwp;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/user/UserSocialView;->L1:Lgwp;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setBadgeIcon(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 4
    sget-object v3, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v3, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->E1:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->E1:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz v0, :cond_3

    if-lez p1, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->E1:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->E1:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->G1:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->H1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->E1:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/twitter/ui/user/UserSocialView;->F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v0, Ldqc$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 5
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->E1:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/twitter/ui/user/UserSocialView;->setBadgeIcon(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    .line 3
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Lcom/twitter/ui/socialproof/SocialBylineView;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    invoke-virtual {v0, p4}, Lcom/twitter/ui/socialproof/SocialBylineView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object p4, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {p4, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p4, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p4, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    .line 9
    sget-boolean v0, Lmar;->i:Z

    .line 10
    invoke-virtual {p4, v0}, Lcom/twitter/ui/socialproof/SocialBylineView;->setRenderRTL(Z)V

    .line 11
    :cond_1
    iget-object p4, p0, Lcom/twitter/ui/user/UserSocialView;->G1:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p4, p0, Lcom/twitter/ui/user/UserSocialView;->G1:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/twitter/ui/user/UserSocialView;->g(Ljava/lang/String;I)V

    .line 15
    :cond_2
    iget-object p4, p0, Lcom/twitter/ui/user/UserSocialView;->H1:Landroid/widget/TextView;

    if-eqz p4, :cond_4

    .line 16
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->H1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/twitter/ui/user/UserSocialView;->g(Ljava/lang/String;I)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserSocialView;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setIcon(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/socialproof/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    .line 6
    sget-boolean v2, Lmar;->i:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/twitter/ui/socialproof/SocialBylineView;->setRenderRTL(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->G1:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->G1:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserSocialView;->setBadgeIcon(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->H1:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/twitter/ui/user/UserSocialView;->H1:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserSocialView;->setBadgeIcon(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->I1:Lnmp;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->L1:Lgwp;

    iget-object p2, p0, Lcom/twitter/ui/user/UserSocialView;->I1:Lnmp;

    invoke-virtual {p1, p3, p2}, Lgwp;->a(Ljava/util/List;Lnmp;)V

    .line 19
    iget-object p1, p0, Lcom/twitter/ui/user/UserSocialView;->E1:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {p2}, Lm33;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lm33;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1318e3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p2}, Lm33;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1318e8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p2}, Lm33;->Y(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1318e9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-lez p1, :cond_7

    if-eqz p2, :cond_7

    .line 8
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setIcon(I)V

    .line 10
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/socialproof/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    .line 13
    sget-boolean v2, Lmar;->i:Z

    .line 14
    invoke-virtual {v0, v2}, Lcom/twitter/ui/socialproof/SocialBylineView;->setRenderRTL(Z)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->G1:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->G1:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserSocialView;->setBadgeIcon(I)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->H1:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lcom/twitter/ui/user/UserSocialView;->H1:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserSocialView;->setBadgeIcon(I)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserSocialView;->f()V

    :cond_8
    :goto_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/twitter/ui/user/UserView;->onFinishInflate()V

    const v0, 0x7f0b0f37

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/socialproof/SocialBylineView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    const v0, 0x7f0b0f3b

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TintableImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->E1:Lcom/twitter/ui/widget/TintableImageView;

    const v0, 0x7f0b06fe

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->F1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0f47

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TextLayoutView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->G1:Lcom/twitter/ui/widget/TextLayoutView;

    const v0, 0x7f0b0f48

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->H1:Landroid/widget/TextView;

    const v0, 0x7f0b0f4e

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lnmp;

    const v2, 0x7f0b0f4d

    invoke-direct {v1, p0, v0, v2}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/ui/user/UserSocialView;->I1:Lnmp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->I1:Lnmp;

    .line 10
    :goto_0
    iget v0, p0, Lcom/twitter/ui/user/UserSocialView;->J1:F

    iget v1, p0, Lcom/twitter/ui/user/UserSocialView;->K1:F

    .line 11
    iget-object v2, p0, Lcom/twitter/ui/user/BaseUserView;->I0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v2, p0, Lcom/twitter/ui/user/BaseUserView;->J0:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setLabelSize(F)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->G1:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz v0, :cond_2

    .line 16
    iget-object v2, v0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, v0, Lcom/twitter/ui/widget/TextLayoutView;->E0:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    invoke-virtual {v0}, Lcom/twitter/ui/widget/TextLayoutView;->e()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->H1:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->K0:Lcom/twitter/ui/widget/BadgeView;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->N0:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public setScreenNameColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSocialProof(Lvcu;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 1
    iget v0, p1, Lvcu;->N0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Lvcu;->O0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lzkx;->A(I)I

    move-result v0

    iget-object v1, p1, Lvcu;->O0:Ljava/lang/String;

    iget-object p1, p1, Lvcu;->Q0:Ljava/util/List;

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/ui/user/UserSocialView;->i(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p1, Lvcu;->E0:I

    invoke-static {v0}, Lzkx;->A(I)I

    move-result v1

    iget-object v2, p1, Lvcu;->F0:Ljava/lang/String;

    iget-object v3, p1, Lvcu;->M0:Ljava/lang/String;

    iget-object p1, p1, Lvcu;->Q0:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x17

    if-ne v0, v5, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1318e9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1318d7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x31

    if-eq v0, v2, :cond_5

    const/16 v2, 0x32

    if-eq v0, v2, :cond_5

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserSocialView;->f()V

    :goto_0
    move-object v3, v4

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p0, v1, v3, p1}, Lcom/twitter/ui/user/UserSocialView;->i(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserSocialView;->f()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setUserImageSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/user/BaseUserView;->getImageView()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/UserSocialView;->D1:Lcom/twitter/ui/socialproof/SocialBylineView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, La9v;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setMinIconWidth(I)V

    :cond_0
    return-void
.end method
