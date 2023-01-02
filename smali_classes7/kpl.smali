.class public final synthetic Lkpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkpl;->E0:I

    iput-object p1, p0, Lkpl;->F0:Ljava/lang/String;

    iput-object p2, p0, Lkpl;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lkpl;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lkpl;->I0:Ljava/lang/Object;

    iput-object p5, p0, Lkpl;->J0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvsv;Lm3;Ljava/lang/String;Lbk6;Lk1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkpl;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpl;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lkpl;->H0:Ljava/lang/Object;

    iput-object p3, p0, Lkpl;->F0:Ljava/lang/String;

    iput-object p4, p0, Lkpl;->I0:Ljava/lang/Object;

    iput-object p5, p0, Lkpl;->J0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lkpl;->E0:I

    const v2, 0x7f0b1232

    const v3, 0x7f0b1230

    const v4, 0x7f0b1237

    const v5, 0x7f0b123d

    const v6, 0x7f0b123b

    const v7, 0x7f0b123a

    const v8, 0x7f0b123c

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lkpl;->F0:Ljava/lang/String;

    iget-object v9, v0, Lkpl;->G0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lkpl;->H0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lkpl;->I0:Ljava/lang/Object;

    check-cast v11, Landroid/view/View$OnClickListener;

    iget-object v12, v0, Lkpl;->J0:Ljava/lang/Object;

    check-cast v12, Landroid/view/View$OnClickListener;

    move-object/from16 v13, p1

    check-cast v13, Landroid/view/View;

    .line 1
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 2
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 3
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v14, 0x7f0b1241

    .line 8
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b0296

    .line 9
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    const v0, 0x7f0b028f

    .line 10
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v13, 0x8

    .line 11
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v15, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 23
    :pswitch_1
    iget-object v1, v0, Lkpl;->F0:Ljava/lang/String;

    iget-object v9, v0, Lkpl;->G0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lkpl;->H0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lkpl;->I0:Ljava/lang/Object;

    check-cast v11, Landroid/view/View$OnClickListener;

    iget-object v12, v0, Lkpl;->J0:Ljava/lang/Object;

    check-cast v12, Landroid/view/View$OnClickListener;

    move-object/from16 v13, p1

    check-cast v13, Landroid/view/View;

    .line 24
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 25
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 26
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 27
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 28
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v14, 0x7f0b123f

    .line 31
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b0293

    .line 32
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v0, 0x7f0b028c

    .line 33
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/16 v13, 0x8

    .line 34
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v15, v9}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v10}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v15, v11}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v0, v12}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 46
    :goto_0
    iget-object v1, v0, Lkpl;->G0:Ljava/lang/Object;

    check-cast v1, Lvsv;

    iget-object v2, v0, Lkpl;->H0:Ljava/lang/Object;

    check-cast v2, Lm3;

    iget-object v9, v0, Lkpl;->F0:Ljava/lang/String;

    iget-object v3, v0, Lkpl;->I0:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lbk6;

    iget-object v3, v0, Lkpl;->J0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lk1;

    move-object/from16 v10, p1

    check-cast v10, Lvsv$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v3, v10, Lvsv$a;->c:Lvsv$d;

    invoke-virtual {v3}, Lj7w;->h()Ljava/lang/Object;

    .line 48
    iget-object v3, v10, Lvsv$a;->c:Lvsv$d;

    .line 49
    iget-object v3, v3, Lj7w;->f:Ljava/lang/Object;

    .line 50
    move-object v11, v3

    check-cast v11, Lvsv$c;

    if-eqz v11, :cond_c

    .line 51
    iget-object v3, v11, Lvsv$c;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    .line 52
    invoke-interface {v2}, Lm3;->B0()Ln3;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 53
    iget-object v12, v1, Lvsv;->f:Ln94;

    iget-object v13, v11, Lvsv$c;->c:Landroid/widget/TextView;

    .line 54
    invoke-interface {v2}, Lm3;->B0()Ln3;

    move-result-object v3

    invoke-interface {v3}, Ln3;->getType()Lotv;

    move-result-object v14

    .line 55
    invoke-interface {v2}, Lm3;->B0()Ln3;

    move-result-object v3

    invoke-static {v3}, Le8;->d(Ln3;)Z

    move-result v3

    invoke-static {v3}, Lqf1;->b(Z)Z

    .line 56
    iget-object v4, v1, Lvsv;->f:Ln94;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v2}, Lm3;->B0()Ln3;

    move-result-object v3

    invoke-static {v3}, Le8;->d(Ln3;)Z

    move-result v3

    invoke-static {v3}, Lqf1;->b(Z)Z

    .line 58
    new-instance v15, Lm94;

    const/4 v8, 0x0

    move-object v3, v15

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lm94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    iget-object v3, v12, Ln94;->i:Le2;

    if-eqz v3, :cond_0

    .line 60
    new-instance v4, Lktv;

    invoke-direct {v4, v2}, Lktv;-><init>(Lm3;)V

    invoke-interface {v3, v4}, Le2;->Y(Ld2;)V

    .line 61
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    const-string v2, "Method should be called only for eligible CTA types"

    .line 62
    invoke-static {v2}, Ldji;->h(Ljava/lang/String;)V

    const-string v2, ""

    goto/16 :goto_1

    .line 63
    :cond_1
    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v4, 0x7f130320

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 65
    :cond_2
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v3, 0x7f13031f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 66
    :cond_3
    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v4, 0x7f130318

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v3, 0x7f130317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v4, 0x7f13031a

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 71
    :cond_6
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v3, 0x7f130319

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 72
    :cond_7
    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v4, 0x7f13031c

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 74
    :cond_8
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v3, 0x7f13031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 75
    :cond_9
    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v4, 0x7f13031e

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 77
    :cond_a
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v3, 0x7f13031d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    :goto_1
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v12, Ln94;->e:Landroid/content/res/Resources;

    const v3, 0x7f06049a

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 81
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v2, v12, Ln94;->a:Lx4m;

    const v4, 0x7f080581

    .line 83
    invoke-virtual {v2, v4}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 84
    iget-object v4, v12, Ln94;->f:Lom8;

    instance-of v4, v4, Lom8$u;

    if-eqz v4, :cond_b

    .line 85
    iget-object v4, v12, Ln94;->e:Landroid/content/res/Resources;

    const v5, 0x7f07027d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    .line 86
    :cond_b
    iget-object v4, v12, Ln94;->e:Landroid/content/res/Resources;

    const v5, 0x7f070277

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    iget-object v5, v12, Ln94;->e:Landroid/content/res/Resources;

    .line 87
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 88
    invoke-static {v2, v4, v3}, Lzx8;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v13, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, v11, Lvsv$c;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lvsv;->f(Landroid/view/View;)V

    .line 92
    iget-object v2, v11, Lvsv$c;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lvsv;->d(Landroid/view/View;)V

    .line 93
    iget-object v2, v10, Lvsv$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lvsv;->b(Landroid/view/View;)V

    .line 94
    iget-object v2, v11, Lvsv$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lvsv;->a(Landroid/view/View;)V

    .line 95
    iget-object v1, v10, Lvsv$a;->h:Landroid/view/View;

    invoke-static {v1}, Lvsv;->f(Landroid/view/View;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
