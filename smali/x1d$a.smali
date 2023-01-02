.class public final Lx1d$a;
.super Lvc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzu7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/lang/Throwable;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lx1d;


# direct methods
.method public constructor <init>(Lx1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1d$a;->n:Lx1d;

    invoke-direct {p0}, Lvc;-><init>()V

    .line 2
    iget-boolean p1, p1, Lx1d;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx1d$a;->o()V

    :cond_0
    return-void
.end method

.method public static m(Lx1d$a;ILzu7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx1d$a;->r()Lzu7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lx1d$a;->q(I)Lzu7;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lx1d$a;->p(I)Lzu7;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    move-object v0, p2

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lx1d$a;->n(Lzu7;)V

    if-nez p1, :cond_2

    .line 8
    check-cast p2, Lvc;

    invoke-virtual {p2}, Lvc;->f()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lx1d$a;->l:Ljava/lang/Throwable;

    .line 9
    iget-object p1, p2, Lvc;->a:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lx1d$a;->m:Ljava/util/Map;

    .line 11
    :cond_2
    iget-object p1, p0, Lx1d$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 12
    iget p2, p0, Lx1d$a;->j:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lx1d$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 13
    iget-object p2, p0, Lx1d$a;->m:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lvc;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1d$a;->n:Lx1d;

    .line 2
    iget-boolean v0, v0, Lx1d;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lx1d$a;->o()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx1d$a;->r()Lzu7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lzu7;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
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
    iget-object v0, p0, Lx1d$a;->n:Lx1d;

    .line 2
    iget-boolean v0, v0, Lx1d;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lx1d$a;->o()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-super {p0}, Lvc;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lx1d$a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lx1d$a;->h:Ljava/util/ArrayList;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu7;

    invoke-virtual {p0, v2}, Lx1d$a;->n(Lzu7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 12
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
    iget-object v0, p0, Lx1d$a;->n:Lx1d;

    .line 2
    iget-boolean v0, v0, Lx1d;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lx1d$a;->o()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx1d$a;->r()Lzu7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lzu7;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1d$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lx1d$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx1d$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v0, p0, Lx1d$a;->n:Lx1d;

    .line 6
    iget-object v0, v0, Lx1d;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iput v0, p0, Lx1d$a;->j:I

    .line 9
    iput v0, p0, Lx1d$a;->i:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lx1d$a;->h:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Lx1d$a;->n:Lx1d;

    .line 12
    iget-object v2, v2, Lx1d;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4r;

    invoke-interface {v2}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu7;

    .line 14
    iget-object v3, p0, Lx1d$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lx1d$a$a;

    invoke-direct {v3, p0, v1}, Lx1d$a$a;-><init>(Lx1d$a;I)V

    .line 16
    sget-object v4, Lh63;->E0:Lh63;

    .line 17
    invoke-interface {v2, v3, v4}, Lzu7;->c(Lfv7;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-interface {v2}, Lzu7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p(I)Lzu7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzu7<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx1d$a;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lx1d$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(I)Lzu7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzu7<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx1d$a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lx1d$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()Lzu7;
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
    iget v0, p0, Lx1d$a;->i:I

    invoke-virtual {p0, v0}, Lx1d$a;->q(I)Lzu7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
