.class public final Lz17;
.super Lt3w;
.source "Twttr"


# instance fields
.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llqi;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;


# direct methods
.method public constructor <init>(Ln4w;Landroid/view/LayoutInflater;Lvyq;Lcsi;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lwb1;Lahb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lz17;->J0:Ljava/util/ArrayList;

    .line 3
    sget v4, Leji;->a:I

    move-object/from16 v4, p3

    check-cast v4, Ly17;

    const v5, 0x7f0e040d

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0c45

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0e75

    .line 6
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b04d5

    .line 7
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b08c7

    .line 8
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v10, 0x7f0b06e7

    .line 9
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v11, 0x7f0b0789

    .line 10
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iput-object v11, v0, Lz17;->K0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 11
    iget-object v11, v4, Lvyq;->f:Lmsi;

    .line 12
    iget-object v11, v11, Lmsi;->c:Lori;

    if-eqz v11, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v11, v4, Ly17;->p:Lori;

    :goto_0
    const v12, 0x7f0b08c8

    .line 14
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070620

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 16
    iget v13, v4, Ly17;->o:I

    const v14, 0x7f0b03f0

    .line 17
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    new-instance v15, Landroidx/constraintlayout/widget/b;

    invoke-direct {v15}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 19
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 p1, v9

    const/4 v9, 0x3

    const/4 v3, 0x2

    if-eq v13, v3, :cond_2

    if-eq v13, v9, :cond_1

    const v3, 0x7f0b08c7

    const/4 v13, 0x4

    .line 20
    invoke-virtual {v15, v3, v13}, Landroidx/constraintlayout/widget/b;->d(II)V

    const v1, 0x7f0b08c8

    .line 21
    invoke-virtual {v15, v1, v13}, Landroidx/constraintlayout/widget/b;->d(II)V

    .line 22
    invoke-virtual {v15, v3, v9, v1, v13}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    const v1, 0x7f0b0e44

    .line 23
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v13, -0x2

    move/from16 p3, v12

    const/4 v12, 0x0

    invoke-direct {v3, v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    move/from16 p3, v12

    goto :goto_1

    :cond_2
    move/from16 p3, v12

    const/4 v1, 0x4

    const v3, 0x7f0b08c8

    const v12, 0x7f0b08c7

    .line 26
    invoke-virtual {v15, v12, v9, v3, v1}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 27
    :goto_1
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    iget-object v1, v4, Lvyq;->f:Lmsi;

    .line 29
    iget-object v1, v1, Lmsi;->a:Lbsi;

    .line 30
    invoke-virtual {v2, v6, v1}, Lcsi;->b(Landroid/widget/TextView;Lyam;)V

    .line 31
    iget-object v1, v4, Lvyq;->f:Lmsi;

    .line 32
    iget-object v1, v1, Lmsi;->b:Lbsi;

    .line 33
    invoke-virtual {v2, v7, v1}, Lcsi;->b(Landroid/widget/TextView;Lyam;)V

    .line 34
    iget-object v1, v4, Ly17;->j:Lbsi;

    invoke-virtual {v2, v8, v1}, Lcsi;->b(Landroid/widget/TextView;Lyam;)V

    .line 35
    iget-object v1, v4, Ly17;->r:Lbsi;

    invoke-virtual {v2, v10, v1}, Lcsi;->b(Landroid/widget/TextView;Lyam;)V

    .line 36
    iget v1, v4, Ly17;->m:I

    const/4 v3, 0x2

    new-array v8, v3, [Landroid/widget/TextView;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    if-eq v1, v6, :cond_4

    if-eq v1, v3, :cond_3

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Invalid text alignment"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_6

    .line 38
    aget-object v3, v8, v6

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    goto :goto_3

    .line 40
    :cond_6
    :goto_4
    iget-object v1, v4, Ly17;->q:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 41
    iget-object v3, v0, Lz17;->J0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 42
    :cond_7
    iget v1, v4, Ly17;->k:I

    .line 43
    iget-object v3, v4, Lvyq;->a:Lrpu;

    .line 44
    iget-object v6, v0, Lz17;->J0:Ljava/util/ArrayList;

    invoke-static {v1, v3, v6}, Lz17;->H1(ILrpu;Ljava/util/List;)V

    .line 45
    iget v1, v4, Ly17;->l:I

    .line 46
    iget-object v3, v4, Lvyq;->b:Lrpu;

    .line 47
    iget-object v6, v0, Lz17;->J0:Ljava/util/ArrayList;

    invoke-static {v1, v3, v6}, Lz17;->H1(ILrpu;Ljava/util/List;)V

    :goto_5
    if-eqz v11, :cond_d

    .line 48
    iget-object v1, v0, Lz17;->K0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 49
    iget-object v3, v11, Lori;->a:Lnri;

    iget-object v3, v3, Lnri;->a:Lfpc;

    if-nez v3, :cond_8

    const-string v1, "Image not present in OCFImageConfig"

    .line 50
    invoke-static {v1}, Ldji;->h(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 51
    :cond_8
    iget-object v6, v3, Lfpc;->F0:Lopp;

    .line 52
    iget v7, v6, Lopp;->b:I

    if-lez v7, :cond_c

    .line 53
    iget v6, v6, Lopp;->a:I

    if-gtz v6, :cond_9

    goto/16 :goto_7

    .line 54
    :cond_9
    iget-object v6, v3, Lfpc;->E0:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v1, "Url not present in OCFImageConfig"

    .line 55
    invoke-static {v1}, Ldji;->h(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 56
    :cond_a
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v10, v11, Lori;->b:I

    .line 58
    sget-object v12, Lmzb;->Companion:Lmzb$a;

    invoke-virtual {v12, v8, v10}, Lmzb$a;->c(Landroid/content/res/Resources;I)I

    move-result v8

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    iget v13, v11, Lori;->b:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v14, p3

    invoke-virtual {v10, v14, v8, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 62
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget v14, v11, Lori;->b:I

    .line 63
    invoke-virtual {v12, v13, v1, v3, v14}, Lmzb$a;->b(Landroid/content/res/Resources;Landroid/view/View;Lfpc;I)F

    move-result v3

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    invoke-virtual {v10, v13, v8, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    :goto_6
    invoke-virtual {v1, v3}, Loy8;->setAspectRatio(F)V

    .line 68
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 69
    new-instance v3, Lhhb;

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v3, v8}, Lhhb;-><init>(Landroid/content/res/Resources;)V

    iget v8, v11, Lori;->b:I

    .line 71
    invoke-virtual {v12, v8}, Lmzb$a;->a(I)Lo5o$b;

    move-result-object v8

    .line 72
    iput-object v8, v3, Lhhb;->l:Lo5o$b;

    .line 73
    invoke-virtual {v3}, Lhhb;->a()Lghb;

    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Loy8;->setHierarchy(Lmy8;)V

    .line 75
    invoke-static {v6}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v3

    .line 76
    new-instance v6, Ldqc;

    invoke-direct {v6, v3}, Ldqc;-><init>(Ldqc$a;)V

    .line 77
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object v3

    invoke-virtual {v3}, Lz7b;->d()Lsrj;

    move-result-object v3

    new-instance v8, Lf7b;

    invoke-direct {v8, v6}, Lf7b;-><init>(Ldqc;)V

    .line 78
    iput-object v8, v3, Lad;->c:Ljava/lang/Object;

    .line 79
    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    .line 80
    iput-object v6, v3, Lad;->d:Ljava/lang/Object;

    .line 81
    invoke-virtual {v3}, Lad;->a()Lzc;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Loy8;->setController(Lky8;)V

    goto :goto_8

    :cond_c
    :goto_7
    const-string v1, "OCFImageConfig width or height less than zero:"

    .line 83
    invoke-static {v1}, Ldji;->h(Ljava/lang/String;)V

    .line 84
    :goto_8
    iget-object v1, v0, Lz17;->K0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_d
    iget-object v1, v0, Lz17;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqi;

    .line 86
    new-instance v7, Lmqi;

    move-object/from16 v8, p2

    invoke-direct {v7, v8}, Lmqi;-><init>(Landroid/view/LayoutInflater;)V

    const-string v10, "ocfButton"

    .line 87
    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "navigationHandler"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 88
    invoke-virtual {v7, v6, v11, v2, v10}, Lmqi;->a(Llqi;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcsi;Z)V

    .line 89
    iget-object v6, v7, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v10, p1

    .line 90
    invoke-virtual {v10, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v3, v7

    goto :goto_9

    :cond_e
    const v1, 0x7f0b12ad

    .line 91
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    iget-object v2, v4, Lvyq;->f:Lmsi;

    .line 93
    iget-object v2, v2, Lmsi;->d:Lldu;

    if-eqz v2, :cond_f

    const v3, 0x7f0b12c5

    .line 94
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f0b12ac

    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b12af

    .line 96
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/ui/image/UserImageView;

    .line 97
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v7, v2}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 99
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, v2, Lldu;->L0:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    const/16 v2, 0x8

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_a
    iget v1, v4, Lvyq;->d:I

    const/4 v2, 0x0

    move-object/from16 v3, p7

    .line 104
    invoke-virtual {v3, v5, v1, v2}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 105
    invoke-interface/range {p8 .. p8}, Lahb;->d()V

    move-object/from16 v1, p8

    .line 106
    invoke-interface {v1, v5}, Lahb;->a(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0, v5}, Lt3w;->E1(Landroid/view/View;)V

    .line 108
    invoke-virtual/range {p6 .. p6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method

.method public static H1(ILrpu;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrpu;",
            "Ljava/util/List<",
            "Llqi;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Llqi$a;

    invoke-direct {v0}, Llqi$a;-><init>()V

    .line 2
    iput-object p1, v0, Llqi$a;->a:Lrpu;

    .line 3
    iput p0, v0, Llqi$a;->c:I

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqi;

    .line 5
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
