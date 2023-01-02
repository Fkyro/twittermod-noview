.class public final Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Landroid/view/View$OnClickListener;",
        "",
        "clickable",
        "Lzvu;",
        "setClickable",
        "",
        "Lkso;",
        "categories",
        "setSensitiveCategories",
        "Lcom/twitter/ui/components/button/legacy/TwitterButton;",
        "Z0",
        "Lcom/twitter/ui/components/button/legacy/TwitterButton;",
        "getShowMediaView",
        "()Lcom/twitter/ui/components/button/legacy/TwitterButton;",
        "showMediaView",
        "subsystem.tfa.sensitivemedia.ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final W0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final X0:Landroid/widget/TextView;

.field public final Y0:Landroid/widget/TextView;

.field public final Z0:Lcom/twitter/ui/components/button/legacy/TwitterButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0630

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0ea7

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sensitive_media_image)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->W0:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0b0eac

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sensitive_media_title)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->X0:Landroid/widget/TextView;

    const p1, 0x7f0b0ea9

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sensitive_media_message)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->Y0:Landroid/widget/TextView;

    const p1, 0x7f0b0983

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_display)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->Z0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    return-void
.end method


# virtual methods
.method public bridge synthetic getShowMediaView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->getShowMediaView()Lcom/twitter/ui/components/button/legacy/TwitterButton;

    move-result-object v0

    return-object v0
.end method

.method public getShowMediaView()Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->Z0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->W0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->X0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->getShowMediaView()Lcom/twitter/ui/components/button/legacy/TwitterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setSensitiveCategories(Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkso;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView$a;

    invoke-direct {v0}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView$a;-><init>()V

    invoke-static {p1, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkso;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    const v2, 0x7f1316a0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v2, 0x7f13169f

    goto :goto_1

    :cond_2
    const v2, 0x7f13169e

    .line 7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1316a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026rstitial_title_separator)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(com.tw\u2026ents.legacy.R.string.and)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const-string v2, " "

    if-eq v1, v3, :cond_5

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v5, v1}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 19
    invoke-static {p1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    .line 20
    invoke-static/range {v6 .. v11}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v5}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-static {v1, p1, v2, v0, v2}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {v2, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 25
    invoke-static/range {v5 .. v10}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v5}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string p1, ""

    .line 27
    :goto_3
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getLocale()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lwhv;->s0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->X0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1316a8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Lcom/twitter/media/ui/image/TweetMediaView$c;Ljava/lang/Integer;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->W0:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4
    sget-object v3, Lopp;->Companion:Lopp$a;

    const/16 v4, 0x64

    .line 5
    invoke-virtual {v3, v4, v4}, Lopp$a;->b(II)Lopp;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v4

    check-cast v4, Lghb;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v4, p2, v5}, Lghb;->n(ILandroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v1

    check-cast v1, Lghb;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    iget-object v2, v1, Lghb;->e:Li8a;

    .line 10
    iget-object v2, v2, Lyp0;->G0:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ge v5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v7, "The given index does not correspond to an overlay image."

    .line 11
    invoke-static {v2, v7}, Ljpq;->t(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v5, v4}, Lghb;->n(ILandroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/image/TweetMediaView$c;->a(Landroid/content/Context;)Ldqc$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iput-boolean v6, v1, Ldqc$a;->r:Z

    .line 15
    iput-boolean p2, v1, Ldqc$a;->B:Z

    .line 16
    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lopp;

    invoke-virtual {p1, v3}, Lopp;->n(Lopp;)Lopp;

    move-result-object p1

    .line 17
    iput-object p1, v1, Ldqc$a;->l:Lopp;

    .line 18
    new-instance p1, Ldqc;

    invoke-direct {p1, v1}, Ldqc;-><init>(Ldqc$a;)V

    .line 19
    invoke-static {p1}, Lx7b;->a(Ldqc;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 20
    new-instance v1, Liso;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Liso;-><init>(Landroid/content/Context;Lopp;)V

    .line 21
    iput-object v1, p2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Le6k;

    .line 22
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    .line 23
    sget-object v1, Lz7b;->Companion:Lz7b$a;

    invoke-virtual {v1}, Lz7b$a;->a()Lz7b;

    move-result-object v1

    invoke-virtual {v1}, Lz7b;->b()Ltrj;

    move-result-object v1

    invoke-virtual {v1}, Ltrj;->a()Lsrj;

    move-result-object v1

    .line 24
    new-instance v2, Lf7b;

    invoke-direct {v2, p1}, Lf7b;-><init>(Ldqc;)V

    .line 25
    iput-object v2, v1, Lad;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, v1, Lad;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lad;->a()Lzc;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Loy8;->setController(Lky8;)V

    return-object v0
.end method
