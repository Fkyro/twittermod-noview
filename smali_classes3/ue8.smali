.class public final Lue8;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lte8;",
        "Lve8;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lve8;Lfw5;Landroid/content/res/Resources;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    iput-object p3, p0, Lue8;->J0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lte8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lve8;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lte8;

    iget-object v1, v1, Lte8;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "text"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lve8;->G0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Lve8;->G0:Landroid/widget/TextView;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lve8;

    const/4 v1, -0x1

    .line 7
    iget-object v0, v0, Lve8;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 8
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lve8;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lte8;

    iget-object v1, v1, Lte8;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lve8;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lve8;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lte8;

    iget-boolean v1, v1, Lte8;->d:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lve8;->I0:Lzh0;

    invoke-virtual {v0, v4}, Lzh0;->r(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v0, Lve8;->I0:Lzh0;

    invoke-virtual {v0, v3}, Lzh0;->r(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lve8;

    .line 15
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 16
    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    const-string v2, "item.component"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lntu;

    iget-object v2, p0, Lue8;->J0:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lyc4;->B(Lntu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lju1;->b:Lktu;

    iget-object v0, v0, Lktu;->a:Litu;

    iget-object v0, v0, Litu;->h:Luz9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Luz9;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "item.slideIndex"

    if-eqz v0, :cond_3

    .line 19
    iget-object v5, p1, Lju1;->c:Ljava/lang/Integer;

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxik;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_16

    .line 20
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "unified_cards_dpa_metadata_enabled"

    .line 21
    invoke-virtual {v5, v6, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 22
    iget-object v5, p0, Leg1;->E0:Lfg1;

    check-cast v5, Lve8;

    .line 23
    iget-object v6, p1, Lju1;->c:Ljava/lang/Integer;

    invoke-static {v6, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxik;

    .line 24
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v6, "unified_cards_dpa_cta_button_enabled"

    .line 25
    invoke-virtual {v2, v6, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "productMetadata"

    .line 27
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Lve8;->p0()V

    .line 29
    iget-object v6, v5, Lve8;->P0:Lzh0;

    invoke-virtual {v6, v4}, Lzh0;->r(I)V

    .line 30
    iget-object v6, v5, Lve8;->O0:Landroid/widget/Button;

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    .line 31
    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_5
    iget-wide v6, v0, Lxik;->a:J

    .line 33
    iget-object v2, v0, Lxik;->b:Ljava/lang/String;

    const-string v8, "currencyCode"

    .line 34
    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v6, v6

    const v9, 0xf4240

    int-to-double v9, v9

    div-double/2addr v6, v9

    .line 35
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v11

    .line 36
    :try_start_0
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 37
    invoke-virtual {v11, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 38
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 39
    :goto_5
    iget-object v6, v0, Lxik;->c:Ljava/lang/Long;

    const-string v7, "it.context"

    if-eqz v6, :cond_7

    .line 40
    iget-object v11, v5, Lve8;->J0:Landroid/widget/TextView;

    if-eqz v11, :cond_6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 42
    iget-object v6, v0, Lxik;->b:Ljava/lang/String;

    .line 43
    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v12, v12

    div-double/2addr v12, v9

    .line 44
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v8

    .line 45
    :try_start_1
    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 46
    invoke-virtual {v8, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v6

    .line 47
    invoke-static {v6}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 48
    :goto_6
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0402d2

    .line 51
    invoke-static {v1, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 52
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :cond_6
    iget-object v1, v5, Lve8;->K0:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v6

    iget-object v6, v6, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v6, v2, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0402c6

    .line 59
    invoke-static {v2, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 61
    :cond_7
    iget-object v1, v5, Lve8;->K0:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v6

    invoke-static {v1, v6}, Lyzh;->u0(Landroid/widget/TextView;Llku;)V

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x1010036

    invoke-static {v6, v7}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v6

    .line 64
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_8
    iget-object v1, v5, Lve8;->J0:Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_a
    :goto_7
    iget-object v1, v0, Lxik;->e:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 68
    iget-object v2, v5, Lve8;->L0:Landroid/widget/RatingBar;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 69
    :goto_8
    iget-object v1, v5, Lve8;->L0:Landroid/widget/RatingBar;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_9
    iget-object v1, v5, Lve8;->N0:Landroid/view/View;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_a
    iget-object v1, v0, Lxik;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 72
    iget-object v1, v5, Lve8;->M0:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_b
    iget-object v1, v5, Lve8;->M0:Landroid/widget/TextView;

    if-nez v1, :cond_f

    goto :goto_e

    .line 74
    :cond_f
    iget-object v0, v0, Lxik;->d:Ljava/lang/Integer;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 76
    :cond_10
    iget-object v0, v5, Lve8;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 77
    :cond_12
    iget-object v0, v5, Lve8;->N0:Landroid/view/View;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_c
    iget-object v0, v5, Lve8;->L0:Landroid/widget/RatingBar;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_d
    iget-object v0, v5, Lve8;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_e
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lve8;

    .line 81
    iget-object v0, v0, Lve8;->Q0:Lu2l;

    .line 82
    new-instance v1, Lue8$a;

    invoke-direct {v1, p0, p1}, Lue8$a;-><init>(Lue8;Lju1;)V

    new-instance p1, Lon4;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string v0, "override fun bind(item: \u2026posables)\n        }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Leg1;->G0:Lp76;

    const-string v1, "mDisposables"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhky;->n(Lzm8;Lp76;)Lzm8;

    :cond_16
    return-void
.end method

.method public final f(Lwd8;Lcs9;Lztu$a;I)V
    .locals 2

    const-string v0, "component"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataBuilder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leg1;->H0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-virtual {v0}, Lcom/twitter/card/unified/UnifiedCardViewModel;->J()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p3, Lztu$a;->b:I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lue8;->b(Lju1;)V

    return-void
.end method
