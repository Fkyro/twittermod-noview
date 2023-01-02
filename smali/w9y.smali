.class public abstract Lw9y;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lf7y;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lo9y;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9y;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lw9y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lo9y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw9y;->d:I

    iget-object v0, p1, Lo9y;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lw9y;->a:Lo9y;

    iput-object p2, p0, Lw9y;->b:Ljava/lang/String;

    iput-object p3, p0, Lw9y;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw9y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lw9y;->d:I

    if-ge v1, v0, :cond_f

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lw9y;->d:I

    if-ge v1, v0, :cond_e

    sget-object v1, Lw9y;->g:Lf7y;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_d

    iget-object v2, p0, Lw9y;->a:Lo9y;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v2, Lo9y;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Lf7y;->a:Landroid/content/Context;

    .line 5
    iget-object v4, p0, Lw9y;->a:Lo9y;

    .line 6
    iget-object v4, v4, Lo9y;->a:Landroid/net/Uri;

    .line 7
    invoke-static {v2, v4}, Lo8y;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw9y;->a:Lo9y;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lf7y;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lw9y;->a:Lo9y;

    iget-object v4, v4, Lo9y;->a:Landroid/net/Uri;

    .line 11
    invoke-static {v2, v4}, Lp7y;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lp7y;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lw9y;->a:Lo9y;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ly9y;->b()Ly9y;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lw9y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ld8y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0, v2}, Lw9y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_5

    .line 16
    :cond_3
    iget-object v2, p0, Lw9y;->a:Lo9y;

    .line 17
    iget-boolean v2, v2, Lo9y;->b:Z

    if-nez v2, :cond_7

    .line 18
    iget-object v2, v1, Lf7y;->a:Landroid/content/Context;

    .line 19
    const-class v4, Ll8y;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Ll8y;->c:Ll8y;

    if-nez v5, :cond_5

    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v2, v5}, Lg6w;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ll8y;

    .line 20
    invoke-direct {v5, v2}, Ll8y;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v5, Ll8y;

    .line 22
    invoke-direct {v5}, Ll8y;-><init>()V

    :goto_2
    sput-object v5, Ll8y;->c:Ll8y;

    :cond_5
    sget-object v2, Ll8y;->c:Ll8y;

    .line 23
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v4, p0, Lw9y;->a:Lo9y;

    .line 25
    iget-boolean v4, v4, Lo9y;->b:Z

    if-eqz v4, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lw9y;->b:Ljava/lang/String;

    .line 26
    :goto_3
    invoke-virtual {v2, v4}, Ll8y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {p0, v2}, Lw9y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_7
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_8

    .line 29
    iget-object v2, p0, Lw9y;->c:Ljava/lang/Object;

    .line 30
    :cond_8
    :goto_5
    iget-object v1, v1, Lf7y;->b:Lbby;

    .line 31
    invoke-interface {v1}, Lbby;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lway;

    .line 32
    invoke-virtual {v1}, Lway;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {v1}, Lway;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7y;

    iget-object v2, p0, Lw9y;->a:Lo9y;

    iget-object v2, v2, Lo9y;->a:Landroid/net/Uri;

    iget-object v4, p0, Lw9y;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw7y;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 38
    iget-object v2, p0, Lw9y;->c:Ljava/lang/Object;

    goto :goto_7

    .line 39
    :cond_b
    invoke-virtual {p0, v3}, Lw9y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    :cond_c
    :goto_7
    iput-object v2, p0, Lw9y;->e:Ljava/lang/Object;

    iput v0, p0, Lw9y;->d:I

    goto :goto_8

    .line 41
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_e
    :goto_8
    monitor-exit p0

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_f
    :goto_9
    iget-object v0, p0, Lw9y;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9y;->a:Lo9y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw9y;->b:Ljava/lang/String;

    return-object v0
.end method
