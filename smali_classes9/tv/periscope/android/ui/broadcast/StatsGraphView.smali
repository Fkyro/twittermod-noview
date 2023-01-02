.class public Ltv/periscope/android/ui/broadcast/StatsGraphView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/StatsGraphView$b;,
        Ltv/periscope/android/ui/broadcast/StatsGraphView$a;
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwg2;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lcom/github/mikephil/charting/charts/LineChart;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Ljava/lang/Long;

.field public J0:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

.field public K0:Ltkq;

.field public L0:Landroid/content/Context;

.field public M0:Landroid/content/res/Resources;

.field public N0:Lr47;

.field public O0:I

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:Z

.field public T0:Ltv/periscope/android/ui/broadcast/StatsGraphView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->E0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04f1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->L0:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->M0:Landroid/content/res/Resources;

    const v0, 0x7f07073e

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->P0:F

    .line 7
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->M0:Landroid/content/res/Resources;

    const v0, 0x7f07073d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->R0:F

    .line 8
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->M0:Landroid/content/res/Resources;

    const v0, 0x7f07073c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->Q0:F

    const p1, 0x7f0b08c1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    const p1, 0x7f0b0475

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->G0:Landroid/widget/TextView;

    const p1, 0x7f0b05df

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->H0:Landroid/widget/TextView;

    const p1, 0x7f0b0a83

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    iget v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->P0:F

    iget v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->R0:F

    iget v3, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->Q0:F

    invoke-virtual {p2, v0, v2, v3, v0}, Lve1;->q(FFFF)V

    .line 14
    new-instance p2, Lhte;

    invoke-direct {p2}, Lhte;-><init>()V

    .line 15
    iget-object v0, p2, Ldp3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjc;

    .line 16
    invoke-interface {v2}, Lwjc;->T()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, p2}, Lbp3;->setData(Ldp3;)V

    .line 18
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Lbp3;->setHighlightPerTapEnabled(Z)V

    .line 19
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lve1;->setDoubleTapToZoomEnabled(Z)V

    .line 20
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lve1;->setPinchZoom(Z)V

    .line 21
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lbp3;->setTouchEnabled(Z)V

    .line 22
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lve1;->setDragEnabled(Z)V

    .line 23
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lve1;->setScaleXEnabled(Z)V

    .line 25
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Lve1;->setAutoScaleMinMaxEnabled(Z)V

    .line 26
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lbp3;->setLogEnabled(Z)V

    .line 27
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lbp3;->setDescription(Lvb8;)V

    .line 28
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v2}, Lbp3;->setNoDataText(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Lve1;->setScaleEnabled(Z)V

    .line 30
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lve1;->setDrawGridBackground(Z)V

    .line 31
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lve1;->setDrawBorders(Z)V

    .line 32
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lbp3;->getXAxis()Lwpw;

    move-result-object p2

    .line 33
    iput v3, p2, Ldw5;->e:I

    .line 34
    iput-boolean v1, p2, Lwpw;->u:Z

    .line 35
    iput-boolean v1, p2, Ldw5;->a:Z

    .line 36
    iput-boolean v0, p2, Lab1;->k:Z

    const/high16 v2, 0x42480000    # 50.0f

    .line 37
    invoke-static {v2}, Lajv;->c(F)F

    move-result v2

    iput v2, p2, Ldw5;->c:F

    .line 38
    iput-boolean v0, p2, Lab1;->j:Z

    .line 39
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lve1;->getAxisLeft()Leqw;

    move-result-object p2

    .line 40
    iput-boolean v0, p2, Lab1;->l:Z

    .line 41
    iput v3, p2, Ldw5;->e:I

    const/4 v2, 0x0

    .line 42
    iput-boolean v1, p2, Lab1;->p:Z

    .line 43
    iput v2, p2, Lab1;->r:F

    .line 44
    iget v3, p2, Lab1;->q:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, p2, Lab1;->s:F

    .line 45
    iput-boolean v0, p2, Lab1;->j:Z

    .line 46
    iput-boolean v1, p2, Leqw;->t:Z

    .line 47
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lve1;->getAxisRight()Leqw;

    move-result-object p2

    .line 48
    iput-boolean v0, p2, Ldw5;->a:Z

    .line 49
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Lbp3;->setDrawMarkerViews(Z)V

    .line 50
    new-instance p2, Lr47;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->L0:Landroid/content/Context;

    invoke-direct {p2, v2}, Lr47;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->N0:Lr47;

    .line 51
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2, p2}, Lbp3;->setMarkerView(Lhkc;)V

    .line 52
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->setLegend(Z)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->I0:Ljava/lang/Long;

    .line 54
    new-instance p2, Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcast/StatsGraphView$b;-><init>(Ltv/periscope/android/ui/broadcast/StatsGraphView;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->J0:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    const/16 v2, 0x3e9

    .line 55
    invoke-virtual {p2, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->J0:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    :cond_1
    new-instance p2, Ltkq;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {p2, p0, v2}, Ltkq;-><init>(Ltv/periscope/android/ui/broadcast/StatsGraphView;Lcom/github/mikephil/charting/charts/LineChart;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->K0:Ltkq;

    .line 58
    invoke-static {p0, p2}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->M0:Landroid/content/res/Resources;

    const v2, 0x7f110057

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->L0:Landroid/content/Context;

    invoke-static {p2}, Lp79;->H(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->M0:Landroid/content/res/Resources;

    const v0, 0x7f0706e7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static getLineGraphDatasetIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljte;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp9;",
            ">;)",
            "Ljte;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljte;

    invoke-direct {v0, p1}, Ljte;-><init>(Ljava/util/List;)V

    .line 2
    sget-object p1, Leqw$a;->E0:Leqw$a;

    .line 3
    iput-object p1, v0, Lwg1;->d:Leqw$a;

    .line 4
    sget p1, Lcm4;->a:I

    const/16 p1, 0x33

    const/16 v1, 0xb5

    const/16 v2, 0xe5

    .line 5
    invoke-static {p1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 6
    iget-object v4, v0, Lwg1;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lwg1;->a:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v4, v0, Lwg1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v4, v0, Lwg1;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lote;->j0()V

    .line 11
    invoke-virtual {v0}, Lote;->j0()V

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Ljte;->G:Z

    const/16 v4, 0x41

    .line 13
    iput v4, v0, Lote;->w:I

    const/4 v4, 0x3

    .line 14
    iput v4, v0, Ljte;->z:I

    .line 15
    invoke-static {p1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 16
    iput p1, v0, Lote;->v:I

    .line 17
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->M0:Landroid/content/res/Resources;

    const v1, 0x7f0603ca

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 18
    iput p1, v0, Lqte;->r:I

    .line 19
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->M0:Landroid/content/res/Resources;

    const v1, 0x7f060404

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 20
    iget-object v1, v0, Lwg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v1, v0, Lwg1;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-boolean v3, v0, Lwg1;->j:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lote;->y:Z

    .line 24
    iput-boolean v3, v0, Lqte;->t:Z

    .line 25
    iput-boolean v3, v0, Lqte;->s:Z

    return-object v0
.end method

.method public final b(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lbp3;->getData()Ldp3;

    move-result-object v0

    check-cast v0, Lhte;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldp3;->c(I)Lwjc;

    move-result-object v0

    check-cast v0, Lckc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lwjc;->Z()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 3
    invoke-interface {v0, v2}, Lwjc;->o(I)Ljp9;

    move-result-object v3

    invoke-virtual {v3}, Lyh1;->a()F

    move-result v3

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Ljp9;

    int-to-float v4, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg2;

    .line 4
    iget-wide v5, v5, Lwg2;->b:J

    long-to-float v5, v5

    .line 5
    invoke-direct {v3, v4, v5}, Ljp9;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lbp3;->getData()Ldp3;

    move-result-object p1

    check-cast p1, Lhte;

    invoke-virtual {p1, v1}, Ldp3;->c(I)Lwjc;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lbp3;->getData()Ldp3;

    move-result-object p1

    check-cast p1, Lhte;

    invoke-virtual {p1, v1}, Ldp3;->c(I)Lwjc;

    move-result-object p1

    check-cast p1, Ljte;

    .line 8
    iget-object p1, p1, Lsu7;->m:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->a(Ljava/util/List;)Ljte;

    move-result-object p1

    .line 12
    new-instance v0, Lhte;

    new-array v3, v2, [Lckc;

    aput-object p1, v3, v1

    invoke-direct {v0, v3}, Lhte;-><init>([Lckc;)V

    .line 13
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lbp3;->setData(Ldp3;)V

    .line 14
    :goto_1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lbp3;->getData()Ldp3;

    move-result-object p1

    check-cast p1, Lhte;

    invoke-virtual {p1, v1}, Ldp3;->c(I)Lwjc;

    move-result-object p1

    check-cast p1, Ljte;

    .line 15
    iget v0, p1, Lsu7;->n:F

    .line 16
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b(F)I

    move-result v3

    iput v3, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->O0:I

    .line 17
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->N0:Lr47;

    if-eqz v3, :cond_2

    .line 18
    iput-boolean v2, p1, Lqte;->t:Z

    float-to-int p1, v0

    int-to-long v4, p1

    .line 19
    invoke-virtual {v3, v4, v5}, Lr47;->setPeakValue(J)V

    .line 20
    iget p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->O0:I

    .line 21
    new-instance v3, Ly1c;

    int-to-float p1, p1

    invoke-direct {v3, p1}, Ly1c;-><init>(F)V

    .line 22
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    new-array v4, v2, [Ly1c;

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lbp3;->g([Ly1c;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 23
    iget p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->O0:I

    int-to-long v3, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v5, 0x3a

    invoke-static {v3, v4, v5, p1}, Lovr;->c(JCLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lp79;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->M0:Landroid/content/res/Resources;

    const v4, 0x7f110057

    float-to-int v0, v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p1, v5, v2

    .line 28
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_3
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    iget v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->P0:F

    iget v1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->R0:F

    invoke-virtual {p1, v0, v1, v0, v0}, Lve1;->q(FFFF)V

    if-eqz p2, :cond_4

    const-wide/16 p1, -0x1

    goto :goto_2

    .line 31
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 32
    :goto_2
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->d(J)V

    .line 33
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lve1;->i()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->H0:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->H0:Landroid/widget/TextView;

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->L0:Landroid/content/Context;

    const v0, 0x7f131231

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->G0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->I0:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lovr;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->G0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->K0:Ltkq;

    invoke-virtual {v0, p1}, Lxz9;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Lwg2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lbp3;->getData()Ldp3;

    move-result-object v0

    check-cast v0, Lhte;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldp3;->c(I)Lwjc;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->a(Ljava/util/List;)Ljte;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ldp3;->b(Lwjc;)V

    .line 5
    iget-object v3, v0, Ldp3;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-wide v2, p1, Lwg2;->b:J

    .line 7
    invoke-virtual {v0, v1}, Ldp3;->c(I)Lwjc;

    move-result-object v4

    check-cast v4, Lckc;

    .line 8
    new-instance v5, Ljp9;

    invoke-interface {v4}, Lwjc;->Z()I

    move-result v6

    int-to-float v6, v6

    long-to-float v7, v2

    invoke-direct {v5, v6, v7}, Ljp9;-><init>(FF)V

    .line 9
    iget-object v6, v0, Ldp3;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 10
    iget-object v6, v0, Ldp3;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwjc;

    .line 11
    invoke-interface {v6, v5}, Lwjc;->n(Ljp9;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v6}, Lwjc;->y()Leqw$a;

    move-result-object v6

    .line 13
    iget v7, v0, Ldp3;->a:F

    .line 14
    iget v8, v5, Lyh1;->E0:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 15
    iput v8, v0, Ldp3;->a:F

    .line 16
    :cond_3
    iget v7, v0, Ldp3;->b:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 17
    iput v8, v0, Ldp3;->b:F

    .line 18
    :cond_4
    iget v7, v0, Ldp3;->c:F

    .line 19
    iget v5, v5, Ljp9;->G0:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_5

    .line 20
    iput v5, v0, Ldp3;->c:F

    .line 21
    :cond_5
    iget v7, v0, Ldp3;->d:F

    cmpl-float v7, v7, v5

    if-lez v7, :cond_6

    .line 22
    iput v5, v0, Ldp3;->d:F

    .line 23
    :cond_6
    sget-object v5, Leqw$a;->E0:Leqw$a;

    if-ne v6, v5, :cond_8

    .line 24
    iget v5, v0, Ldp3;->e:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    .line 25
    iput v8, v0, Ldp3;->e:F

    .line 26
    :cond_7
    iget v5, v0, Ldp3;->f:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_b

    .line 27
    iput v8, v0, Ldp3;->f:F

    goto :goto_0

    .line 28
    :cond_8
    iget v5, v0, Ldp3;->g:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_9

    .line 29
    iput v8, v0, Ldp3;->g:F

    .line 30
    :cond_9
    iget v5, v0, Ldp3;->h:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_b

    .line 31
    iput v8, v0, Ldp3;->h:F

    goto :goto_0

    :cond_a
    const-string v5, "addEntry"

    const-string v6, "Cannot add Entry because dataSetIndex too high or too low."

    .line 32
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_b
    :goto_0
    invoke-virtual {v0}, Ldp3;->e()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    .line 34
    invoke-interface {v4}, Lwjc;->d()F

    move-result v4

    .line 35
    invoke-virtual {p0, v4}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b(F)I

    move-result v6

    iput v6, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->O0:I

    float-to-int v4, v4

    int-to-long v6, v4

    .line 36
    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->N0:Lr47;

    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {v4, v2, v3}, Lr47;->setCurrentValue(J)V

    .line 38
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->N0:Lr47;

    invoke-virtual {v2, v6, v7}, Lr47;->setPeakValue(J)V

    .line 39
    :cond_c
    iget v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->O0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    if-nez v0, :cond_d

    goto :goto_1

    .line 40
    :cond_d
    new-instance v3, Ly1c;

    int-to-float v2, v2

    invoke-direct {v3, v2}, Ly1c;-><init>(F)V

    .line 41
    new-instance v2, Ly1c;

    int-to-float v0, v0

    invoke-direct {v2, v0}, Ly1c;-><init>(F)V

    .line 42
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v4, 0x2

    new-array v4, v4, [Ly1c;

    aput-object v3, v4, v1

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lbp3;->g([Ly1c;)V

    .line 43
    :cond_e
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->P0:F

    iget v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->R0:F

    iget v3, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->Q0:F

    invoke-virtual {v0, v1, v2, v3, v1}, Lve1;->q(FFFF)V

    .line 44
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lve1;->i()V

    .line 45
    :goto_2
    iget-wide v0, p1, Lwg2;->a:J

    .line 46
    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->d(J)V

    return-void
.end method

.method public getStatsDelegate()Ltv/periscope/android/ui/broadcast/StatsGraphView$a;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->T0:Ltv/periscope/android/ui/broadcast/StatsGraphView$a;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->J0:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->J0:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->J0:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setBroadcastEnded(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->S0:Z

    return-void
.end method

.method public setDelegate(Ltv/periscope/android/ui/broadcast/StatsGraphView$a;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->T0:Ltv/periscope/android/ui/broadcast/StatsGraphView$a;

    return-void
.end method

.method public setLegend(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lbp3;->getLegend()Lzne;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ldw5;->a:Z

    return-void
.end method
