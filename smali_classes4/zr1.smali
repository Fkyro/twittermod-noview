.class public final Lzr1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"


# instance fields
.field public final W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final X0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Y0:Landroid/widget/FrameLayout;

.field public final Z0:Landroid/widget/LinearLayout;

.field public final a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final b1:Lcom/twitter/media/ui/image/UserImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00a1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b01be

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(com.twitter\u2026lows.R.id.benefits_title)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lzr1;->W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b01bd

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(com.twitter\u2026s.R.id.benefits_subtitle)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lzr1;->X0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0134

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(com.twitter\u2026ows.R.id.asset_container)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lzr1;->Y0:Landroid/widget/FrameLayout;

    const p1, 0x7f0b02a0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(com.twitter\u2026rfollows.R.id.by_creator)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzr1;->Z0:Landroid/widget/LinearLayout;

    const p1, 0x7f0b12c4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(com.twitter\u2026ows.R.id.user_name_label)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lzr1;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b12a4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(com.twitter\u2026follows.R.id.user_avatar)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p1, p0, Lzr1;->b1:Lcom/twitter/media/ui/image/UserImageView;

    return-void
.end method

.method private final setAssetFromBenefitType(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ExclusiveContent"

    .line 1
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, La02;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, La02;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ls9w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ls9w;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lzr1;->Y0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lzr1;->Y0:Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final y(Lcw0;)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw1r;->Companion:Lw1r$a;

    .line 2
    iget-object v1, p1, Lcw0;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExclusiveContent"

    .line 5
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw1r;

    const/4 v3, 0x1

    const v4, 0x7f131c38

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lw1r;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const-string v0, "Badge"

    .line 6
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lw1r;

    invoke-direct {v0}, Lw1r;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lw1r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw1r;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lzr1;->W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget v2, v0, Lw1r;->b:I

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    iget v3, v0, Lw1r;->b:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p1, Lcw0;->b:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lzr1;->X0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 16
    iget v2, v0, Lw1r;->c:I

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    iget v3, v0, Lw1r;->c:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, p1, Lcw0;->c:Ljava/lang/String;

    .line 21
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p1, Lcw0;->a:Ljava/lang/String;

    .line 23
    invoke-direct {p0, p1}, Lzr1;->setAssetFromBenefitType(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lzr1;->Z0:Landroid/widget/LinearLayout;

    .line 25
    iget-boolean v0, v0, Lw1r;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    .line 26
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
