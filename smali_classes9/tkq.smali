.class public final Ltkq;
.super Lxz9;
.source "Twttr"


# instance fields
.field public final q:Ltv/periscope/android/ui/broadcast/StatsGraphView;

.field public final r:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/StatsGraphView;Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxz9;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltkq;->q:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    .line 3
    iput-object p2, p0, Ltkq;->r:Lcom/github/mikephil/charting/charts/LineChart;

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltkq;->r:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Lhte;

    move-result-object v0

    invoke-static {}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->getLineGraphDatasetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ldp3;->c(I)Lwjc;

    move-result-object v0

    check-cast v0, Lckc;

    .line 2
    invoke-interface {v0, p1}, Lwjc;->o(I)Ljp9;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltkq;->q:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    invoke-virtual {p1}, Ljp9;->b()F

    move-result v1

    float-to-int v1, v1

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-static {v1, v2, v3, v0}, Lovr;->c(JCLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lp79;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ltkq;->q:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lyh1;->a()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lyh1;->a()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const p1, 0x7f110058

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->r:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, p1, p2}, Lbp3;->d(FF)Ly1c;

    move-result-object p1

    .line 2
    iget p1, p1, Ly1c;->a:F

    float-to-int p1, p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltkq;->r:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lbp3;->getData()Ldp3;

    move-result-object v0

    check-cast v0, Lhte;

    invoke-virtual {v0}, Ldp3;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final u(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltkq;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(ILwh;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltkq;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwh;->I(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Lwh;->A(Landroid/graphics/Rect;)V

    .line 3
    iget-object p2, p0, Ltkq;->q:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    .line 4
    iget-object v0, p0, Ltkq;->r:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Lhte;

    move-result-object v0

    invoke-static {}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->getLineGraphDatasetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ldp3;->c(I)Lwjc;

    move-result-object v0

    check-cast v0, Lckc;

    .line 5
    invoke-interface {v0, p1}, Lwjc;->o(I)Ljp9;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljp9;->b()F

    move-result p1

    float-to-int p1, p1

    .line 7
    iget v0, p2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->O0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 8
    new-instance p1, Ly1c;

    int-to-float v0, v0

    invoke-direct {p1, v0}, Ly1c;-><init>(F)V

    .line 9
    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    new-array v0, v1, [Ly1c;

    aput-object p1, v0, v2

    invoke-virtual {p2, v0}, Lbp3;->g([Ly1c;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Ly1c;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Ly1c;-><init>(F)V

    .line 11
    new-instance v0, Ly1c;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Ly1c;-><init>(F)V

    .line 12
    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->F0:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 p2, 0x2

    new-array p2, p2, [Ly1c;

    aput-object v3, p2, v2

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lbp3;->g([Ly1c;)V

    :goto_0
    return-void
.end method
