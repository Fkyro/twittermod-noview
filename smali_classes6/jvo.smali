.class public final Ljvo;
.super Lhsa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhsa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lhsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsa<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lhsa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhsa<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhsa;-><init>()V

    .line 2
    iput-object p1, p0, Ljvo;->F0:Lhsa;

    return-void
.end method


# virtual methods
.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljvo;->I0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ljvo;->I0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ljvo;->G0:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ljvo;->H0:Lbo0;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    .line 7
    iput-object v0, p0, Ljvo;->H0:Lbo0;

    .line 8
    :cond_1
    new-instance v1, Lf8i$c;

    invoke-direct {v1, p1}, Lf8i$c;-><init>(Lusq;)V

    .line 9
    invoke-virtual {v0, v1}, Lbo0;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    iput-boolean v1, p0, Ljvo;->G0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Lusq;->cancel()V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Ljvo;->F0:Lhsa;

    invoke-interface {v0, p1}, Ltsa;->f(Lusq;)V

    .line 15
    invoke-virtual {p0}, Ljvo;->j()V

    :goto_2
    return-void
.end method

.method public final i(Llsq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljvo;->F0:Lhsa;

    invoke-virtual {v0, p1}, Lera;->a(Llsq;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljvo;->H0:Lbo0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljvo;->G0:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ljvo;->H0:Lbo0;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Ljvo;->F0:Lhsa;

    invoke-virtual {v0, v1}, Lbo0;->a(Llsq;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljvo;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ljvo;->I0:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljvo;->I0:Z

    .line 6
    iget-boolean v1, p0, Ljvo;->G0:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Ljvo;->H0:Lbo0;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    .line 9
    iput-object v0, p0, Ljvo;->H0:Lbo0;

    .line 10
    :cond_2
    sget-object v1, Lf8i;->E0:Lf8i;

    invoke-virtual {v0, v1}, Lbo0;->b(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Ljvo;->G0:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ljvo;->F0:Lhsa;

    invoke-interface {v0}, Llsq;->onComplete()V

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
    iget-boolean v0, p0, Ljvo;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ljvo;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Ljvo;->I0:Z

    .line 6
    iget-boolean v0, p0, Ljvo;->G0:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ljvo;->H0:Lbo0;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    .line 9
    iput-object v0, p0, Ljvo;->H0:Lbo0;

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
    iput-boolean v1, p0, Ljvo;->G0:Z

    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 15
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Ljvo;->F0:Lhsa;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljvo;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ljvo;->I0:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Ljvo;->G0:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ljvo;->H0:Lbo0;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    .line 8
    iput-object v0, p0, Ljvo;->H0:Lbo0;

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lbo0;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljvo;->G0:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ljvo;->F0:Lhsa;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljvo;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
