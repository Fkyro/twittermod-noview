.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lve1;
.source "Twttr"

# interfaces
.implements Lite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve1<",
        "Lhte;",
        ">;",
        "Lite;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lve1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLineData()Lhte;
    .locals 1

    iget-object v0, p0, Lbp3;->F0:Ldp3;

    check-cast v0, Lhte;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lve1;->h()V

    .line 2
    new-instance v0, Lgte;

    iget-object v1, p0, Lbp3;->Y0:Lcp3;

    iget-object v2, p0, Lbp3;->X0:Li6w;

    invoke-direct {v0, p0, v1, v2}, Lgte;-><init>(Lite;Lcp3;Li6w;)V

    iput-object v0, p0, Lbp3;->V0:Lpu7;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp3;->V0:Lpu7;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgte;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lgte;

    .line 3
    iget-object v1, v0, Lgte;->P0:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iput-object v2, v0, Lgte;->P0:Landroid/graphics/Canvas;

    .line 6
    :cond_0
    iget-object v1, v0, Lgte;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iget-object v1, v0, Lgte;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    iput-object v2, v0, Lgte;->O0:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_1
    invoke-super {p0}, Lbp3;->onDetachedFromWindow()V

    return-void
.end method
