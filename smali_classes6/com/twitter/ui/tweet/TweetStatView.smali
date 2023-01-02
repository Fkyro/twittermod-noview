.class public Lcom/twitter/ui/tweet/TweetStatView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/TextSwitcher;

.field public G0:Lfyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f04096b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0701

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b0a60

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/ui/tweet/TweetStatView;->E0:Landroid/widget/TextView;

    const v2, 0x7f0b12e0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextSwitcher;

    iput-object v2, p0, Lcom/twitter/ui/tweet/TweetStatView;->F0:Landroid/widget/TextSwitcher;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/widget/TextView;

    const v6, 0x7f0b12e1

    .line 5
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f0b12e2

    .line 6
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v5, v3

    const v6, 0x7f01005f

    .line 7
    invoke-virtual {v2, p1, v6}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    const v6, 0x7f010060

    .line 8
    invoke-virtual {v2, p1, v6}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 9
    sget-object v2, Lyzh;->Y0:[I

    .line 10
    invoke-virtual {p1, p2, v2, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-static {p1, v3, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v2, p2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-ge v7, v4, :cond_0

    .line 14
    aget-object v0, v5, v7

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/TweetStatView;->F0:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lupq;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/twitter/ui/tweet/TweetStatView;->F0:Landroid/widget/TextSwitcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/twitter/ui/tweet/TweetStatView;->F0:Landroid/widget/TextSwitcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/TweetStatView;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/tweet/TweetStatView;->E0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnVisibilityChangedListener(Lfyi;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/tweet/TweetStatView;->G0:Lfyi;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/tweet/TweetStatView;->G0:Lfyi;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lfyi;->a()V

    :cond_0
    return-void
.end method
