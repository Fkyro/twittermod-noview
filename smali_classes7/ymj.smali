.class public final Lymj;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Ldv0;
.implements Lvdb$a;
.implements Lxdb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymj$e;
    }
.end annotation


# instance fields
.field public final J0:Lh4b;

.field public final K0:Lcom/twitter/subsystem/composer/TweetBox;

.field public final L0:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

.field public final M0:Landroid/widget/Button;

.field public final N0:Landroid/view/View;

.field public final O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final P0:Luul;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lt56;

.field public final T0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

.field public final U0:Lvfb;

.field public final V0:Laor;

.field public final W0:Lcpl;

.field public final X0:Lg7g;

.field public final Y0:Lvkt;

.field public final Z0:Ljava/lang/CharSequence;

.field public a1:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

.field public b1:Landroid/view/ViewGroup;

.field public c1:Le7g;

.field public d1:Z

.field public final e1:Lr8e;

.field public f1:Lbk6;

.field public g1:Lwmj;

.field public h1:Z

.field public final i1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final j1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/alttext/AltTextActivityContentViewArgs;",
            "Lcom/twitter/alttext/AltTextActivityContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lymj$e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lymj$e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object v1, p1, Lymj$e;->c:Ln4w;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lt3w;-><init>(Ln4w;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 3
    check-cast v2, Lr8h$a;

    iput-object v2, p0, Lymj;->R0:Lr8h$a;

    .line 4
    iget-object v2, p1, Lymj$e;->b:Landroid/app/Activity;

    sget v3, Leji;->a:I

    check-cast v2, Lh4b;

    .line 5
    iget-object v3, p1, Lymj$e;->a:Landroid/view/View;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lymj;->J0:Lh4b;

    .line 7
    iget-object v4, p1, Lymj$e;->m:Lt56;

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lymj;->S0:Lt56;

    .line 8
    iget-object v5, p1, Lymj$e;->e:Lg7g;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lymj;->X0:Lg7g;

    .line 9
    iget-object v5, p1, Lymj$e;->f:Lvkt;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lymj;->Y0:Lvkt;

    .line 10
    iget-object v6, p1, Lymj$e;->j:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iput-object v6, p0, Lymj;->T0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 11
    iget-object v6, p1, Lymj$e;->l:Lvfb;

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, Lymj;->U0:Lvfb;

    .line 12
    iget-object v6, p1, Lymj$e;->n:Laor;

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, Lymj;->V0:Laor;

    .line 13
    iget-object v6, p1, Lymj$e;->o:Lcpl;

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, Lymj;->W0:Lcpl;

    .line 14
    new-instance v6, Lp76;

    invoke-direct {v6}, Lp76;-><init>()V

    .line 15
    iget-object v7, p1, Lymj$e;->g:Lr8e;

    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lymj;->e1:Lr8e;

    .line 16
    iget-object v7, v7, Lful;->E0:Ltr1;

    .line 17
    new-instance v8, Lv93;

    const/16 v9, 0xc

    invoke-direct {v8, p0, v9}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp76;->a(Lzm8;)Z

    .line 18
    iget-object v7, p1, Lymj$e;->c:Ln4w;

    invoke-interface {v7}, Ln4w;->b()Ljji;

    move-result-object v7

    new-instance v8, Lhnf;

    const/16 v9, 0xb

    invoke-direct {v8, v6, v9}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp76;->a(Lzm8;)Z

    .line 19
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v6

    invoke-static {v6}, Lhem;->e0(Lh9v;)Z

    move-result v6

    const v7, 0x7f0b04b8

    .line 20
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    .line 21
    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 22
    sget-object v6, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;->d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f131499

    new-array v11, v8, [Ljava/lang/Object;

    .line 24
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v12

    invoke-interface {v12}, Lh9v;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    .line 25
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "style"

    .line 26
    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    invoke-static {v7, v6, v9, v10}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->e(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;I)V

    :cond_1
    const v6, 0x7f0b0d29

    .line 27
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lymj;->Q0:Landroid/widget/TextView;

    .line 28
    new-instance v7, Luul;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 29
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v9

    invoke-interface {v9}, Lh9v;->getUser()Lldu;

    move-result-object v9

    .line 30
    iget-boolean v9, v9, Lldu;->N0:Z

    .line 31
    invoke-direct {v7, v2, v6}, Luul;-><init>(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    iput-object v7, p0, Lymj;->P0:Luul;

    .line 32
    invoke-virtual {p0, v3}, Lt3w;->E1(Landroid/view/View;)V

    .line 33
    iget-object v2, p1, Lymj$e;->i:Ljava/lang/CharSequence;

    iput-object v2, p0, Lymj;->Z0:Ljava/lang/CharSequence;

    const v2, 0x7f0b11e9

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/subsystem/composer/TweetBox;

    iput-object v2, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    .line 35
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/twitter/subsystem/composer/TweetBox;->setOwnerInfo(Lh9v;)V

    const v6, 0x7f0b124a

    .line 36
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    .line 37
    new-instance v7, Lymj$a;

    invoke-direct {v7, p0}, Lymj$a;-><init>(Lymj;)V

    invoke-virtual {v6, v7}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$e;)V

    const v6, 0x7f0b0438

    .line 38
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iput-object v6, p0, Lymj;->L0:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    .line 39
    invoke-virtual {v6, v4}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setScribeHelper(Lt56;)V

    const v4, 0x7f0b11ea

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lymj;->M0:Landroid/widget/Button;

    const v6, 0x7f0b0bc2

    .line 41
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lymj;->N0:Landroid/view/View;

    const v6, 0x7f0b0731

    .line 42
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v3, p0, Lymj;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 43
    new-instance v3, Lxmj;

    invoke-direct {v3, p0, v1}, Lxmj;-><init>(Lymj;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v3, Lymj$b;

    invoke-direct {v3, p0}, Lymj$b;-><init>(Lymj;)V

    invoke-virtual {v2, v3}, Lcom/twitter/subsystem/composer/TweetBox;->setTweetBoxListener(Lcom/twitter/subsystem/composer/TweetBox$f;)V

    .line 45
    invoke-virtual {p0}, Lymj;->O1()V

    .line 46
    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v2

    invoke-interface {v2}, Lpi6;->getView()Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    const v3, 0x7f0b098c

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    iput-object v3, p0, Lymj;->a1:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    const v6, 0x7f0b098b

    .line 49
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    new-instance v6, Lby9;

    invoke-direct {v6, p0, v1}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3, v6}, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->setActionListener(Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;)V

    const v3, 0x7f0b097e

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lymj;->b1:Landroid/view/ViewGroup;

    const v3, 0x7f0b0bbe

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lqz;

    const/16 v6, 0x13

    invoke-direct {v3, p0, v6}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "found_media_enabled"

    .line 54
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lymj;->b1:Landroid/view/ViewGroup;

    const v3, 0x7f0b06f5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    new-instance v3, Lxmj;

    invoke-direct {v3, p0, v8}, Lxmj;-><init>(Lymj;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_2
    invoke-static {}, Lwhv;->e0()Z

    move-result v2

    const/16 v3, 0x18

    if-eqz v2, :cond_3

    .line 59
    iget-object v2, p0, Lymj;->b1:Landroid/view/ViewGroup;

    const v7, 0x7f0b0c18

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v7, Lre2;

    invoke-direct {v7, p0, v6}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v2, p0, Lymj;->b1:Landroid/view/ViewGroup;

    const v6, 0x7f0b092a

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    new-instance v6, Lx4k;

    invoke-direct {v6, p0, v3}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_3
    iget-object v2, p1, Lymj$e;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    iget-object v2, p1, Lymj$e;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_4
    iget-object v2, p1, Lymj$e;->d:Le4o;

    new-instance v4, Lymj$c;

    invoke-direct {v4, p0}, Lymj$c;-><init>(Lymj;)V

    invoke-interface {v2, v4}, Le4o;->a(Lk3o;)Lzm8;

    .line 68
    iget-object v2, p1, Lymj$e;->k:Ldqh;

    const-class v4, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    invoke-interface {v2, v4}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v2

    iput-object v2, p0, Lymj;->i1:Ldj6;

    .line 69
    invoke-interface {v2}, Ldj6;->c()Ljji;

    move-result-object v2

    const-class v4, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    .line 70
    invoke-virtual {v2, v4}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    new-instance v4, Llyk;

    const/16 v6, 0x16

    invoke-direct {v4, p0, v6}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v2, v4}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 72
    iget-object v2, p1, Lymj$e;->k:Ldqh;

    .line 73
    invoke-static {v0}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v4

    .line 74
    invoke-interface {v2, v0, v4}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    iput-object v0, p0, Lymj;->j1:Ldj6;

    .line 75
    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    sget-object v2, Ln73;->g1:Ln73;

    .line 76
    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v2, Ltc1;

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v4}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 78
    iget-object v0, p1, Lymj$e;->k:Ldqh;

    const-class v2, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-interface {v0, v2}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v0

    iput-object v0, p0, Lymj;->k1:Ldj6;

    .line 79
    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    new-instance v2, Lvc1;

    invoke-direct {v2, p0, v3}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 81
    iget-object p1, p1, Lymj$e;->k:Ldqh;

    const-class v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-interface {p1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lymj;->l1:Ldj6;

    .line 82
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance v0, Lsxb;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    const-string p1, "animated_reply_inline_composer_tooltip"

    .line 84
    invoke-virtual {v5, p1}, Lvkt;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "getCurrentMemoizing()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_animated_reply_icon_enabled"

    .line 86
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "android_animated_reply_icon_tooltip"

    .line 87
    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 88
    invoke-virtual {v5, p1}, Lpls;->l(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static H1(Lymj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lymj;->h1:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lymj;->N0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lymj;->f1:Lbk6;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lymj;->R0:Lr8h$a;

    .line 6
    invoke-virtual {p0, v0, v2, v3, v1}, Lymj;->Y1(Lbk6;Lh9v;Ljava/util/List;Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lymj;->M1()V

    .line 8
    new-instance v0, Lli3;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lli3;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f080599

    invoke-virtual {p0, v2, v0}, Lymj;->Z1(ILcom/twitter/ui/widget/TwitterEditText$c;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lymj;->h1:Z

    .line 10
    iget-object v0, p0, Lymj;->c1:Le7g;

    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lymj;->a1:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static J1(Lymj;Lqe9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lymj;->c1:Le7g;

    if-eqz v0, :cond_1

    iget v1, v0, Le7g;->a:I

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lw9g;->c:Lzfg;

    .line 3
    sget-object v1, Lzfg;->J0:Lzfg;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lymj;->X0:Lg7g;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Le7g;->a(I)Lqe9;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lqe9;->f()Lqe9;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, p0}, Lg7g;->d(Lqe9;Ldv0;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final F3(Le7g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final K1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvt8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lymj;->c1:Le7g;

    if-eqz v0, :cond_1

    iget v1, v0, Le7g;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Le7g;->b:Lvt8;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    .line 2
    iget-boolean v1, v0, Lcom/twitter/subsystem/composer/TweetBox;->T0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lymj;->c1:Le7g;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final M1()V
    .locals 7

    .line 1
    iget-object v1, p0, Lymj;->f1:Lbk6;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lymj;->P0:Luul;

    const/4 v2, 0x0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v4, p0, Lymj;->R0:Lr8h$a;

    new-instance v5, Ld9d;

    const/16 v6, 0x1d

    invoke-direct {v5, p0, v6}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v0 .. v5}, Luul;->a(Lbk6;ZLcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ltul$a;)V

    .line 3
    iget-object v0, p0, Lymj;->P0:Luul;

    .line 4
    iget-boolean v0, v0, Luul;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lymj;->Y0:Lvkt;

    const-string v1, "persistent_reply_reply_context_tooltip"

    invoke-virtual {v0, v1}, Lvkt;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lymj;->Y0:Lvkt;

    invoke-virtual {v0}, Lpls;->f()V

    .line 7
    iget-object v0, p0, Lymj;->Y0:Lvkt;

    invoke-virtual {v0, v1}, Lpls;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lymj;->Z0:Ljava/lang/CharSequence;

    iget-object v1, p0, Lymj;->J0:Lh4b;

    const v2, 0x7f130272

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    iget-object v1, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lymj;->f1:Lbk6;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->getHintText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lymj;->J0:Lh4b;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    new-instance v1, Luu8;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/composer/TweetBox;->b(Lcom/twitter/subsystem/composer/TweetBox$e;)V

    .line 10
    iget-object v0, p0, Lymj;->f1:Lbk6;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setRepliedTweet(Lbk6;)V

    .line 12
    iget-object v0, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    .line 13
    iget-object v1, p0, Lymj;->R0:Lr8h$a;

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/composer/TweetBox;->setExcludedRecipientIds(Ljava/util/Collection;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lymj;->h1:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lymj;->M1()V

    .line 17
    new-instance v0, Lli3;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lli3;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f080599

    invoke-virtual {p0, v1, v0}, Lymj;->Z1(ILcom/twitter/ui/widget/TwitterEditText$c;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v0, Ld2v;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Ld2v;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f080463

    invoke-virtual {p0, v1, v0}, Lymj;->Z1(ILcom/twitter/ui/widget/TwitterEditText$c;)V

    :goto_1
    return-void
.end method

.method public final S1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    :goto_0
    iget-object v1, p0, Lymj;->b1:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2
    iget-object v3, p0, Lymj;->b1:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final T1(Le7g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lymj;->c1:Le7g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le7g;->b(Le7g;)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lymj;->W1()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lymj;->V1(Le7g;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Le7g;->a(I)Lqe9;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lle9;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lle9;

    .line 8
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "accessibility_ocr_alt_text_enabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lwhi;->u(Lle9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lymj;->V0:Laor;

    invoke-interface {v0, p1}, Laor;->a(Lle9;)Lqmp;

    move-result-object v0

    new-instance v1, Lr11;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lymj;->W0:Lcpl;

    new-instance v1, Law0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final U1(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    .line 2
    iget-boolean v1, p1, Lcom/twitter/subsystem/composer/TweetBox;->W0:Z

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p1, Lcom/twitter/subsystem/composer/TweetBox;->G0:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p1, Lcom/twitter/subsystem/composer/TweetBox;->G0:Z

    .line 5
    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->f()V

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p1, Lcom/twitter/subsystem/composer/TweetBox;->W0:Z

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcom/twitter/subsystem/composer/TweetBox;->e(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    .line 9
    iput-boolean v0, p1, Lcom/twitter/subsystem/composer/TweetBox;->W0:Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/subsystem/composer/TweetBox;->e(Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lymj;->M0:Landroid/widget/Button;

    iget-object v0, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final V1(Le7g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Le7g;->b:Lvt8;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lvt8;->b(I)Lqe9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lymj;->W1()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Le7g;->b:Lvt8;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Louy;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lymj;->K1()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lymj;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v3, p0, Lymj;->J0:Lh4b;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p1, Le7g;->b:Lvt8;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {v3, v0}, Louy;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lymj;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lymj;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    iput-object p1, p0, Lymj;->c1:Le7g;

    .line 14
    iget-object v0, p0, Lymj;->a1:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lymj;->a1:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    .line 16
    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a(Le7g;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    new-instance v0, Lymj$d;

    invoke-direct {v0, p0}, Lymj$d;-><init>(Lymj;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setOnAttachmentActionListener(Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;)V

    .line 18
    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K()V

    .line 19
    :cond_4
    invoke-virtual {p0, v1}, Lymj;->S1(Z)V

    return-void
.end method

.method public final W1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lymj;->c1:Le7g;

    .line 2
    iget-object v1, p0, Lymj;->a1:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lymj;->a1:Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;

    invoke-virtual {v1, v0}, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a(Le7g;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    .line 4
    iget-object v0, p0, Lymj;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lymj;->S1(Z)V

    return-void
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lymj;->e1:Lr8e;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lymj;->d1:Z

    .line 4
    iget-object v0, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/composer/TweetBox;->l(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lymj;->i1:Ldj6;

    new-instance v2, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v3, Lasv$d;->h:Lasv$d;

    const-string v4, "reply_composition"

    invoke-direct {v2, v4, v3, v1}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lasv;I)V

    invoke-interface {v0, v2}, Ldj6;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Y1(Lbk6;Lh9v;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Lh9v;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lwut;->e(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lymj;->T0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    new-instance v0, Lhf9$b;

    .line 3
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p4}, Lhf9$b;-><init>(JLjava/util/List;Z)V

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    return-void
.end method

.method public final Z1(ILcom/twitter/ui/widget/TwitterEditText$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    const v1, 0x7f0b124a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    .line 2
    invoke-static {v0}, Lx4m;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$c;)V

    return-void
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lymj;->X0:Lg7g;

    invoke-virtual {v0}, Lg7g;->i()V

    return-void
.end method

.method public final k1(Lpv0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpv0;->d()Le7g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lymj;->T1(Le7g;)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Le7g;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    iget-object v0, p0, Lymj;->J0:Lh4b;

    const v2, 0x7f130c4b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lymj;->T1(Le7g;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lymj;->T1(Le7g;)V

    .line 7
    invoke-virtual {p0, v1}, Lymj;->U1(Z)V

    :goto_0
    return-void
.end method

.method public final o3(Lqe9;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lymj;->X0:Lg7g;

    invoke-virtual {p2, p1, p0}, Lg7g;->d(Lqe9;Ldv0;)V

    return-void
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Lymj;->X0:Lg7g;

    sget-object v1, Lasv$d;->h:Lasv$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg7g;->h(Lasv;Z)V

    return-void
.end method
