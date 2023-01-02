.class public final Livo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public F0:Lzm8;

.field public G0:Z

.field public H0:Lbo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile I0:Z


# direct methods
.method public constructor <init>(Leqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livo;->E0:Leqi;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Livo;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Livo;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Livo;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Livo;->I0:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Livo;->G0:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Livo;->H0:Lbo0;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    .line 8
    iput-object v0, p0, Livo;->H0:Lbo0;

    .line 9
    :cond_2
    sget-object v1, Lf8i;->E0:Lf8i;

    invoke-virtual {v0, v1}, Lbo0;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Livo;->I0:Z

    .line 12
    iput-boolean v0, p0, Livo;->G0:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Livo;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Livo;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Livo;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Livo;->G0:Z

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v1, p0, Livo;->I0:Z

    .line 7
    iget-object v0, p0, Livo;->H0:Lbo0;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    .line 9
    iput-object v0, p0, Livo;->H0:Lbo0;

    .line 10
    :cond_2
    new-instance v1, Lf8i$b;

    invoke-direct {v1, p1}, Lf8i$b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v0, v1}, Lbo0;->d(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    iput-boolean v1, p0, Livo;->I0:Z

    .line 14
    iput-boolean v1, p0, Livo;->G0:Z

    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 16
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Livo;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Livo;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Livo;->F0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Livo;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Livo;->I0:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Livo;->G0:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Livo;->H0:Lbo0;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    .line 10
    iput-object v0, p0, Livo;->H0:Lbo0;

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Lbo0;->b(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Livo;->G0:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v1, p0, Livo;->E0:Leqi;

    invoke-interface {v1, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_5
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Livo;->H0:Lbo0;

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 18
    iput-boolean v1, p0, Livo;->G0:Z

    .line 19
    monitor-exit p0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Livo;->H0:Lbo0;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v2, p0, Livo;->E0:Leqi;

    .line 23
    iget-object p1, p1, Lbo0;->a:[Ljava/lang/Object;

    const/4 v3, 0x4

    :goto_0
    if-eqz p1, :cond_a

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_9

    .line 24
    aget-object v5, p1, v4

    if-nez v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {v5, v2}, Lf8i;->f(Ljava/lang/Object;Leqi;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_9
    :goto_2
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_a
    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Livo;->F0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Livo;->F0:Lzm8;

    .line 3
    iget-object p1, p0, Livo;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
