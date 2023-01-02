.class public final Lbco;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcn8;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwdt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lbco;->b:Lcn8;

    .line 3
    iput-object p1, p0, Lbco;->a:Landroid/content/Context;

    const-string v0, "debug_scribe_overlay"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbco;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbco;->b()V

    .line 6
    :cond_0
    invoke-interface {p2}, Lwdt;->a()Ljji;

    move-result-object v0

    new-instance v2, Laco;

    invoke-direct {v2, p0, p2, p1, v1}, Laco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "disposable is null"

    .line 7
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :try_start_0
    new-instance p2, Lqzi;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 9
    invoke-direct {p2, v0, v1}, Lqzi;-><init>(IF)V

    .line 10
    invoke-virtual {p2, p1}, Lqzi;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Z
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

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbco;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbco;->b:Lcn8;

    invoke-static {}, Lrj;->a()Lno0;

    move-result-object v1

    invoke-interface {v1}, Lno0;->b()Lko0;

    move-result-object v1

    invoke-interface {v1}, Lko0;->i()Ljji;

    move-result-object v1

    new-instance v2, Lsbo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 5
    iput-boolean v3, p0, Lbco;->d:Z

    .line 6
    iput-boolean v3, p0, Lbco;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
