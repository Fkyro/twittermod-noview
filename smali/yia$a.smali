.class public final Lyia$a;
.super Lvc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyia$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lzu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lzu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lyia;


# direct methods
.method public constructor <init>(Lyia;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyia$a;->k:Lyia;

    invoke-direct {p0}, Lvc;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyia$a;->h:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyia$a;->i:Lzu7;

    .line 4
    iput-object p1, p0, Lyia$a;->j:Lzu7;

    .line 5
    invoke-virtual {p0}, Lyia$a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No data source supplier or supplier returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lvc;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public static m(Lyia$a;Lzu7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvc;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyia$a;->i:Lzu7;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyia$a;->i:Lzu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lyia$a;->o()Lzu7;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lyia$a;->n(Lzu7;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lyia$a;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    check-cast p1, Lvc;

    invoke-virtual {p1}, Lvc;->f()Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lvc;->a:Ljava/util/Map;

    .line 11
    invoke-virtual {p0, v0, p1}, Lvc;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyia$a;->o()Lzu7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzu7;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lvc;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lyia$a;->i:Lzu7;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lyia$a;->i:Lzu7;

    .line 6
    iget-object v2, p0, Lyia$a;->j:Lzu7;

    .line 7
    iput-object v1, p0, Lyia$a;->j:Lzu7;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v2}, Lyia$a;->n(Lzu7;)V

    .line 10
    invoke-virtual {p0, v0}, Lyia$a;->n(Lzu7;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyia$a;->o()Lzu7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzu7;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Lzu7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzu7;->close()Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized o()Lzu7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzu7<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyia$a;->j:Lzu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvc;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lyia$a;->h:I

    iget-object v2, p0, Lyia$a;->k:Lyia;

    .line 3
    iget-object v2, v2, Lyia;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lyia$a;->k:Lyia;

    .line 6
    iget-object v0, v0, Lyia;->a:Ljava/util/List;

    .line 7
    iget v2, p0, Lyia$a;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lyia$a;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzu7;

    .line 10
    :cond_1
    monitor-enter p0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lvc;->isClosed()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 12
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_2
    :try_start_2
    iput-object v1, p0, Lyia$a;->i:Lzu7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 15
    new-instance v0, Lyia$a$a;

    invoke-direct {v0, p0}, Lyia$a$a;-><init>(Lyia$a;)V

    .line 16
    sget-object v2, Lh63;->E0:Lh63;

    .line 17
    invoke-interface {v1, v0, v2}, Lzu7;->c(Lfv7;Ljava/util/concurrent/Executor;)V

    return v3

    .line 18
    :cond_3
    invoke-virtual {p0, v1}, Lyia$a;->n(Lzu7;)V

    return v2

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method
