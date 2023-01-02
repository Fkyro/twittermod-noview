.class public final Lacl$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lt50;

.field public static final l:J


# instance fields
.field public final a:Lcy7;

.field public final b:Z

.field public c:Lpcs;

.field public d:Lzbl;

.field public e:J

.field public f:J

.field public g:Lzbl;

.field public h:Lzbl;

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lacl$a;->k:Lt50;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lacl$a;->l:J

    return-void
.end method

.method public constructor <init>(Lzbl;Lcy7;Lv96;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    .line 2
    iput-object v4, v1, Lacl$a;->a:Lcy7;

    const-wide/16 v4, 0x1f4

    .line 3
    iput-wide v4, v1, Lacl$a;->e:J

    move-object/from16 v6, p1

    .line 4
    iput-object v6, v1, Lacl$a;->d:Lzbl;

    .line 5
    iput-wide v4, v1, Lacl$a;->f:J

    .line 6
    new-instance v4, Lpcs;

    invoke-direct {v4}, Lpcs;-><init>()V

    .line 7
    iput-object v4, v1, Lacl$a;->c:Lpcs;

    const-string v4, "Trace"

    if-ne v2, v4, :cond_0

    .line 8
    invoke-virtual/range {p3 .. p3}, Lv96;->k()J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lv96;->k()J

    move-result-wide v4

    :goto_0
    move-wide v9, v4

    const-string v4, "Trace"

    if-ne v2, v4, :cond_4

    .line 10
    const-class v4, Lya6;

    monitor-enter v4

    .line 11
    :try_start_0
    sget-object v5, Lya6;->E0:Lya6;

    if-nez v5, :cond_1

    .line 12
    new-instance v5, Lya6;

    invoke-direct {v5}, Lya6;-><init>()V

    sput-object v5, Lya6;->E0:Lya6;

    .line 13
    :cond_1
    sget-object v5, Lya6;->E0:Lya6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 14
    invoke-virtual {v0, v5}, Lv96;->m(Lodt;)Lz0j;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lv96;->n(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    iget-object v5, v0, Lv96;->c:Lze8;

    const-string v6, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lze8;->d(Ljava/lang/String;J)Z

    .line 17
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0, v5}, Lv96;->c(Lodt;)Lz0j;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lv96;->n(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_1

    :cond_3
    const-wide/16 v4, 0x12c

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4

    throw v0

    .line 24
    :cond_4
    const-class v4, Lma6;

    monitor-enter v4

    .line 25
    :try_start_1
    sget-object v5, Lma6;->E0:Lma6;

    if-nez v5, :cond_5

    .line 26
    new-instance v5, Lma6;

    invoke-direct {v5}, Lma6;-><init>()V

    sput-object v5, Lma6;->E0:Lma6;

    .line 27
    :cond_5
    sget-object v5, Lma6;->E0:Lma6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v4

    .line 28
    invoke-virtual {v0, v5}, Lv96;->m(Lodt;)Lz0j;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lv96;->n(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 30
    iget-object v5, v0, Lv96;->c:Lze8;

    const-string v6, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lze8;->d(Ljava/lang/String;J)Z

    .line 31
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v0, v5}, Lv96;->c(Lodt;)Lz0j;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lv96;->n(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 34
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x2bc

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 37
    :goto_1
    new-instance v12, Lzbl;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v12

    move-wide v7, v4

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, Lzbl;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v12, v1, Lacl$a;->g:Lzbl;

    .line 38
    iput-wide v4, v1, Lacl$a;->i:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v3, :cond_8

    .line 39
    sget-object v10, Lacl$a;->k:Lt50;

    const-string v11, "Foreground %s logging rate:%f, burst capacity:%d"

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v8

    aput-object v12, v13, v7

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v6

    .line 41
    invoke-virtual {v10, v11, v13}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v4, "Trace"

    if-ne v2, v4, :cond_9

    .line 42
    invoke-virtual/range {p3 .. p3}, Lv96;->k()J

    move-result-wide v4

    goto :goto_2

    .line 43
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lv96;->k()J

    move-result-wide v4

    :goto_2
    move-wide/from16 v16, v4

    const-string v4, "Trace"

    if-ne v2, v4, :cond_d

    .line 44
    const-class v4, Lxa6;

    monitor-enter v4

    .line 45
    :try_start_2
    sget-object v5, Lxa6;->E0:Lxa6;

    if-nez v5, :cond_a

    .line 46
    new-instance v5, Lxa6;

    invoke-direct {v5}, Lxa6;-><init>()V

    sput-object v5, Lxa6;->E0:Lxa6;

    .line 47
    :cond_a
    sget-object v5, Lxa6;->E0:Lxa6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    .line 48
    invoke-virtual {v0, v5}, Lv96;->m(Lodt;)Lz0j;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lv96;->n(J)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 50
    iget-object v0, v0, Lv96;->c:Lze8;

    const-string v5, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v5, v10, v11}, Lze8;->d(Ljava/lang/String;J)Z

    .line 51
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    .line 52
    :cond_b
    invoke-virtual {v0, v5}, Lv96;->c(Lodt;)Lz0j;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lv96;->n(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    :cond_c
    const-wide/16 v4, 0x1e

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4

    throw v0

    .line 58
    :cond_d
    const-class v4, Lla6;

    monitor-enter v4

    .line 59
    :try_start_3
    sget-object v5, Lla6;->E0:Lla6;

    if-nez v5, :cond_e

    .line 60
    new-instance v5, Lla6;

    invoke-direct {v5}, Lla6;-><init>()V

    sput-object v5, Lla6;->E0:Lla6;

    .line 61
    :cond_e
    sget-object v5, Lla6;->E0:Lla6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    .line 62
    invoke-virtual {v0, v5}, Lv96;->m(Lodt;)Lz0j;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lv96;->n(J)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 64
    iget-object v0, v0, Lv96;->c:Lze8;

    const-string v5, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v5, v10, v11}, Lze8;->d(Ljava/lang/String;J)Z

    .line 65
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    .line 66
    :cond_f
    invoke-virtual {v0, v5}, Lv96;->c(Lodt;)Lz0j;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lv96;->n(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_10
    const-wide/16 v4, 0x46

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 71
    :goto_3
    new-instance v0, Lzbl;

    move-object v13, v0

    move-wide v14, v4

    invoke-direct/range {v13 .. v18}, Lzbl;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, v1, Lacl$a;->h:Lzbl;

    .line 72
    iput-wide v4, v1, Lacl$a;->j:J

    if-eqz v3, :cond_11

    .line 73
    sget-object v10, Lacl$a;->k:Lt50;

    const-string v11, "Background %s logging rate:%f, capacity:%d"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v0, v9, v7

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    .line 75
    invoke-virtual {v10, v11, v9}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_11
    iput-boolean v3, v1, Lacl$a;->b:Z

    return-void

    :catchall_2
    move-exception v0

    .line 77
    monitor-exit v4

    throw v0

    :catchall_3
    move-exception v0

    .line 78
    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacl$a;->g:Lzbl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacl$a;->h:Lzbl;

    :goto_0
    iput-object v0, p0, Lacl$a;->d:Lzbl;

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lacl$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lacl$a;->j:J

    :goto_1
    iput-wide v0, p0, Lacl$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacl$a;->a:Lcy7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lacl$a;->c:Lpcs;

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v2, Lpcs;->F0:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    .line 6
    iget-object v2, p0, Lacl$a;->d:Lzbl;

    .line 7
    invoke-virtual {v2}, Lzbl;->a()D

    move-result-wide v2

    mul-double v0, v0, v2

    sget-wide v2, Lacl$a;->l:J

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-long v0, v0

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    iget-wide v6, p0, Lacl$a;->f:J

    add-long/2addr v6, v0

    iget-wide v8, p0, Lacl$a;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lacl$a;->f:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 10
    new-instance v6, Lpcs;

    iget-object v7, p0, Lacl$a;->c:Lpcs;

    .line 11
    iget-wide v7, v7, Lpcs;->E0:J

    mul-long v0, v0, v2

    long-to-double v0, v0

    .line 12
    iget-object v2, p0, Lacl$a;->d:Lzbl;

    .line 13
    invoke-virtual {v2}, Lzbl;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v7, v0

    invoke-direct {v6, v7, v8}, Lpcs;-><init>(J)V

    iput-object v6, p0, Lacl$a;->c:Lpcs;

    .line 14
    :cond_0
    iget-wide v0, p0, Lacl$a;->f:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lacl$a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 16
    monitor-exit p0

    return v0

    .line 17
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lacl$a;->b:Z

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lacl$a;->k:Lt50;

    const-string v1, "Exceeded log rate limit, dropping the log."

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
