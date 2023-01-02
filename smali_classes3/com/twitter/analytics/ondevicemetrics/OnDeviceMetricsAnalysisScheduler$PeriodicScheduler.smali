.class public final Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$PeriodicScheduler;
.super Landroidx/work/Worker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeriodicScheduler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$PeriodicScheduler;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 7

    const-string v0, "OnDeviceMetric"

    const-string v1, "Scheduling periodically analysis jobs."

    .line 1
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lvvi;->Companion:Lvvi$b;

    invoke-virtual {v1}, Lvvi$b;->a()Lvvi;

    move-result-object v1

    invoke-interface {v1}, Lvvi;->m()Lanw;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler;->Companion:Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lvyi$a;

    const-class v3, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;

    invoke-direct {v2, v3}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lunw$a;->e(IJ)Lunw$a;

    move-result-object v2

    check-cast v2, Lvyi$a;

    const-string v6, "OnDeviceMetricsRegressionEvaluation"

    .line 8
    invoke-virtual {v2, v6}, Lunw$a;->a(Ljava/lang/String;)Lunw$a;

    move-result-object v2

    check-cast v2, Lvyi$a;

    .line 9
    invoke-virtual {v2}, Lunw$a;->b()Lunw;

    move-result-object v2

    check-cast v2, Lvyi;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lanw;->a(Ljava/lang/String;Ljava/util/List;)Llgq;

    move-result-object v0

    .line 12
    new-instance v1, Lvyi$a;

    const-class v2, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionLogger;

    invoke-direct {v1, v2}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v1, v3, v4, v5}, Lunw$a;->e(IJ)Lunw$a;

    move-result-object v1

    check-cast v1, Lvyi$a;

    .line 14
    invoke-virtual {v1, v6}, Lunw$a;->a(Ljava/lang/String;)Lunw$a;

    move-result-object v1

    check-cast v1, Lvyi$a;

    .line 15
    invoke-virtual {v1}, Lunw$a;->b()Lunw;

    move-result-object v1

    check-cast v1, Lvyi;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgq;->v(Ljava/util/List;)Llgq;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llgq;->g()Lq0j;

    .line 19
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
