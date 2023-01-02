.class public final Llhi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnhi;

.field public final b:Lmhi;


# direct methods
.method public constructor <init>(Lnhi;Lmhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llhi;->a:Lnhi;

    .line 3
    iput-object p2, p0, Llhi;->b:Lmhi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkhi;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Llhi;->a:Lnhi;

    .line 3
    iget-object v0, v0, Lnhi;->a:Lwdt;

    const-string v1, "access_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lkhi;

    invoke-direct {v1, v0}, Lkhi;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Llhi;->b:Lmhi;

    invoke-interface {v0}, Lmhi;->b()Lkhi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Llhi;->a:Lnhi;

    .line 9
    iget-object v1, v1, Lnhi;->a:Lwdt;

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lkhi;->a:Ljava/lang/String;

    const-string v3, "access_token"

    .line 11
    invoke-interface {v1, v3, v2}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
