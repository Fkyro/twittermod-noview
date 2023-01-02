.class public final Lzeb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpvi;


# instance fields
.field public final a:Lffb;

.field public final b:I

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(Lffb;)V
    .locals 6

    const-string v0, "gaussianStatisticsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "on_device_metrics_history_to_compare"

    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-string v4, "on_device_metrics_gaussian_anomaly_factor"

    invoke-virtual {v1, v4, v2, v3}, Lnju;->c(Ljava/lang/String;D)D

    move-result-wide v1

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const/16 v4, 0x19

    const-string v5, "on_device_metrics_min_entries_before_anomaly_detection"

    invoke-virtual {v3, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzeb;->a:Lffb;

    .line 6
    iput v0, p0, Lzeb;->b:I

    .line 7
    iput-wide v1, p0, Lzeb;->c:D

    .line 8
    iput v3, p0, Lzeb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lnvi;)Lef0;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lef0;->G0:Lef0;

    const-string v3, "metric"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lnvi;->e:Lef0;

    .line 2
    sget-object v4, Lef0;->E0:Lef0;

    if-eq v3, v4, :cond_0

    return-object v3

    .line 3
    :cond_0
    iget-object v3, v1, Lzeb;->a:Lffb;

    .line 4
    iget-object v4, v0, Lnvi;->a:Ljava/lang/String;

    .line 5
    iget v5, v1, Lzeb;->b:I

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "metricName"

    .line 7
    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v3, Lffb;->a:Lnyp;

    .line 9
    new-instance v6, Lb7l$a;

    invoke-direct {v6}, Lb7l$a;-><init>()V

    const-string v7, "name"

    .line 10
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v6, v7, v9}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    const-string v4, "version DESC"

    .line 11
    invoke-virtual {v6, v4}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 12
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7l;

    .line 13
    invoke-interface {v3, v4}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lkel;->moveToFirst()Z

    move-result v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_3

    move-wide v9, v6

    const/4 v4, 0x0

    const/4 v11, 0x0

    :cond_1
    add-int/2addr v4, v8

    .line 15
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfb$c;

    invoke-interface {v12}, Lcfb$c;->getMean()D

    move-result-wide v12

    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcfb$c;

    invoke-interface {v14}, Lcfb$c;->getCount()I

    move-result v14

    int-to-double v14, v14

    mul-double v12, v12, v14

    add-double/2addr v6, v12

    .line 16
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfb$c;

    invoke-interface {v12}, Lcfb$c;->C0()D

    move-result-wide v12

    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcfb$c;

    invoke-interface {v14}, Lcfb$c;->getCount()I

    move-result v14

    int-to-double v14, v14

    mul-double v12, v12, v14

    add-double/2addr v9, v12

    .line 17
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfb$c;

    invoke-interface {v12}, Lcfb$c;->getCount()I

    move-result v12

    add-int/2addr v11, v12

    if-ge v4, v5, :cond_2

    .line 18
    invoke-virtual {v3}, Lkel;->moveToNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_1

    :cond_2
    move v4, v11

    goto :goto_0

    :cond_3
    move-wide v9, v6

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 19
    invoke-static {v3, v5}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-lez v4, :cond_4

    int-to-double v11, v4

    div-double v5, v6, v11

    div-double/2addr v9, v11

    const/4 v3, 0x2

    int-to-double v7, v3

    .line 20
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double v14, v9, v7

    .line 21
    new-instance v3, Ldfb;

    move-object v11, v3

    move-wide v12, v5

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Ldfb;-><init>(DDI)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v3, Ldfb;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Ldfb;-><init>(DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :goto_1
    iget v4, v3, Ldfb;->c:I

    .line 24
    iget v5, v1, Lzeb;->d:I

    if-ge v4, v5, :cond_5

    return-object v2

    .line 25
    :cond_5
    iget-wide v4, v1, Lzeb;->c:D

    .line 26
    iget-wide v6, v3, Ldfb;->b:D

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    .line 28
    iget-wide v4, v0, Lnvi;->b:D

    .line 29
    iget-wide v8, v3, Ldfb;->a:D

    sub-double/2addr v4, v8

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v0, v3, v6

    if-ltz v0, :cond_6

    .line 31
    sget-object v2, Lef0;->F0:Lef0;

    :cond_6
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 32
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
