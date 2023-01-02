.class public final Lf6k$b;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Ldd4<",
        "Lbd4;",
        ">;",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Ldd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd4<",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6k;Lf6k$a;Lqtl;Lpek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb98;-><init>(Lif6;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf6k$b;->c:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf6k$b;->d:Ldd4;

    .line 4
    invoke-interface {p3}, Lqtl;->b()V

    .line 5
    new-instance p1, Lf6k$b$a;

    invoke-direct {p1, p0}, Lf6k$b$a;-><init>(Lf6k$b;)V

    invoke-interface {p4, p1}, Lpek;->p(Lqek;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6k$b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 3
    invoke-interface {v0}, Lif6;->a()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6k$b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 3
    invoke-interface {v0, p1}, Lif6;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ldd4;

    .line 2
    invoke-static {p2}, Lgg1;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p2, p0, Lf6k$b;->c:Z

    if-eqz p2, :cond_1

    .line 5
    monitor-exit p0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lf6k$b;->d:Ldd4;

    .line 7
    invoke-static {p1}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object p1

    iput-object p1, p0, Lf6k$b;->d:Ldd4;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    invoke-static {p2}, Ldd4;->e(Ldd4;)V

    .line 10
    :goto_0
    monitor-enter p0

    .line 11
    :try_start_1
    iget-boolean p1, p0, Lf6k$b;->c:Z

    if-eqz p1, :cond_2

    .line 12
    monitor-exit p0

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lf6k$b;->d:Ldd4;

    invoke-static {p1}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object p1

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object p2, p0, Lb98;->b:Lif6;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    .line 18
    throw p2

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 20
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf6k$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf6k$b;->d:Ldd4;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf6k$b;->d:Ldd4;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lf6k$b;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
