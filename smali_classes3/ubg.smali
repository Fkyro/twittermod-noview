.class public final Lubg;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final J0:Landroid/app/Activity;

.field public final K0:Lfbg$a;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:I

.field public R0:I

.field public final S0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;",
            "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Landroid/view/LayoutInflater;Lsbg;Lt2l;Ldj6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Lsbg;",
            "Lt2l<",
            "Ll1i;",
            ">;",
            "Ldj6<",
            "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;",
            "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lubg;->R0:I

    .line 3
    iput-object p2, p0, Lubg;->J0:Landroid/app/Activity;

    .line 4
    iput-object p5, p0, Lubg;->N0:Lt2l;

    const p2, 0x7f0e0320

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p3, p2, p5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object p2, p4, Lsbg;->b:Lfbg$a;

    iput-object p2, p0, Lubg;->K0:Lfbg$a;

    .line 7
    iget p3, p4, Lsbg;->a:I

    iput p3, p0, Lubg;->Q0:I

    const p3, 0x7f0b0a1e

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    .line 9
    iget-boolean p4, p2, Lfbg$a;->a:Z

    .line 10
    invoke-virtual {p3, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p3, 0x7f0b108b

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lubg;->L0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Lfbg$a;->o()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    const/4 p5, 0x2

    .line 14
    invoke-virtual {p0, p3, p4, p5}, Lubg;->H1(Landroid/widget/TextView;II)V

    const p3, 0x7f0b05fb

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lubg;->M0:Landroid/widget/TextView;

    .line 16
    iget-object p2, p2, Lfbg$a;->h:Ldxo$a;

    invoke-static {p2}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 p4, 0x1

    .line 18
    invoke-virtual {p0, p3, p2, p4}, Lubg;->H1(Landroid/widget/TextView;II)V

    const p2, 0x7f0b1084

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lubg;->O0:Landroid/view/View;

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b05fc

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lubg;->P0:Landroid/view/View;

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lubg;->J1()V

    .line 24
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 25
    iput-object p6, p0, Lubg;->S0:Ldj6;

    .line 26
    invoke-interface {p6}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance p2, Llyk;

    invoke-direct {p2, p0, p5}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final H1(Landroid/widget/TextView;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lubg;->J0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-lez p2, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f11003d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p3

    .line 4
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    const p2, 0x7f130ce6

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lubg;->O0:Landroid/view/View;

    iget-object v1, p0, Lubg;->K0:Lfbg$a;

    .line 2
    iget-boolean v1, v1, Lfbg$a;->a:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v4, "android_new_ad_categories_enabled"

    .line 5
    invoke-virtual {v0, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lubg;->P0:Landroid/view/View;

    iget-object v1, p0, Lubg;->K0:Lfbg$a;

    .line 7
    iget-boolean v1, v1, Lfbg$a;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lubg;->K0:Lfbg$a;

    .line 2
    iput-boolean p2, p1, Lfbg$a;->a:Z

    .line 3
    invoke-virtual {p0}, Lubg;->J1()V

    .line 4
    iget-object p1, p0, Lubg;->N0:Lt2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lt2l;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1084

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lubg;->R0:I

    .line 3
    new-instance v0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;

    iget-object v1, p0, Lubg;->K0:Lfbg$a;

    .line 4
    invoke-virtual {v1}, Lfbg$a;->o()Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lubg;->Q0:I

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;-><init>(Ljava/util/Set;II)V

    .line 5
    iget-object p1, p0, Lubg;->S0:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05fc

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lubg;->R0:I

    .line 8
    new-instance v0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;

    iget-object v1, p0, Lubg;->K0:Lfbg$a;

    .line 9
    iget-object v1, v1, Lfbg$a;->h:Ldxo$a;

    invoke-static {v1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 10
    iget v2, p0, Lubg;->Q0:I

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;-><init>(Ljava/util/Set;II)V

    .line 11
    iget-object p1, p0, Lubg;->S0:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
