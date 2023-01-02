.class public Lcom/twitter/card/widget/StatsAndCtaView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# static fields
.field public static final N0:Ljava/lang/Double;


# instance fields
.field public E0:Lavi;

.field public F0:Landroid/view/View$OnClickListener;

.field public G0:Landroid/view/View$OnTouchListener;

.field public H0:Landroid/widget/TextView;

.field public I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public J0:Landroid/view/ViewGroup;

.field public K0:Landroid/widget/LinearLayout;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/widget/StatsAndCtaView;->N0:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100f2

    aput v2, v1, v0

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f0e0060

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ldt7;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cta_key"

    .line 1
    invoke-static {v2, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Ld27;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v3, 0x7f13015e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/twitter/card/widget/StatsAndCtaView;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v2, v0, Lcom/twitter/card/widget/StatsAndCtaView;->E0:Lavi;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v0, Lcom/twitter/card/widget/StatsAndCtaView;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v4, Lqkq;

    .line 6
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v2, v2, Lavi;->E0:Z

    .line 8
    invoke-direct {v4, v0, v3, v2}, Lqkq;-><init>(Lcom/twitter/card/widget/StatsAndCtaView;Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/twitter/card/widget/StatsAndCtaView;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v3, Lrkq;

    invoke-direct {v3, v0, v2}, Lrkq;-><init>(Lcom/twitter/card/widget/StatsAndCtaView;Lcom/twitter/ui/components/button/legacy/TwitterButton;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :goto_0
    iget-object v2, v0, Lcom/twitter/card/widget/StatsAndCtaView;->H0:Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v3, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v0, Lcom/twitter/card/widget/StatsAndCtaView;->H0:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v2, "app_star_rating"

    .line 13
    invoke-static {v2, v1}, Lyzh;->K(Ljava/lang/String;Ldt7;)Ljava/lang/Double;

    move-result-object v2

    .line 14
    iget-object v4, v0, Lcom/twitter/card/widget/StatsAndCtaView;->M0:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v4, v0, Lcom/twitter/card/widget/StatsAndCtaView;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v4, v0, Lcom/twitter/card/widget/StatsAndCtaView;->L0:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 18
    sget-object v6, Lcom/twitter/card/widget/StatsAndCtaView;->N0:Ljava/lang/Double;

    invoke-virtual {v6, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v6

    if-gez v6, :cond_8

    if-eqz p2, :cond_7

    .line 19
    iget-object v6, v0, Lcom/twitter/card/widget/StatsAndCtaView;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0708be

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/card/widget/StatsAndCtaView;->K0:Landroid/widget/LinearLayout;

    const v9, 0x7f0803d7

    const v10, 0x7f0803d9

    const v11, 0x7f0803d8

    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    const/high16 v12, 0x40a00000    # 5.0f

    .line 23
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v2, v2, v13

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v13, v2

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v15, v2, 0x1

    int-to-double v3, v15

    cmpg-double v17, v3, v13

    if-gtz v17, :cond_4

    .line 25
    invoke-static {v7, v9, v6}, Lkde;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v2, v15

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    double-to-int v3, v13

    int-to-double v3, v3

    cmpl-double v9, v13, v3

    if-eqz v9, :cond_5

    .line 26
    invoke-static {v7, v10, v6}, Lkde;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v2, v15

    :cond_5
    :goto_3
    int-to-float v3, v2

    cmpg-float v3, v3, v12

    if-gez v3, :cond_6

    .line 27
    invoke-static {v7, v11, v6}, Lkde;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v2, v4

    goto :goto_3

    :cond_6
    const-string v2, "app_num_ratings"

    .line 28
    invoke-static {v2, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    iget-object v3, v0, Lcom/twitter/card/widget/StatsAndCtaView;->M0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v3, v0, Lcom/twitter/card/widget/StatsAndCtaView;->M0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1302c0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_7
    iget-object v2, v0, Lcom/twitter/card/widget/StatsAndCtaView;->L0:Landroid/widget/TextView;

    goto :goto_4

    .line 33
    :cond_8
    iget-object v2, v0, Lcom/twitter/card/widget/StatsAndCtaView;->M0:Landroid/widget/TextView;

    :goto_4
    if-eqz v2, :cond_a

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "app_category"

    .line 35
    invoke-static {v3, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    const v1, 0x7f130a01

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v1, v0, Lcom/twitter/card/widget/StatsAndCtaView;->L0:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v3, v0, Lcom/twitter/card/widget/StatsAndCtaView;->M0:Landroid/widget/TextView;

    if-ne v2, v3, :cond_a

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/twitter/card/widget/StatsAndCtaView;->E0:Lavi;

    if-eqz v1, :cond_b

    .line 41
    iget-object v2, v0, Lcom/twitter/card/widget/StatsAndCtaView;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object v1, v0, Lcom/twitter/card/widget/StatsAndCtaView;->E0:Lavi;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    .line 43
    :cond_b
    iget-object v1, v0, Lcom/twitter/card/widget/StatsAndCtaView;->J0:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/twitter/card/widget/StatsAndCtaView;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, v0, Lcom/twitter/card/widget/StatsAndCtaView;->J0:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/twitter/card/widget/StatsAndCtaView;->G0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    iget-object v1, v0, Lcom/twitter/card/widget/StatsAndCtaView;->G0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_6
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b02e4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b02d0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v0, 0x7f0b02e0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->J0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fea

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->K0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0cee

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->M0:Landroid/widget/TextView;

    const v0, 0x7f0b0117

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->L0:Landroid/widget/TextView;

    return-void
.end method

.method public setCtaVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOnClickTouchListener(Lavi;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->E0:Lavi;

    return-void
.end method

.method public setRatingContainerTextVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/card/widget/StatsAndCtaView;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->F0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/widget/StatsAndCtaView;->G0:Landroid/view/View$OnTouchListener;

    return-void
.end method
