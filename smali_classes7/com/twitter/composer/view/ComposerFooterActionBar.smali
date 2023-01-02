.class public Lcom/twitter/composer/view/ComposerFooterActionBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/view/ComposerFooterActionBar$b;
    }
.end annotation


# instance fields
.field public W0:Lcom/twitter/composer/view/ComposerFooterActionBar$b;

.field public X0:Landroid/widget/ImageButton;

.field public Y0:Landroid/widget/ImageButton;

.field public Z0:Landroid/widget/ImageButton;

.field public a1:Lcom/twitter/ui/widget/ToggleImageButton;

.field public b1:Landroid/widget/ImageButton;

.field public c1:Lcom/twitter/ui/widget/ToggleImageButton;

.field public d1:Lcom/twitter/ui/widget/TintableImageView;

.field public e1:Landroid/view/View;

.field public f1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

.field public g1:Landroid/widget/HorizontalScrollView;

.field public h1:Landroid/view/View;

.field public i1:Landroid/graphics/drawable/Drawable;

.field public j1:Landroid/graphics/drawable/Drawable;

.field public k1:Lt56;

.field public l1:Z

.field public final m1:Z

.field public final n1:Lcom/twitter/composer/view/ComposerFooterActionBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "self_thread_composer_limit_attachments_android"

    .line 3
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iput-boolean p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->m1:Z

    .line 5
    new-instance p1, Lcom/twitter/composer/view/ComposerFooterActionBar$a;

    invoke-direct {p1, p0}, Lcom/twitter/composer/view/ComposerFooterActionBar$a;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->n1:Lcom/twitter/composer/view/ComposerFooterActionBar$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e011e

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b070e

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X0:Landroid/widget/ImageButton;

    const p1, 0x7f0b06ef

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->Y0:Landroid/widget/ImageButton;

    const p1, 0x7f0b0c0e

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->Z0:Landroid/widget/ImageButton;

    const p1, 0x7f0b0385

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->b1:Landroid/widget/ImageButton;

    const p1, 0x7f0b12f0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->c1:Lcom/twitter/ui/widget/ToggleImageButton;

    const p1, 0x7f0b0929

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->a1:Lcom/twitter/ui/widget/ToggleImageButton;

    const p1, 0x7f0b03be

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/TintableImageView;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->d1:Lcom/twitter/ui/widget/TintableImageView;

    const p1, 0x7f0b03bf

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->e1:Landroid/view/View;

    const p1, 0x7f0b0438

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->f1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    const p1, 0x7f0b0e43

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->g1:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f0b0e45

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->h1:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x106000d

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0401cc

    .line 20
    invoke-static {v2, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 21
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    const/4 v5, 0x2

    new-array v6, v5, [I

    aput p2, v6, v0

    aput v2, v6, v1

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X0:Landroid/widget/ImageButton;

    new-instance p2, Ldco;

    const/16 v2, 0x12

    invoke-direct {p2, p0, v2}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->Y0:Landroid/widget/ImageButton;

    new-instance p2, Lmgf;

    const/16 v3, 0xf

    invoke-direct {p2, p0, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->Z0:Landroid/widget/ImageButton;

    new-instance p2, Lqz;

    const/16 v3, 0x10

    invoke-direct {p2, p0, v3}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->b1:Landroid/widget/ImageButton;

    new-instance p2, Lzof;

    const/16 v4, 0x11

    invoke-direct {p2, p0, v4}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->c1:Lcom/twitter/ui/widget/ToggleImageButton;

    new-instance p2, Lre2;

    invoke-direct {p2, p0, v3}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->a1:Lcom/twitter/ui/widget/ToggleImageButton;

    new-instance p2, Lx4k;

    invoke-direct {p2, p0, v2}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->d1:Lcom/twitter/ui/widget/TintableImageView;

    new-instance p2, Lrfr;

    const/16 v2, 0x15

    invoke-direct {p2, p0, v2}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v5, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    sget-object p2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p2, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->i1:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p2, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p2

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->j1:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040438
        0x7f040439
    .end array-data
.end method

.method public static B(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ladv;->k()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 2
    :goto_1
    iget-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->d1:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->d1:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f130253

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f130254

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->C()V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->f1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->d1:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->e1:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->f1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->l1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->k1:Lt56;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->l1:Z

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lka4;

    iget-object v1, p1, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p1, Lt56;->c:Ldbo;

    .line 6
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object p1, p1, Lt56;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "composition"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, ""

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "limit_exceeded"

    aput-object p2, v1, p1

    .line 7
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public getAddTweetButton()Lcom/twitter/ui/widget/TintableImageView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->d1:Lcom/twitter/ui/widget/TintableImageView;

    return-object v0
.end method

.method public getSavedState()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->l1:Z

    const-string v2, "has_reached_character_limit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->g1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->n1:Lcom/twitter/composer/view/ComposerFooterActionBar$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->g1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->n1:Lcom/twitter/composer/view/ComposerFooterActionBar$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public setAddTweetEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->d1:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setCharacterCountVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->f1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->C()V

    return-void
.end method

.method public setCollabButtonVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->b1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setComposerFooterListener(Lcom/twitter/composer/view/ComposerFooterActionBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->W0:Lcom/twitter/composer/view/ComposerFooterActionBar$b;

    return-void
.end method

.method public setLocationButtonVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->a1:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setScribeHelper(Lt56;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->k1:Lt56;

    .line 2
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->f1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setScribeHelper(Lt56;)V

    return-void
.end method

.method public setVibeButtonVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->c1:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(Lqqo;Lh46;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lqqo;->b:Lxw5;

    .line 2
    invoke-virtual {p2, p1}, Lh46;->e(Lqqo;)Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->m1:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object p1, p1, Lqqo;->b:Lxw5;

    .line 5
    iget-object p1, p1, Lxw5;->a:Liu8$b;

    .line 6
    iget-object p1, p1, Liu8$b;->H:Lcom/twitter/model/vibe/Vibe;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->Z0:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0}, Lxw5;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lxw5;->o()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lxw5;->r()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->Z0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lxw5;->o()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 11
    sget-object v2, Lzfg;->J0:Lzfg;

    invoke-virtual {v0, v2}, Lxw5;->c(Lzfg;)Z

    move-result v2

    .line 12
    sget-object v5, Lzfg;->H0:Lzfg;

    invoke-virtual {v0, v5}, Lxw5;->c(Lzfg;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 13
    :goto_4
    iget-object v6, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->Y0:Landroid/widget/ImageButton;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v5, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->Y0:Landroid/widget/ImageButton;

    .line 15
    iget-object v6, v0, Lxw5;->b:Ljava/util/ArrayList;

    .line 16
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Lww5;->a:Lww5;

    .line 17
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v6

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    if-nez v2, :cond_7

    .line 19
    sget-object v2, Lzfg;->I0:Lzfg;

    invoke-virtual {v0, v2}, Lxw5;->c(Lzfg;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x1

    .line 20
    :goto_7
    iget-object v5, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v1, v0, Lxw5;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v2, :cond_9

    .line 23
    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->j1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->i1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_9
    iget-object v1, v0, Lxw5;->a:Liu8$b;

    .line 26
    iget-object v1, v1, Liu8$b;->j:Lqib;

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    .line 27
    :cond_a
    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->a1:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->a1:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v1, v3}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 29
    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->b1:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lxw5;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 30
    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->b1:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Lh46;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lxw5;->d(I)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->c1:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {}, Lp79;->M()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->c1:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->z()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->B(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->a1:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->B(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->Z0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->B(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->Y0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->B(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->b1:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->B(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->c1:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->B(Landroid/view/View;)V

    return-void
.end method
