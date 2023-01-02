.class public final Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;
.super Landroidx/work/Worker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lyvi;",
        "metricsRepository",
        "Lzvi;",
        "metricsStatisticsAggregator",
        "Lpvi;",
        "anomalyEvaluator",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyvi;Lzvi;Lpvi;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "a",
        "lib.core.analytics.ondevicemetrics.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator$a;


# instance fields
.field public final J0:Lyvi;

.field public final K0:Lzvi;

.field public final L0:Lpvi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator$a;

    invoke-direct {v0}, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator$a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->Companion:Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator$a;

    return-void
.end method

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

    invoke-interface {v1}, Lvvi;->W4()Lyvi;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lvvi$b;->a()Lvvi;

    move-result-object v1

    invoke-interface {v1}, Lvvi;->u4()Lzvi;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lvvi$b;->a()Lvvi;

    move-result-object v0

    invoke-interface {v0}, Lvvi;->D8()Lpvi;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyvi;Lzvi;Lpvi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyvi;Lzvi;Lpvi;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsStatisticsAggregator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anomalyEvaluator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->J0:Lyvi;

    .line 3
    iput-object p4, p0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->K0:Lzvi;

    .line 4
    iput-object p5, p0, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->L0:Lpvi;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lef0;->E0:Lef0;

    const-string v2, "OnDeviceMetric"

    const-string v3, "Performing anomaly detection and regression logging for on device metrics."

    invoke-static {v2, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->J0:Lyvi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v3, v3, Lyvi;->a:Lnyp;

    .line 5
    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    const-string v6, "anomaly_state"

    .line 6
    invoke-static {v6}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-virtual {v5, v6, v8}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    const-string v6, "creation_time"

    .line 7
    invoke-virtual {v5, v6}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 8
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7l;

    .line 9
    invoke-interface {v3, v5}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v3

    .line 10
    :try_start_0
    invoke-virtual {v3}, Lkel;->moveToFirst()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 11
    :cond_0
    new-instance v5, Lnvi;

    .line 12
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawi$b;

    invoke-interface {v10}, Lawi$b;->getName()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawi$b;

    invoke-interface {v10}, Lawi$b;->getValue()D

    move-result-wide v12

    .line 14
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawi$b;

    invoke-interface {v10}, Lawi$b;->L()I

    move-result v14

    .line 15
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawi$b;

    invoke-interface {v10}, Lawi$b;->t1()J

    move-result-wide v15

    .line 16
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawi$b;

    invoke-interface {v10}, Lawi$b;->e3()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lef0;->valueOf(Ljava/lang/String;)Lef0;

    move-result-object v17

    move-object v10, v5

    .line 17
    invoke-direct/range {v10 .. v17}, Lnvi;-><init>(Ljava/lang/String;DIJLef0;)V

    .line 18
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawi$b;

    invoke-interface {v10}, Lawi$b;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 19
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawi$b;

    invoke-interface {v10}, Lawi$b;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_2

    instance-of v11, v10, Ll5e;

    if-eqz v11, :cond_1

    instance-of v11, v10, Ln5e;

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_3

    .line 21
    check-cast v10, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v10, v8

    :goto_1
    if-eqz v10, :cond_5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawi$b;

    invoke-interface {v10}, Lawi$b;->getName()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Lnvi;

    aput-object v5, v11, v9

    invoke-static {v11}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lkel;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v5, :cond_0

    .line 24
    :cond_6
    invoke-static {v3, v8}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found metrics to evaluate for anomalies: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "name"

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnvi;

    .line 30
    iget-object v14, v1, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->J0:Lyvi;

    iget-object v15, v1, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->L0:Lpvi;

    invoke-interface {v15, v12}, Lpvi;->a(Lnvi;)Lef0;

    move-result-object v15

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "metric"

    .line 31
    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anomalyState"

    invoke-static {v15, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v15, v0, :cond_7

    move-object/from16 v19, v4

    move-object v9, v5

    const/4 v8, 0x1

    goto/16 :goto_6

    .line 32
    :cond_7
    iget-object v8, v14, Lyvi;->a:Lnyp;

    .line 33
    new-instance v13, Lb7l$a;

    invoke-direct {v13}, Lb7l$a;-><init>()V

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    move-object/from16 v19, v4

    .line 34
    iget-object v4, v12, Lnvi;->a:Ljava/lang/String;

    .line 35
    invoke-static {v10, v4}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    .line 36
    iget v4, v12, Lnvi;->c:I

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "version"

    invoke-static {v9, v4}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v7, v9

    move-object v9, v5

    .line 38
    iget-wide v4, v12, Lnvi;->b:D

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "value"

    invoke-static {v5, v4}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    .line 40
    iget-wide v4, v12, Lnvi;->d:J

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v7, v5

    .line 42
    invoke-static {v7}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v13, v4}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 44
    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7l;

    .line 45
    invoke-interface {v8, v4}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v4

    .line 46
    :try_start_1
    invoke-virtual {v4}, Lkel;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 47
    :cond_8
    iget-object v5, v14, Lyvi;->b:Lpyp;

    invoke-interface {v5}, Lpyp;->c()Lg70;

    move-result-object v5

    const-string v7, "writer.rowWriter"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v7, v5, Lg70;->a:Ljava/lang/Object;

    check-cast v7, Lawi$c$a;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lawi$c$a;->c(Ljava/lang/String;)Lawi$c$a;

    const-string v7, "_id"

    .line 49
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lkel;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawi$b;

    invoke-interface {v13}, Lver$b;->f0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v12, v17

    invoke-virtual {v5, v7, v12}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    invoke-virtual {v4}, Lkel;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    :goto_5
    const/4 v5, 0x0

    .line 51
    invoke-static {v4, v5}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    move-object v5, v9

    move-object/from16 v4, v19

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    move-object/from16 v19, v4

    const/4 v8, 0x1

    .line 52
    iget-object v4, v1, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->J0:Lyvi;

    invoke-virtual {v4, v11}, Lyvi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 53
    iget-object v5, v1, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->K0:Lzvi;

    invoke-interface {v5, v4}, Lzvi;->a(Ljava/util/List;)V

    .line 54
    invoke-static {v4}, Lml4;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnvi;

    .line 55
    iget-object v7, v7, Lnvi;->e:Lef0;

    .line 56
    sget-object v9, Lef0;->F0:Lef0;

    if-eq v7, v9, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 57
    :cond_c
    :goto_8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v7, "on_device_metrics_anomaly_to_regression_factor"

    const/4 v9, 0x3

    invoke-virtual {v4, v7, v9}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    if-lt v5, v4, :cond_d

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 59
    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v4, v19

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 60
    :cond_e
    iget-object v4, v1, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->J0:Lyvi;

    .line 61
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const/16 v6, 0x19

    const-string v7, "on_device_metrics_number_entries_tracked"

    invoke-virtual {v5, v7, v6}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    .line 62
    iget-object v6, v4, Lyvi;->a:Lnyp;

    .line 63
    new-instance v7, Lb7l$a;

    invoke-direct {v7}, Lb7l$a;-><init>()V

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "COUNT(*) > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lql1$a;->p(Ljava/lang/String;Ljava/lang/String;)Lql1$a;

    .line 65
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb7l;

    .line 66
    invoke-interface {v6, v7}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v6

    .line 67
    :try_start_3
    invoke-virtual {v6}, Lkel;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 68
    :cond_f
    invoke-virtual {v6}, Lkel;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawi$b;

    invoke-interface {v7}, Lawi$b;->getName()Ljava/lang/String;

    move-result-object v7

    .line 69
    iget-object v8, v4, Lyvi;->a:Lnyp;

    invoke-interface {v8}, Lnyp;->b()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(  SELECT _id FROM on_device_metrics WHERE (name = \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\') AND (anomaly_state <> \'"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\') ORDER BY creation_time DESC LIMIT "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " OFFSET "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  )"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 70
    iget-object v8, v4, Lyvi;->b:Lpyp;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id IN "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lpyp;->b(Ljava/lang/String;)I

    move-result v7

    .line 71
    invoke-virtual {v6}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawi$b;

    invoke-interface {v8}, Lawi$b;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleted older "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " rows from table for "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v2, v7}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6}, Lkel;->moveToNext()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v7, :cond_f

    :cond_10
    const/4 v0, 0x0

    .line 74
    invoke-static {v6, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, v1, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsRegressionEvaluator;->K0:Lzvi;

    .line 76
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "on_device_metrics_min_app_version"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    .line 77
    invoke-interface {v0, v2}, Lzvi;->b(I)I

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/String;

    .line 80
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    const-string v4, "ODMRegressedMetrics"

    .line 81
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lml4;->A1(Ljava/util/Collection;)[I

    move-result-object v2

    .line 83
    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 84
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v9, 0x0

    .line 85
    :goto_9
    array-length v4, v2

    if-ge v9, v4, :cond_11

    .line 86
    aget v4, v2, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    const-string v2, "ODMRegressedAnomalies"

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Landroidx/work/b;

    invoke-direct {v2, v0}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 89
    invoke-static {v2}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    .line 90
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0, v2}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 91
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 92
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
