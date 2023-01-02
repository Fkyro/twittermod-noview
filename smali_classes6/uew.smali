.class public Luew;
.super Lrme;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrme<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lbll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbll<",
            "Lht9<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrme;-><init>()V

    .line 2
    new-instance v0, Lbll;

    sget-object v1, Lbll$a;->E0:Lbll$a$a;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lbll;-><init>(ILbll$a;)V

    .line 3
    iput-object v0, p0, Luew;->b:Lbll;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luew;->b:Lbll;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lbll$b;

    invoke-direct {v1, v0}, Lbll$b;-><init>(Lbll;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lbll$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbll$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht9;

    .line 4
    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lht9;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht9<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luew;->b:Lbll;

    .line 2
    iget-object v1, v0, Lbll;->E0:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    new-instance v4, Lbll$b;

    invoke-direct {v4, v0}, Lbll$b;-><init>(Lbll;)V

    .line 4
    :cond_0
    invoke-virtual {v4}, Lbll$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lbll$b;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_2
    :try_start_2
    iget-object v0, p0, Luew;->b:Lbll;

    invoke-virtual {v0, p1}, Lbll;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return v3

    .line 11
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lht9;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht9<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luew;->b:Lbll;

    .line 2
    iget-object v1, v0, Lbll;->E0:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lbll;->i()V

    .line 4
    new-instance v2, Lbll$b;

    invoke-direct {v2, v0}, Lbll$b;-><init>(Lbll;)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Lbll$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, Lbll$b;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v2}, Lbll$b;->remove()V

    const/4 p1, 0x1

    .line 8
    monitor-exit v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
