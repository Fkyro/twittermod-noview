.class public final Lv96;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Lt50;

.field public static volatile e:Lv96;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Levc;

.field public c:Lze8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lv96;->d:Lt50;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    iput-object v0, p0, Lv96;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    new-instance v0, Levc;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Levc;-><init>(Landroid/os/Bundle;)V

    .line 5
    iput-object v0, p0, Lv96;->b:Levc;

    .line 6
    sget-object v0, Lze8;->c:Lt50;

    .line 7
    const-class v0, Lze8;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lze8;->d:Lze8;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lze8;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lze8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lze8;->d:Lze8;

    .line 10
    :cond_0
    sget-object v1, Lze8;->d:Lze8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 11
    iput-object v1, p0, Lv96;->c:Lze8;

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lv96;
    .locals 2

    const-class v0, Lv96;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lv96;->e:Lv96;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lv96;

    invoke-direct {v1}, Lv96;-><init>()V

    sput-object v1, Lv96;->e:Lv96;

    .line 3
    :cond_0
    sget-object v1, Lv96;->e:Lv96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lodt;)Lz0j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodt;",
            ")",
            "Lz0j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv96;->c:Lze8;

    invoke-virtual {p1}, Lodt;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lze8;->c:Lt50;

    const-string v0, "Key is null when getting boolean value on device cache."

    invoke-virtual {p1, v0}, Lt50;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lze8;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze8;->b(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, v0, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    new-instance v2, Lz0j;

    invoke-direct {v2, v0}, Lz0j;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lze8;->c:Lt50;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 14
    invoke-virtual {v2, p1, v3}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final b(Lodt;)Lz0j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodt;",
            ")",
            "Lz0j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv96;->c:Lze8;

    invoke-virtual {p1}, Lodt;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lze8;->c:Lt50;

    const-string v0, "Key is null when getting float value on device cache."

    invoke-virtual {p1, v0}, Lt50;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lze8;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze8;->b(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, v0, Lze8;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 11
    new-instance v1, Lz0j;

    invoke-direct {v1, v0}, Lz0j;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lze8;->c:Lt50;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    .line 14
    invoke-virtual {v1, p1, v2}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final c(Lodt;)Lz0j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodt;",
            ")",
            "Lz0j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv96;->c:Lze8;

    invoke-virtual {p1}, Lodt;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lze8;->c:Lt50;

    const-string v0, "Key is null when getting long value on device cache."

    invoke-virtual {p1, v0}, Lt50;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lze8;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze8;->b(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, v0, Lze8;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    new-instance v1, Lz0j;

    invoke-direct {v1, v0}, Lz0j;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lze8;->c:Lt50;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 14
    invoke-virtual {v1, p1, v2}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final d(Lodt;)Lz0j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodt;",
            ")",
            "Lz0j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv96;->c:Lze8;

    invoke-virtual {p1}, Lodt;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lze8;->c:Lt50;

    const-string v0, "Key is null when getting String value on device cache."

    invoke-virtual {p1, v0}, Lt50;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lze8;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze8;->b(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, v0, Lze8;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lz0j;

    invoke-direct {v1, v0}, Lz0j;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lze8;->c:Lt50;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 14
    invoke-virtual {v1, p1, v2}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-class v0, Lha6;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lha6;->E0:Lha6;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lha6;

    invoke-direct {v1}, Lha6;-><init>()V

    sput-object v1, Lha6;->E0:Lha6;

    .line 4
    :cond_0
    sget-object v1, Lha6;->E0:Lha6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    invoke-virtual {p0, v1}, Lv96;->h(Lodt;)Lz0j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lz0j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv96;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lia6;->A0()Lia6;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lv96;->a(Lodt;)Lz0j;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lz0j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lv96;->h(Lodt;)Lz0j;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lz0j;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lodt;)Lz0j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodt;",
            ")",
            "Lz0j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv96;->b:Levc;

    invoke-virtual {p1}, Lodt;->i0()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Levc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v0, Levc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lz0j;->a(Ljava/lang/Object;)Lz0j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Levc;->b:Lt50;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v1, p1, v2}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final i(Lodt;)Lz0j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodt;",
            ")",
            "Lz0j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv96;->b:Levc;

    invoke-virtual {p1}, Lodt;->i0()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Levc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v0, Levc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lz0j;->a(Ljava/lang/Object;)Lz0j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Levc;->b:Lt50;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than float: %s"

    invoke-virtual {v1, p1, v2}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final j(Lodt;)Lz0j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodt;",
            ")",
            "Lz0j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv96;->b:Levc;

    invoke-virtual {p1}, Lodt;->i0()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Levc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v0, Levc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lz0j;->a(Ljava/lang/Object;)Lz0j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Levc;->b:Lt50;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v1, p1, v2}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lz0j;

    invoke-direct {p1}, Lz0j;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lz0j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    new-instance v0, Lz0j;

    invoke-direct {v0, p1}, Lz0j;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lz0j;

    invoke-direct {v0}, Lz0j;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final k()J
    .locals 9

    .line 1
    const-class v0, Loa6;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Loa6;->E0:Loa6;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Loa6;

    invoke-direct {v1}, Loa6;-><init>()V

    sput-object v1, Loa6;->E0:Loa6;

    .line 4
    :cond_0
    sget-object v1, Loa6;->E0:Loa6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    invoke-virtual {p0, v1}, Lv96;->m(Lodt;)Lz0j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lz0j;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    iget-object v1, p0, Lv96;->c:Lze8;

    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lze8;->d(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lv96;->c(Lodt;)Lz0j;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lz0j;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x258

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method

.method public final l(Lodt;)Lz0j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodt;",
            ")",
            "Lz0j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv96;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lodt;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lz0j;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lodt;)Lz0j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodt;",
            ")",
            "Lz0j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv96;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lodt;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lz0j;

    move-result-object p1

    return-object p1
.end method

.method public final n(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget v4, Lp79;->G0:I

    const-string v4, "20.1.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final p(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv96;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_9

    .line 3
    :cond_0
    const-class v0, Lqa6;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v3, Lqa6;->E0:Lqa6;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lqa6;

    invoke-direct {v3}, Lqa6;-><init>()V

    sput-object v3, Lqa6;->E0:Lqa6;

    .line 6
    :cond_1
    sget-object v3, Lqa6;->E0:Lqa6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lv96;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fpr_enabled"

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lz0j;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lz0j;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v3, p0, Lv96;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lv96;->c:Lze8;

    const-string v4, "com.google.firebase.perf.SdkEnabled"

    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lze8;->f(Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v3}, Lv96;->a(Lodt;)Lz0j;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lz0j;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_8

    .line 15
    const-class v0, Lpa6;

    monitor-enter v0

    .line 16
    :try_start_1
    sget-object v3, Lpa6;->E0:Lpa6;

    if-nez v3, :cond_5

    .line 17
    new-instance v3, Lpa6;

    invoke-direct {v3}, Lpa6;-><init>()V

    sput-object v3, Lpa6;->E0:Lpa6;

    .line 18
    :cond_5
    sget-object v3, Lpa6;->E0:Lpa6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 19
    iget-object v0, p0, Lv96;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fpr_disabled_android_versions"

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lz0j;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lz0j;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    iget-object v3, p0, Lv96;->c:Lze8;

    const-string v4, "com.google.firebase.perf.SdkDisabledVersions"

    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lze8;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv96;->o(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p0, v3}, Lv96;->d(Lodt;)Lz0j;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lz0j;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v0}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv96;->o(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_7
    const-string v0, ""

    .line 26
    invoke-virtual {p0, v0}, Lv96;->o(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1
.end method

.method public final r(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv96;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lia6;->A0()Lia6;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isEnabled"

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lv96;->c:Lze8;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-virtual {v1, v0, p1}, Lze8;->f(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lv96;->c:Lze8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
