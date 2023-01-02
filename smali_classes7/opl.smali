.class public final synthetic Lopl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Landroid/view/View$OnClickListener;

.field public final synthetic J0:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopl;->E0:Ljava/lang/String;

    iput-object p2, p0, Lopl;->F0:Ljava/lang/String;

    iput-object p3, p0, Lopl;->G0:Ljava/lang/String;

    iput-object p4, p0, Lopl;->H0:Ljava/lang/String;

    iput-object p5, p0, Lopl;->I0:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lopl;->J0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lopl;->E0:Ljava/lang/String;

    iget-object v2, v0, Lopl;->F0:Ljava/lang/String;

    iget-object v3, v0, Lopl;->G0:Ljava/lang/String;

    iget-object v4, v0, Lopl;->H0:Ljava/lang/String;

    iget-object v5, v0, Lopl;->I0:Landroid/view/View$OnClickListener;

    iget-object v6, v0, Lopl;->J0:Landroid/view/View$OnClickListener;

    move-object/from16 v7, p1

    check-cast v7, Landroid/view/View;

    const v8, 0x7f0b123c

    .line 1
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b123a

    .line 2
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b123b

    .line 3
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b123d

    .line 4
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b1237

    .line 5
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b1230

    .line 6
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0b1232

    .line 7
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v15, 0x7f0b1239

    .line 8
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v0, 0x7f0b1238

    .line 9
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v16, v6

    const v6, 0x7f0b0294

    .line 10
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-object/from16 v17, v5

    const v5, 0x7f0b028d

    .line 11
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/16 v7, 0x8

    .line 12
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 21
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0x41

    if-gt v1, v10, :cond_0

    const v1, 0x7f070283

    goto :goto_0

    :cond_0
    const v1, 0x7f070284

    .line 23
    :goto_0
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 24
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v9

    .line 25
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_1
    invoke-virtual {v6, v3}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v5, v4}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    .line 32
    invoke-virtual {v6, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    .line 33
    invoke-virtual {v5, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_3

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    .line 39
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 48
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    .line 50
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_4
    :goto_2
    return-void
.end method
