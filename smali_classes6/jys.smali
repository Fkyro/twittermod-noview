.class public Ljys;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"


# instance fields
.field public W0:Ljev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getPctTracer()Ljev;
    .locals 1

    iget-object v0, p0, Ljys;->W0:Ljev;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    sget-object v0, Lkys$b;->L0:Lkys$b;

    .line 2
    iget-object v0, v0, Lkys$b;->E0:Lr2o;

    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ljys;->W0:Ljev;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v5, 0x0

    const-string v2, "tweet-view-on-layout"

    invoke-static/range {v1 .. v6}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ledj;->start()Z

    :cond_1
    const-string v1, "ConstraintLayout#onLayout"

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ledj;->stop()Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    sget-object v0, Lkys$b;->L0:Lkys$b;

    .line 2
    iget-object v0, v0, Lkys$b;->E0:Lr2o;

    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ljys;->W0:Ljev;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v5, 0x0

    const-string v2, "tweet-view-on-measure"

    invoke-static/range {v1 .. v6}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ledj;->start()Z

    :cond_1
    const-string v1, "ConstraintLayout#onMeasure"

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ledj;->stop()Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw p1
.end method

.method public final setPctTracer(Ljev;)V
    .locals 0

    iput-object p1, p0, Ljys;->W0:Ljev;

    return-void
.end method
