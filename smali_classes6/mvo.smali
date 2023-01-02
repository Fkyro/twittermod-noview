.class public final Lmvo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltsa<",
        "TT;>;",
        "Lusq;"
    }
.end annotation


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public F0:Lusq;

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
.method public constructor <init>(Llsq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmvo;->E0:Llsq;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    iget-object v0, p0, Lmvo;->F0:Lusq;

    invoke-interface {v0, p1, p2}, Lusq;->G(J)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lmvo;->F0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    return-void
.end method

.method public final f(Lusq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvo;->F0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lmvo;->F0:Lusq;

    .line 3
    iget-object p1, p0, Lmvo;->E0:Llsq;

    invoke-interface {p1, p0}, Llsq;->f(Lusq;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmvo;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lmvo;->I0:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lmvo;->G0:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lmvo;->H0:Lbo0;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    .line 8
    iput-object v0, p0, Lmvo;->H0:Lbo0;

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
    iput-boolean v0, p0, Lmvo;->I0:Z

    .line 12
    iput-boolean v0, p0, Lmvo;->G0:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lmvo;->E0:Llsq;

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
    iget-boolean v0, p0, Lmvo;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lmvo;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lmvo;->G0:Z

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v1, p0, Lmvo;->I0:Z

    .line 7
    iget-object v0, p0, Lmvo;->H0:Lbo0;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    .line 9
    iput-object v0, p0, Lmvo;->H0:Lbo0;

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
    iput-boolean v1, p0, Lmvo;->I0:Z

    .line 14
    iput-boolean v1, p0, Lmvo;->G0:Z

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
    iget-object v0, p0, Lmvo;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmvo;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lmvo;->F0:Lusq;

    invoke-interface {p1}, Lusq;->cancel()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmvo;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lmvo;->I0:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lmvo;->G0:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lmvo;->H0:Lbo0;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    .line 10
    iput-object v0, p0, Lmvo;->H0:Lbo0;

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Lbo0;->b(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lmvo;->G0:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v0, p0, Lmvo;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_5
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lmvo;->H0:Lbo0;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lmvo;->G0:Z

    .line 19
    monitor-exit p0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmvo;->H0:Lbo0;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v0, p0, Lmvo;->E0:Llsq;

    invoke-virtual {p1, v0}, Lbo0;->a(Llsq;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
