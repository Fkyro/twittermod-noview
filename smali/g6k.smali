.class public final Lg6k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lf6k$a;


# direct methods
.method public constructor <init>(Lf6k$a;)V
    .locals 0

    iput-object p1, p0, Lg6k;->E0:Lf6k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6k;->E0:Lf6k$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg6k;->E0:Lf6k$a;

    .line 3
    iget-object v2, v1, Lf6k$a;->g:Ldd4;

    .line 4
    iget v3, v1, Lf6k$a;->h:I

    const/4 v4, 0x0

    .line 5
    iput-object v4, v1, Lf6k$a;->g:Ldd4;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Lf6k$a;->i:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    invoke-static {v2}, Ldd4;->j(Ldd4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lg6k;->E0:Lf6k$a;

    invoke-static {v0, v2, v3}, Lf6k$a;->n(Lf6k$a;Ldd4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v2}, Ldd4;->e(Ldd4;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ldd4;->e(Ldd4;)V

    .line 11
    throw v0

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lg6k;->E0:Lf6k$a;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_2
    iput-boolean v4, v1, Lf6k$a;->j:Z

    .line 15
    invoke-virtual {v1}, Lf6k$a;->s()Z

    move-result v0

    .line 16
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v1, Lf6k$a;->k:Lf6k;

    .line 18
    iget-object v0, v0, Lf6k;->c:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v2, Lg6k;

    invoke-direct {v2, v1}, Lg6k;-><init>(Lf6k$a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 21
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
