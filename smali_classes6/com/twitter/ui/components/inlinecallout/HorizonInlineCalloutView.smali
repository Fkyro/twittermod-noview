.class public final Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;
.super Landroidx/cardview/widget/CardView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;",
        "Landroidx/cardview/widget/CardView;",
        "Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;",
        "style",
        "Lzvu;",
        "setBackground",
        "",
        "headlineText",
        "setHeadline",
        "subtext",
        "setSubtext",
        "a",
        "subsystem.tfa.ui.components.inlinecallout.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final N0:Lx4m;

.field public final O0:Landroid/widget/ImageView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p2, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->N0:Lx4m;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0283

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b081f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.inline_callout_icon)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->O0:Landroid/widget/ImageView;

    const p1, 0x7f0b081e

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.inline_callout_headline_text)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->P0:Landroid/widget/TextView;

    const p1, 0x7f0b0821

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.inline_callout_subtext)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->Q0:Landroid/widget/TextView;

    const p1, 0x7f0b081d

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.inline_callout_cta_text)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->R0:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method public static synthetic e(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;->d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;

    :cond_0
    move-object v1, p1

    const/4 v2, 0x0

    and-int/lit8 p1, p3, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lo6c;->E0:Lo6c;

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->d(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lu9b;)V

    return-void
.end method

.method public static synthetic g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;->d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 2
    sget-object p5, Ln6c;->E0:Ln6c;

    :cond_4
    move-object v5, p5

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->f(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;)V

    return-void
.end method

.method private final setBackground(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->N0:Lx4m;

    .line 2
    iget-object p1, p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;->a:Lf4m;

    .line 3
    invoke-virtual {v0, p1}, Lx4m;->h(Lf4m;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method private final setHeadline(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    .line 2
    iget-object v2, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->P0:Landroid/widget/TextView;

    invoke-static {v2, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070887

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->Q0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->Q0:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private final setSubtext(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->Q0:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lu9b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClick"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->setBackground(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v0

    .line 3
    iget-object v3, p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->O0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;->c:Lf4m;

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->N0:Lx4m;

    invoke-virtual {v2, p1}, Lx4m;->h(Lf4m;)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->O0:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->O0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->O0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->O0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_3
    invoke-direct {p0, p2}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->setHeadline(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0, p3}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->setSubtext(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_5

    .line 15
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 16
    iget-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->R0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->R0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0401f2

    .line 21
    invoke-static {p2, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    .line 22
    new-instance p3, Lm6c;

    invoke-direct {p3, p2, p5}, Lm6c;-><init>(ILu9b;)V

    .line 23
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 p4, 0x12

    invoke-virtual {p1, p3, v1, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    iget-object p2, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->R0:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public final f(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;",
            "III",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClick"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 2
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_5

    :cond_5
    move-object v7, v3

    .line 3
    :goto_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object p2, v3

    :goto_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v8, v3

    move-object v4, p0

    move-object v5, p1

    move-object v9, p5

    .line 4
    invoke-virtual/range {v4 .. v9}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->d(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lu9b;)V

    return-void
.end method

.method public final setData(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->e(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final setDataFromResources(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;)V
    .locals 8

    const-string v0, "style"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;I)V

    return-void
.end method
