.class public final Ljto;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljto$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Landroidx/appcompat/widget/Toolbar;

.field public final H0:Lcom/twitter/media/ui/image/TweetMediaView;

.field public final I0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

.field public final J0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

.field public final K0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

.field public final L0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lkar;Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;Lut9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lkar;",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;",
            "Lut9<",
            "Lcc1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemBarViewDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedObservable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljto;->E0:Landroid/app/Activity;

    .line 3
    iput-object p5, p0, Ljto;->F0:Lut9;

    const p5, 0x7f0b115c

    .line 4
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "rootView.findViewById(R.id.toolbar)"

    invoke-static {p5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/appcompat/widget/Toolbar;

    iput-object p5, p0, Ljto;->G0:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b0eaa

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.sensitive_media_photo)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView;

    iput-object v0, p0, Ljto;->H0:Lcom/twitter/media/ui/image/TweetMediaView;

    const v1, 0x7f0b0ea8

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.\u2026itive_media_interstitial)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    iput-object v1, p0, Ljto;->I0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    const v2, 0x7f0b0e9c

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.\u2026a_category_adult_content)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    iput-object v2, p0, Ljto;->J0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    const v2, 0x7f0b0e9f

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.\u2026ategory_graphic_violence)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    iput-object v2, p0, Ljto;->K0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    const v2, 0x7f0b0ea1

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.\u2026ive_media_category_other)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    iput-object v2, p0, Ljto;->L0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 12
    sget-object v4, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v4, p2}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object p2

    const v4, 0x7f080491

    .line 13
    invoke-virtual {p2, v4}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p2}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p2, v3}, Lrx8$b;->g(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    move-object p2, v4

    .line 16
    :goto_0
    invoke-virtual {p4}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getEditableMedia()Lqe9;

    move-result-object p4

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p5, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f1316a1

    .line 19
    invoke-virtual {p5, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const p1, 0x7f1316ad

    .line 20
    invoke-virtual {p5, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const p1, 0x7f0f0012

    .line 21
    invoke-virtual {p5, p1}, Landroidx/appcompat/widget/Toolbar;->p(I)V

    .line 22
    invoke-virtual {p3, v2}, Lkar;->g(I)V

    .line 23
    invoke-virtual {p3, v2}, Lkar;->f(I)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p3, p1}, Lkar;->b(Z)V

    .line 25
    invoke-virtual {p3, p1}, Lkar;->a(Z)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->h(I)V

    .line 27
    invoke-static {p4}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setEditableMedia(Ljava/util/List;)V

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 29
    new-instance v4, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v4, p4}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lqe9;)V

    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31
    invoke-virtual {v1, v4, p1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->y(Lcom/twitter/media/ui/image/TweetMediaView$c;Ljava/lang/Integer;)Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 6

    .line 1
    check-cast p1, Lmto;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lmto;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lmto;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v3, p1, Lmto;->c:Z

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p1, Lmto;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Ljto;->H0:Lcom/twitter/media/ui/image/TweetMediaView;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Ljto;->I0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ljto;->I0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    .line 12
    iget-object v2, p1, Lmto;->b:Ljava/util/Set;

    .line 13
    invoke-virtual {v0, v2}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->setSensitiveCategories(Ljava/util/Set;)V

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Ljto;->H0:Lcom/twitter/media/ui/image/TweetMediaView;

    const v1, 0x7f1316a4

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setButtonText(I)V

    goto :goto_4

    .line 15
    :cond_4
    iget-object v0, p0, Ljto;->H0:Lcom/twitter/media/ui/image/TweetMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setButtonText(Ljava/lang/String;)V

    .line 16
    :goto_4
    iget-object v0, p0, Ljto;->J0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    .line 17
    iget-object v1, p1, Lmto;->b:Ljava/util/Set;

    .line 18
    sget-object v2, Lkso;->H0:Lkso;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->a(Z)V

    .line 19
    iget-object v0, p0, Ljto;->K0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    .line 20
    iget-object v1, p1, Lmto;->b:Ljava/util/Set;

    .line 21
    sget-object v2, Lkso;->I0:Lkso;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->a(Z)V

    .line 22
    iget-object v0, p0, Ljto;->L0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    .line 23
    iget-object p1, p1, Lmto;->b:Ljava/util/Set;

    .line 24
    sget-object v1, Lkso;->J0:Lkso;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->a(Z)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lqso;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Ljto;->F0:Lut9;

    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    sget-object v2, Ljto$b;->E0:Ljto$b;

    new-instance v3, Lop1;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ljto;->G0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Ljto$c;->E0:Ljto$c;

    new-instance v3, Ls2a;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Ljto;->G0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lg6w;->H(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Ljto$d;->E0:Ljto$d;

    new-instance v3, Lzd4;

    const/16 v5, 0xe

    invoke-direct {v3, v2, v5}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Ljto;->J0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ljto$e;->E0:Ljto$e;

    new-instance v3, Lt3a;

    invoke-direct {v3, v2, v4}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Ljto;->K0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ljto$f;->E0:Ljto$f;

    new-instance v3, Lg0a;

    invoke-direct {v3, v2, v5}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Ljto;->L0:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ljto$g;->E0:Ljto$g;

    new-instance v3, Lae4;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Ljto;->I0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    invoke-virtual {v1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->getShowMediaView()Lcom/twitter/ui/components/button/legacy/TwitterButton;

    move-result-object v1

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ljto$h;->E0:Ljto$h;

    new-instance v3, Lcq1;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Ljto;->H0:Lcom/twitter/media/ui/image/TweetMediaView;

    .line 9
    new-instance v2, Llto;

    invoke-direct {v2, v1}, Llto;-><init>(Lcom/twitter/media/ui/image/TweetMediaView;)V

    invoke-static {v2}, Ljji;->create(Ljni;)Ljji;

    move-result-object v1

    const-string v2, "TweetMediaView.onButtonC\u2026rentContext()) }\n    }\n})"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljto$i;->E0:Ljto$i;

    new-instance v3, Lnj;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        back\u2026.HideMediaPressed }\n    )"

    .line 12
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpso;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpso$c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lpso$c;

    .line 5
    iget-object p1, p1, Lpso$c;->a:Lnyl;

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lpso$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lpso$a;

    .line 9
    iget-object p1, p1, Lpso$a;->a:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    .line 10
    invoke-static {p1}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Ljto;->E0:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ljto;->E0:Landroid/app/Activity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    :goto_0
    iget-object p1, p0, Ljto;->E0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of p1, p1, Lpso$b;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Ljto;->E0:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    iget-object p1, p0, Ljto;->E0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ljto;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
