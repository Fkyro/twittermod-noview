.class public final Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;
.super Landroidx/work/Worker;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lzvi;",
        "statisticsAggregator",
        "Lyvi;",
        "metricsRepository",
        "Lcu9;",
        "Lnyl;",
        "eventReporter",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzvi;Lyvi;Lcu9;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "lib.core.analytics.ondevicemetrics.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final J0:Lzvi;

.field public final K0:Lyvi;

.field public final L0:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lvvi;->Companion:Lvvi$b;

    invoke-virtual {v0}, Lvvi$b;->a()Lvvi;

    move-result-object v1

    invoke-interface {v1}, Lvvi;->u4()Lzvi;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lvvi$b;->a()Lvvi;

    move-result-object v1

    invoke-interface {v1}, Lvvi;->W4()Lyvi;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lvvi$b;->a()Lvvi;

    move-result-object v0

    invoke-interface {v0}, Lvvi;->h()Lcu9;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzvi;Lyvi;Lcu9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzvi;Lyvi;Lcu9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lzvi;",
            "Lyvi;",
            "Lcu9<",
            "Lnyl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsAggregator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;->J0:Lzvi;

    .line 3
    iput-object p4, p0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;->K0:Lyvi;

    .line 4
    iput-object p5, p0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;->L0:Lcu9;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "OnDeviceMetric"

    const-string v2, "Creating event logs for on device metrics."

    .line 1
    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 4
    iget-object v2, v2, Landroidx/work/b;->a:Ljava/util/HashMap;

    const-string v3, "ODMRegressedMetrics"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 7
    :goto_0
    iget-object v3, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 8
    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 9
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/HashMap;

    const-string v5, "ODMRegressedAnomalies"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v5, v3, [Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 11
    check-cast v3, [Ljava/lang/Integer;

    .line 12
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 13
    :goto_1
    array-length v7, v3

    if-ge v5, v7, :cond_1

    .line 14
    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 16
    array-length v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    aget-object v10, v2, v7

    add-int/lit8 v15, v8, 0x1

    if-eqz v4, :cond_2

    .line 17
    aget v8, v4, v8

    move v11, v8

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    .line 18
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Encountered regression: anomalies in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " anomalies"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v1, v8}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v8, v0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;->L0:Lcu9;

    .line 21
    new-instance v14, Lwvi;

    .line 22
    iget-object v9, v0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;->K0:Lyvi;

    invoke-virtual {v9, v10}, Lyvi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 23
    iget-object v9, v0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;->J0:Lzvi;

    invoke-interface {v9, v10}, Lzvi;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 24
    iget-object v9, v0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;->J0:Lzvi;

    invoke-interface {v9}, Lzvi;->d()Ljava/lang/String;

    move-result-object v16

    move-object v9, v14

    move-object v6, v14

    move-object/from16 v14, v16

    .line 25
    invoke-direct/range {v9 .. v14}, Lwvi;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v3, v6}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v15

    goto :goto_2

    .line 27
    :cond_3
    new-instance v1, Landroidx/work/c$a$c;

    invoke-direct {v1}, Landroidx/work/c$a$c;-><init>()V

    return-object v1
.end method
