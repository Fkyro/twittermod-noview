.class public final Lvo4;
.super Leg1;
.source "Twttr"


# instance fields
.field public final synthetic J0:I

.field public final K0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchg;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvo4;->J0:I

    const-string v0, "componentClickListenerFactory"

    .line 4
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 6
    iput-object p4, p0, Lvo4;->K0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwo4;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Lrr4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvo4;->J0:I

    const-string v0, "componentClickListenerFactory"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 3
    iput-object p4, p0, Lvo4;->K0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 14

    iget v0, p0, Lvo4;->J0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "item"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 3
    iget-object v0, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v0, Lxo4;

    .line 4
    iget-object v4, p0, Leg1;->E0:Lfg1;

    check-cast v4, Lwo4;

    .line 5
    iget-object v5, v0, Lxo4;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lxo4;->c:Lb9g;

    .line 7
    iget-object v7, v0, Lxo4;->d:Lldu;

    .line 8
    iget-object v8, v0, Lxo4;->e:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lxo4;->f:Ljava/lang/String;

    .line 10
    iget-object v10, v0, Lxo4;->g:Lxo4$d;

    .line 11
    iget-object v11, v0, Lxo4;->h:Lwd8;

    const-string v12, "heldView"

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    if-eqz v11, :cond_e

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "style"

    .line 13
    invoke-static {v10, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v4, Lg78;->E0:Landroid/view/View;

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    invoke-static {v3, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    sget-object v8, Lwo4$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-ne v8, v1, :cond_0

    const v8, 0x7f0e0103

    goto :goto_0

    :cond_0
    const v8, 0x7f0e0102

    .line 18
    :goto_0
    iget-object v9, v4, Lwo4;->G0:Landroid/view/LayoutInflater;

    invoke-virtual {v9, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    iget-object p1, p1, Lju1;->b:Lktu;

    const-string v3, "item.data"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lktu;->b:Lom8;

    instance-of p1, p1, Lpm8;

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lyc4;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    iget-object v3, v4, Lg78;->E0:Landroid/view/View;

    const v8, 0x7f0b044a

    .line 23
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v8, "heldView.findViewById(R.id.cover_image_view)"

    invoke-static {v3, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    .line 24
    :cond_2
    iget-object v9, v4, Lwo4;->H0:Landroid/content/res/Resources;

    const v11, 0x7f070887

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 25
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v11, v13}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    sget-object v13, Lxo4$d;->F0:Lxo4$d;

    if-ne v10, v13, :cond_3

    .line 27
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    const/4 v9, 0x2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_5

    const/4 p1, 0x3

    goto :goto_3

    .line 32
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 p1, 0x2

    .line 33
    :goto_3
    invoke-static {p1}, Llc0;->K(I)I

    move-result v10

    if-eqz v10, :cond_9

    if-eq v10, v1, :cond_8

    if-ne v10, v9, :cond_7

    const v10, 0x7f07014f

    .line 34
    iget-object v11, v4, Lwo4;->H0:Landroid/content/res/Resources;

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 35
    invoke-static {v10, v10, v10, v10}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v10

    goto :goto_4

    .line 36
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const v10, 0x7f07014e

    .line 37
    iget-object v11, v4, Lwo4;->H0:Landroid/content/res/Resources;

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const/4 v11, 0x0

    .line 38
    invoke-static {v10, v10, v11, v11}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v10

    goto :goto_4

    .line 39
    :cond_9
    sget-object v10, Lfs4;->E0:Lfs4$a;

    .line 40
    :goto_4
    invoke-virtual {v3, v10}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 41
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_b

    if-ne p1, v9, :cond_a

    const p1, 0x7f080175

    goto :goto_5

    .line 42
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    const p1, 0x7f080176

    goto :goto_5

    :cond_c
    const p1, 0x7f080174

    .line 43
    :goto_5
    iget-object v1, v4, Lwo4;->G0:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v9, Llj6;->a:Ljava/lang/Object;

    .line 44
    invoke-static {v1, p1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, v4, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0c5f

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "heldView.findViewById(R.\u2026.product_title_text_view)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, v4, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b044a

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 51
    new-instance v1, Ldqc$a;

    iget-object v3, v6, Lb9g;->S0:Ljava/lang/String;

    const/4 v6, 0x0

    .line 52
    invoke-direct {v1, v3, v6}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 53
    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 54
    iget-object p1, v4, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b12d7

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "heldView.findViewById(R.id.user_view)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/user/BaseUserView;

    .line 56
    iget-object v1, v4, Lg78;->E0:Landroid/view/View;

    const v3, 0x7f0b0a65

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "heldView.findViewById(R.id.name_item)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1, v7}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    .line 59
    invoke-static {}, Llze;->I()Llze;

    move-result-object p1

    .line 60
    invoke-static {v7}, Lre7;->X(Lldu;)Lcom/twitter/ui/user/b$f;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 61
    sget-object v6, Lsgv;->Companion:Lsgv$a;

    const v7, 0x7f070495

    .line 62
    invoke-virtual {v6, v1, v3, v7}, Lsgv$a;->a(Landroid/view/View;Lcom/twitter/ui/user/b;I)Lsgv;

    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 64
    :cond_d
    sget-object v3, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    .line 65
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 67
    invoke-virtual {v3, v1, v6, p1}, Lcom/twitter/ui/user/MultilineUsernameView$a;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    iget-object p1, v4, Lg78;->E0:Landroid/view/View;

    .line 69
    invoke-static {p1, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lvo4;->K0:Ljava/lang/Object;

    check-cast p1, Lrr4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lst9;->Companion:Lst9$a;

    iget-object v2, p1, Lrr4;->a:Lncu;

    invoke-virtual {v2}, Lncu;->e()Lzr9;

    move-result-object v2

    const-string v3, "commerce_product"

    const-string v6, "show"

    invoke-virtual {v1, v2, v3, v6}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v0}, Lrr4;->a(Lxo4;)Lir4;

    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lyzh;->s0(Lst9;Lir4;)V

    .line 75
    iget-object p1, v4, Lg78;->E0:Landroid/view/View;

    .line 76
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 77
    :cond_e
    iget-object p1, v4, Lg78;->E0:Landroid/view/View;

    .line 78
    invoke-static {p1, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Missing data while parsing Commerce Product Card merchantId="

    const-string v1, " productKey="

    .line 81
    invoke-static {v0, v8, v1, v9}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    .line 84
    :goto_7
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 86
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lchg;

    iget-object v4, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v4, Lbhg;

    iget-object v4, v4, Lbhg;->b:Lb9g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mediaEntity"

    .line 87
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v5, v0, Lchg;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v4}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 89
    iget-object v5, v0, Lchg;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 90
    iget-object v5, v0, Lchg;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 91
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f06010b

    invoke-static {v0, v6}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 93
    invoke-static {v4, v0}, Lt4x;->C(Lb9g;I)I

    move-result v0

    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lchg;

    iget-object v4, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v4, Lbhg;

    iget-object v4, v4, Lbhg;->c:Ljos;

    if-eqz v4, :cond_12

    .line 96
    iget-object v5, v4, Ljos;->b:Ljava/lang/String;

    .line 97
    iget-object v6, v0, Lchg;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 98
    iget-object v4, v4, Ljos;->a:Ljava/lang/String;

    .line 99
    invoke-static {v6, v4}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    iget-object v4, v0, Lchg;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v4, v5}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    iget-object v4, v0, Lchg;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_10

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 103
    iget-object v0, v0, Lchg;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 104
    :cond_11
    iget-object v0, v0, Lchg;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 105
    :cond_12
    iget-object v1, v0, Lchg;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, v0, Lchg;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, v0, Lchg;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, v0, Lchg;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_9
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lchg;

    .line 110
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 111
    iget-object p1, p1, Lju1;->a:Ljava/lang/Object;

    const-string v1, "item.component"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lntu;

    iget-object v1, p0, Lvo4;->K0:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p1, v1}, Lyc4;->B(Lntu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lwd8;Lcs9;Lztu$a;I)V
    .locals 2

    iget v0, p0, Lvo4;->J0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    return-void

    :pswitch_0
    const-string v0, "eventConstantsComponent"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataBuilder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    .line 3
    iget-object p1, p0, Leg1;->I0:Lntu;

    check-cast p1, Lxo4;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvo4;->K0:Ljava/lang/Object;

    check-cast p2, Lrr4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p3, Lst9;->Companion:Lst9$a;

    iget-object p4, p2, Lrr4;->a:Lncu;

    invoke-virtual {p4}, Lncu;->e()Lzr9;

    move-result-object p4

    const-string v0, "commerce_product"

    const-string v1, "click"

    invoke-virtual {p3, p4, v0, v1}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p1}, Lrr4;->a(Lxo4;)Lir4;

    move-result-object p1

    .line 6
    invoke-static {p3, p1}, Lyzh;->s0(Lst9;Lir4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvo4;->J0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lvo4;->b(Lju1;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lvo4;->b(Lju1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
