.class public final Ld9c;
.super Lc9c;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll8c;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:La9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzc6;Ll8c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc9c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld9c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Ld9c;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ld9c;->b:Ll8c;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    invoke-virtual {p1}, Lnju;->n()Ljji;

    move-result-object p1

    new-instance p3, Lbol;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ld9c$a;

    invoke-direct {p1, p0}, Ld9c$a;-><init>(Ld9c;)V

    invoke-virtual {p2, p1}, Lrme;->b(Lht9;)Z

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;ILl8c;)La9c;
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p0, Llrj;

    invoke-direct {p0}, Llrj;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string p1, "com.twitter.network.debug.DebugHttpOperationClientFactory"

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lwdt;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ll8c;

    aput-object v3, v2, v0

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 4
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object p0

    aput-object p0, v1, v5

    aput-object p2, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not initialize com.twitter.network.debug.DebugHttpOperationClientFactory"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()La9c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9c;->d:La9c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld9c;->a:Landroid/content/Context;

    iget-object v1, p0, Ld9c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Ld9c;->b:Ll8c;

    invoke-static {v0, v1, v2}, Ld9c;->d(Landroid/content/Context;ILl8c;)La9c;

    move-result-object v0

    iput-object v0, p0, Ld9c;->d:La9c;

    .line 3
    invoke-static {}, Ldqf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TwitterNetwork"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default HttpOperationClientFactory set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld9c;->d:La9c;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld9c;->d:La9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld9c;->e()V

    .line 2
    invoke-virtual {p0}, Ld9c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9c;->d:La9c;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    .line 3
    sget v2, Ly8c;->g:I

    const-string v3, "android_network_connect_timeout_ms"

    .line 4
    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xbb8

    if-ge v1, v2, :cond_0

    const/16 v1, 0xbb8

    .line 5
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    .line 6
    sget v4, Ly8c;->f:I

    const-string v5, "android_network_read_timeout_ms"

    .line 7
    invoke-virtual {v3, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x12c

    int-to-long v1, v1

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lcc2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld9c;->d:La9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    sget v0, Ly8c;->g:I

    .line 2
    sget v1, Ly8c;->f:I

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    .line 4
    sget v3, Ly8c;->g:I

    const-string v4, "android_network_connect_timeout_ms"

    .line 5
    invoke-virtual {v2, v4, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xbb8

    if-ge v2, v3, :cond_0

    const/16 v2, 0xbb8

    .line 6
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    .line 7
    sget v5, Ly8c;->f:I

    const-string v6, "android_network_read_timeout_ms"

    .line 8
    invoke-virtual {v4, v6, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    if-ge v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_3

    .line 9
    :cond_2
    sput v2, Ly8c;->g:I

    .line 10
    sput v3, Ly8c;->f:I

    .line 11
    const-class v0, Ly8c;

    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 12
    :cond_3
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->n()V

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Ld9c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {p0}, Ld9c;->c()V

    :cond_5
    return-void
.end method
