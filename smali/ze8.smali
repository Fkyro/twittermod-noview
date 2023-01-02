.class public final Lze8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lt50;

.field public static d:Lze8;


# instance fields
.field public volatile a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lze8;->c:Lt50;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze8;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lpha;->c()Lpha;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Lpha;->c()Lpha;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpha;->a()V

    .line 4
    iget-object v0, v0, Lpha;->a:Landroid/content/Context;

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lze8;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhqk;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lze8;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lze8;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lze8;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lze8;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lze8;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lze8;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lze8;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lze8;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lze8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
