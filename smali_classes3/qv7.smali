.class public final Lqv7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv7$c;,
        Lqv7$b;
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
.field public final E0:Lqv7$c;

.field public final F0:Lcet;

.field public final G0:Landroid/content/SharedPreferences;

.field public final H0:Lhf8;

.field public final I0:Z

.field public volatile J0:Z

.field public volatile K0:J

.field public L0:J

.field public volatile M0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf8;Lko0;Lnv7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data_usage_observer"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqv7;->G0:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lqv7;->H0:Lhf8;

    .line 4
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p2

    iput-object p2, p0, Lqv7;->F0:Lcet;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "disable_new_date_usage_scribe"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    iput-boolean v0, p0, Lqv7;->I0:Z

    .line 8
    new-instance v1, Lqv7$c;

    invoke-direct {v1, p1}, Lqv7$c;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lqv7;->E0:Lqv7$c;

    const-wide/16 v1, -0x1

    const-string v3, "last_report_ms"

    .line 9
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lqv7;->K0:J

    .line 10
    iget-wide v1, p0, Lqv7;->K0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 11
    invoke-virtual {p2}, Lcet;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lqv7;->K0:J

    .line 12
    invoke-virtual {p0}, Lqv7;->a()V

    :cond_0
    const-string v1, "time_in_foreground_ms"

    .line 13
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lqv7;->M0:J

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lqv7;->J0:Z

    .line 15
    invoke-virtual {p0}, Lqv7;->b()V

    .line 16
    invoke-virtual {p2}, Lcet;->b()J

    move-result-wide p1

    iget-wide v1, p0, Lqv7;->K0:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x5265c00

    sub-long/2addr v1, p1

    const-wide/32 p1, 0x5265c01

    .line 17
    sget-object v5, Lkj1;->Companion:Lkj1$a;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, v1, v2, p1}, Lkj1$a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v1, Lqv7$a;

    invoke-direct {v1, p0, v0}, Lqv7$a;-><init>(Lqv7;Landroid/os/Handler;)V

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_1
    invoke-interface {p3}, Lko0;->i()Ljji;

    move-result-object p1

    new-instance p2, Lhk3;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 23
    invoke-virtual {p4, p0}, Lrme;->b(Lht9;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqv7;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqv7;->G0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_report_ms"

    .line 3
    iget-wide v2, p0, Lqv7;->K0:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "time_in_foreground_ms"

    .line 4
    iget-wide v2, p0, Lqv7;->M0:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v1, p0, Lqv7;->E0:Lqv7$c;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v1, Lqv7$c;->a:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 8
    invoke-static {}, Lqv7$b;->values()[Lqv7$b;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 10
    iget-object v5, v5, Lqv7$b;->E0:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lqv7;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqv7;->F0:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lqv7;->K0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    .line 4
    iget-wide v8, p0, Lqv7;->M0:J

    const/4 v10, 0x0

    .line 5
    iget-object v11, p0, Lqv7;->E0:Lqv7$c;

    monitor-enter v11

    .line 6
    :try_start_0
    iget-wide v12, p0, Lqv7;->K0:J

    sub-long v12, v0, v12

    cmp-long v14, v12, v6

    if-lez v14, :cond_1

    .line 7
    iget-object v6, p0, Lqv7;->E0:Lqv7$c;

    .line 8
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v10, Ljava/util/EnumMap;

    iget-object v7, v6, Lqv7$c;->a:Ljava/util/EnumMap;

    invoke-direct {v10, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v7, v6, Lqv7$c;->a:Ljava/util/EnumMap;

    invoke-virtual {v7}, Ljava/util/EnumMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v6

    .line 12
    iput-wide v0, p0, Lqv7;->K0:J

    .line 13
    iput-wide v4, p0, Lqv7;->M0:J

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v6

    throw v0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {p0}, Lqv7;->a()V

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lqv7$b;->values()[Lqv7$b;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_3

    aget-object v12, v5, v11

    .line 19
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 20
    iget-object v12, v12, Lqv7$b;->E0:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const-string v13, "0"

    :goto_2
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "time_in_foreground_ms"

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "client_timestamp_ms"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 24
    new-instance v1, Lufj;

    const-string v5, "api::::data_usage"

    iget-object v6, p0, Lqv7;->H0:Lhf8;

    invoke-direct {v1, v5, v0, v6}, Lufj;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lhf8;)V

    .line 25
    iput v7, v1, Lufj;->p0:I

    .line 26
    iput-wide v2, v1, Lufj;->t0:J

    .line 27
    invoke-static {v4}, Lupq;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, v1, Lufj;->s0:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    .line 31
    iget-object v2, p0, Lqv7;->E0:Lqv7$c;

    .line 32
    monitor-enter v2

    .line 33
    :try_start_4
    new-instance v3, Ljava/util/EnumMap;

    iget-object v4, v2, Lqv7$c;->a:Ljava/util/EnumMap;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 34
    iget-object v3, v2, Lqv7$c;->a:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    monitor-exit v2

    .line 36
    iput-wide v0, p0, Lqv7;->K0:J

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 37
    monitor-exit v2

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lqv7;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqv7;->E0:Lqv7$c;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, p1, Lcom/twitter/network/usage/DataUsageEvent;->f:J

    .line 6
    iget-wide v3, p1, Lcom/twitter/network/usage/DataUsageEvent;->g:J

    .line 7
    iget-boolean v5, p1, Lcom/twitter/network/usage/DataUsageEvent;->d:Z

    .line 8
    iget-object v6, p1, Lcom/twitter/network/usage/DataUsageEvent;->a:Luv7;

    if-eqz v5, :cond_1

    .line 9
    sget-object v7, Lqv7$b;->F0:Lqv7$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_17

    :cond_1
    sget-object v7, Lqv7$b;->H0:Lqv7$b;

    :goto_0
    invoke-virtual {v0, v7, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    if-eqz v5, :cond_2

    .line 10
    sget-object v7, Lqv7$b;->G0:Lqv7$b;

    goto :goto_1

    :cond_2
    sget-object v7, Lqv7$b;->I0:Lqv7$b;

    :goto_1
    invoke-virtual {v0, v7, v3, v4}, Lqv7$c;->a(Lqv7$b;J)V

    .line 11
    iget-boolean v7, p1, Lcom/twitter/network/usage/DataUsageEvent;->c:Z

    if-eqz v7, :cond_4

    if-eqz v5, :cond_3

    .line 12
    sget-object v7, Lqv7$b;->N0:Lqv7$b;

    goto :goto_2

    :cond_3
    sget-object v7, Lqv7$b;->O0:Lqv7$b;

    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    .line 13
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v6, v8, :cond_a

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_5

    goto/16 :goto_16

    :cond_5
    if-eqz v5, :cond_6

    .line 14
    sget-object p1, Lqv7$b;->J0:Lqv7$b;

    goto :goto_3

    :cond_6
    sget-object p1, Lqv7$b;->K0:Lqv7$b;

    :goto_3
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto/16 :goto_16

    :cond_7
    if-eqz v5, :cond_8

    .line 15
    sget-object v3, Lqv7$b;->L0:Lqv7$b;

    goto :goto_4

    :cond_8
    sget-object v3, Lqv7$b;->M0:Lqv7$b;

    :goto_4
    invoke-virtual {v0, v3, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    const-string v3, "found_media"

    .line 16
    iget-object p1, p1, Lcom/twitter/network/usage/DataUsageEvent;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    if-eqz v5, :cond_9

    .line 17
    sget-object p1, Lqv7$b;->p1:Lqv7$b;

    goto :goto_5

    :cond_9
    sget-object p1, Lqv7$b;->q1:Lqv7$b;

    .line 18
    :goto_5
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto/16 :goto_16

    :cond_a
    if-eqz v5, :cond_b

    .line 19
    sget-object v6, Lqv7$b;->P0:Lqv7$b;

    goto :goto_6

    :cond_b
    sget-object v6, Lqv7$b;->Q0:Lqv7$b;

    :goto_6
    invoke-virtual {v0, v6, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    if-eqz v5, :cond_c

    .line 20
    sget-object v6, Lqv7$b;->R0:Lqv7$b;

    goto :goto_7

    :cond_c
    sget-object v6, Lqv7$b;->S0:Lqv7$b;

    :goto_7
    invoke-virtual {v0, v6, v3, v4}, Lqv7$c;->a(Lqv7$b;J)V

    .line 21
    iget-object p1, p1, Lcom/twitter/network/usage/DataUsageEvent;->b:Ljava/net/URI;

    if-eqz p1, :cond_1b

    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "/"

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "/i/config"

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "client_config"

    goto :goto_8

    .line 26
    :cond_d
    array-length p1, v3

    if-le p1, v7, :cond_e

    const-string p1, "1.1"

    aget-object v4, v3, v8

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    aget-object p1, v3, v9

    goto :goto_8

    :cond_e
    const-string p1, ""

    .line 28
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v3, "statuses"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v7, 0x7

    goto/16 :goto_a

    :sswitch_1
    const-string v3, "conversation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v7, 0x9

    goto/16 :goto_a

    :sswitch_2
    const-string v3, "promoted_content"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v7, 0xa

    goto :goto_a

    :sswitch_3
    const-string v3, "users"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v7, 0x4

    goto :goto_a

    :sswitch_4
    const-string v3, "client_config"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :sswitch_5
    const-string v3, "help"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v7, 0x2

    goto :goto_a

    :sswitch_6
    const-string v3, "ads"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v7, 0xb

    goto :goto_a

    :sswitch_7
    const-string v3, "dm"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v7, 0x8

    goto :goto_a

    :sswitch_8
    const-string v3, "prompts"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v7, 0x6

    goto :goto_a

    :sswitch_9
    const-string v3, "friends"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v7, 0x5

    goto :goto_a

    :sswitch_a
    const-string v3, "activity"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :sswitch_b
    const-string v3, "timeline"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v7, -0x1

    :goto_a
    packed-switch v7, :pswitch_data_0

    if-eqz v5, :cond_1a

    .line 29
    sget-object p1, Lqv7$b;->n1:Lqv7$b;

    goto/16 :goto_15

    :pswitch_0
    if-eqz v5, :cond_10

    .line 30
    sget-object p1, Lqv7$b;->l1:Lqv7$b;

    goto :goto_b

    .line 31
    :cond_10
    sget-object p1, Lqv7$b;->m1:Lqv7$b;

    .line 32
    :goto_b
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto/16 :goto_16

    :pswitch_1
    if-eqz v5, :cond_11

    .line 33
    sget-object p1, Lqv7$b;->j1:Lqv7$b;

    goto :goto_c

    .line 34
    :cond_11
    sget-object p1, Lqv7$b;->k1:Lqv7$b;

    .line 35
    :goto_c
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto/16 :goto_16

    :pswitch_2
    if-eqz v5, :cond_12

    .line 36
    sget-object p1, Lqv7$b;->h1:Lqv7$b;

    goto :goto_d

    .line 37
    :cond_12
    sget-object p1, Lqv7$b;->i1:Lqv7$b;

    .line 38
    :goto_d
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto :goto_16

    :pswitch_3
    if-eqz v5, :cond_13

    .line 39
    sget-object p1, Lqv7$b;->f1:Lqv7$b;

    goto :goto_e

    .line 40
    :cond_13
    sget-object p1, Lqv7$b;->g1:Lqv7$b;

    .line 41
    :goto_e
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto :goto_16

    :pswitch_4
    if-eqz v5, :cond_14

    .line 42
    sget-object p1, Lqv7$b;->d1:Lqv7$b;

    goto :goto_f

    .line 43
    :cond_14
    sget-object p1, Lqv7$b;->e1:Lqv7$b;

    .line 44
    :goto_f
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto :goto_16

    :pswitch_5
    if-eqz v5, :cond_15

    .line 45
    sget-object p1, Lqv7$b;->b1:Lqv7$b;

    goto :goto_10

    .line 46
    :cond_15
    sget-object p1, Lqv7$b;->c1:Lqv7$b;

    .line 47
    :goto_10
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto :goto_16

    :pswitch_6
    if-eqz v5, :cond_16

    .line 48
    sget-object p1, Lqv7$b;->Z0:Lqv7$b;

    goto :goto_11

    .line 49
    :cond_16
    sget-object p1, Lqv7$b;->a1:Lqv7$b;

    .line 50
    :goto_11
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto :goto_16

    :pswitch_7
    if-eqz v5, :cond_17

    .line 51
    sget-object p1, Lqv7$b;->X0:Lqv7$b;

    goto :goto_12

    .line 52
    :cond_17
    sget-object p1, Lqv7$b;->Y0:Lqv7$b;

    .line 53
    :goto_12
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto :goto_16

    :pswitch_8
    if-eqz v5, :cond_18

    .line 54
    sget-object p1, Lqv7$b;->V0:Lqv7$b;

    goto :goto_13

    .line 55
    :cond_18
    sget-object p1, Lqv7$b;->W0:Lqv7$b;

    .line 56
    :goto_13
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto :goto_16

    :pswitch_9
    if-eqz v5, :cond_19

    .line 57
    sget-object p1, Lqv7$b;->T0:Lqv7$b;

    goto :goto_14

    .line 58
    :cond_19
    sget-object p1, Lqv7$b;->U0:Lqv7$b;

    .line 59
    :goto_14
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V

    goto :goto_16

    .line 60
    :cond_1a
    sget-object p1, Lqv7$b;->o1:Lqv7$b;

    .line 61
    :goto_15
    invoke-virtual {v0, p1, v1, v2}, Lqv7$c;->a(Lqv7$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1b
    :goto_16
    monitor-exit v0

    .line 63
    invoke-virtual {p0}, Lqv7;->b()V

    .line 64
    iget-boolean p1, p0, Lqv7;->J0:Z

    if-eqz p1, :cond_1c

    .line 65
    invoke-virtual {p0}, Lqv7;->a()V

    :cond_1c
    return-void

    .line 66
    :goto_17
    monitor-exit v0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_b
        -0x62b40cf1 -> :sswitch_a
        -0x23c4b66b -> :sswitch_9
        -0x126e2c71 -> :sswitch_8
        0xc89 -> :sswitch_7
        0x178b0 -> :sswitch_6
        0x30cf41 -> :sswitch_5
        0x683c236 -> :sswitch_4
        0x6a68e08 -> :sswitch_3
        0xf1e1fde -> :sswitch_2
        0x2c1ddc83 -> :sswitch_1
        0x4e99a820 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/network/usage/DataUsageEvent;

    invoke-virtual {p0, p1}, Lqv7;->onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V

    return-void
.end method
