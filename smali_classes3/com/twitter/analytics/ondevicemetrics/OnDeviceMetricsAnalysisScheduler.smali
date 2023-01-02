.class public final Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$PeriodicScheduler;,
        Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$a;

    invoke-direct {v0}, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler;->Companion:Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$a;

    return-void
.end method

.method public constructor <init>(Lanw;)V
    .locals 7

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "on_device_metrics_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "OnDeviceMetricsRegressionEvaluation"

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lvx9;->F0:Lvx9;

    sget-object v2, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler;->Companion:Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$a;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcgj$a;

    const-class v3, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsAnalysisScheduler$PeriodicScheduler;

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    .line 8
    invoke-direct {v2, v3, v5, v6, v4}, Lcgj$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v3}, Lunw$a;->g(JLjava/util/concurrent/TimeUnit;)Lunw$a;

    move-result-object v2

    check-cast v2, Lcgj$a;

    const/4 v3, 0x1

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lunw$a;->e(IJ)Lunw$a;

    move-result-object v2

    check-cast v2, Lcgj$a;

    .line 12
    invoke-virtual {v2, v1}, Lunw$a;->a(Ljava/lang/String;)Lunw$a;

    move-result-object v1

    check-cast v1, Lcgj$a;

    .line 13
    invoke-virtual {v1}, Lunw$a;->b()Lunw;

    move-result-object v1

    check-cast v1, Lcgj;

    const-string v2, "ODMAnalysisScheduler"

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lanw;->e(Ljava/lang/String;Lvx9;Lcgj;)Lq0j;

    goto :goto_0

    :cond_0
    const-string v0, "OnDeviceMetric"

    const-string v2, "Removing all scheduled work if any."

    .line 15
    invoke-static {v0, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lanw;->b(Ljava/lang/String;)Lq0j;

    :goto_0
    return-void
.end method
