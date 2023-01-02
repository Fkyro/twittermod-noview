.class public final Lpv7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht9<",
        "Lcom/twitter/network/usage/DataUsageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lpv7$b;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lcet;

.field public final G0:Lnv7;

.field public final H0:Landroid/content/Context;

.field public I0:Ljava/util/Timer;

.field public final J0:I

.field public K0:Z

.field public L0:Z

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:J

.field public Q0:J

.field public R0:Z

.field public final S0:Lcn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcet;Lnv7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lpv7;->S0:Lcn8;

    .line 3
    iput-object p1, p0, Lpv7;->H0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lpv7;->F0:Lcet;

    .line 5
    iput-object p3, p0, Lpv7;->G0:Lnv7;

    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    iput p2, p0, Lpv7;->J0:I

    .line 7
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 8
    iput-object p2, p0, Lpv7;->E0:Lu2l;

    .line 9
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const-string v0, "data_usage_meter"

    .line 10
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lpv7;->L0:Z

    .line 11
    new-instance p3, Lov7;

    invoke-direct {p3, p0, p1}, Lov7;-><init>(Lpv7;Landroid/content/Context;)V

    .line 12
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpv7;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lpv7;->f()V

    :cond_1
    return-void
.end method

.method public static a()Lpv7;
    .locals 1

    invoke-static {}, Lo5t;->a()Libu;

    move-result-object v0

    invoke-interface {v0}, Libu;->a4()Lpv7;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, -0x1

    const-string v5, "KMGTPE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "i"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-double v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object v1, v5, p0

    const-string p0, "%.1f %sB"

    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpv7;->E0:Lu2l;

    new-instance v9, Lpv7$b;

    iget-wide v3, p0, Lpv7;->O0:J

    iget-wide v5, p0, Lpv7;->P0:J

    iget-wide v7, p0, Lpv7;->Q0:J

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lpv7$b;-><init>(Lpv7;JJJ)V

    invoke-virtual {v0, v9}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpv7;->R0:Z

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpv7;->F0:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lpv7;->M0:J

    .line 2
    iget v0, p0, Lpv7;->J0:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget v2, p0, Lpv7;->J0:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpv7;->N0:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lpv7;->O0:J

    .line 4
    iput-wide v0, p0, Lpv7;->P0:J

    .line 5
    iput-wide v0, p0, Lpv7;->Q0:J

    .line 6
    invoke-virtual {p0}, Lpv7;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpv7;->K0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpv7;->S0:Lcn8;

    invoke-static {}, Lrj;->a()Lno0;

    move-result-object v1

    invoke-interface {v1}, Lno0;->b()Lko0;

    move-result-object v1

    invoke-interface {v1}, Lko0;->i()Ljji;

    move-result-object v1

    new-instance v2, Llwu;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 5
    invoke-virtual {p0}, Lpv7;->e()V

    .line 6
    iget-object v0, p0, Lpv7;->G0:Lnv7;

    invoke-virtual {v0, p0}, Lrme;->b(Lht9;)Z

    .line 7
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lpv7;->I0:Ljava/util/Timer;

    .line 8
    new-instance v2, Lpv7$a;

    invoke-direct {v2, p0}, Lpv7$a;-><init>(Lpv7;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-wide v3, v5

    move-wide v5, v7

    .line 10
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpv7;->K0:Z

    .line 12
    iput-boolean v0, p0, Lpv7;->L0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lpv7;->R0:Z

    .line 3
    iget-wide v0, p0, Lpv7;->P0:J

    iget-wide v2, p1, Lcom/twitter/network/usage/DataUsageEvent;->f:J

    iget-wide v4, p1, Lcom/twitter/network/usage/DataUsageEvent;->g:J

    add-long v6, v2, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, Lpv7;->P0:J

    .line 4
    iget-object p1, p1, Lcom/twitter/network/usage/DataUsageEvent;->a:Luv7;

    sget-object v0, Luv7;->H0:Luv7;

    if-ne p1, v0, :cond_0

    .line 5
    iget-wide v0, p0, Lpv7;->Q0:J

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lpv7;->Q0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/network/usage/DataUsageEvent;

    invoke-virtual {p0, p1}, Lpv7;->onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V

    return-void
.end method
