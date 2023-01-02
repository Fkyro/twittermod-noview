.class public final Llsa$j;
.super Ljava/util/ArrayList;
.source "Twttr"

# interfaces
.implements Llsa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Llsa$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile E0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lf8i;->E0:Lf8i;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Llsa$j;->E0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llsa$j;->E0:I

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lf8i$b;

    invoke-direct {v0, p1}, Lf8i$b;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Llsa$j;->E0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llsa$j;->E0:I

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Llsa$j;->E0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llsa$j;->E0:I

    return-void
.end method

.method public final j(Llsa$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsa$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Llsa$c;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p1, Llsa$c;->J0:Z

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p1, Llsa$c;->I0:Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v0, p1, Llsa$c;->F0:Llsq;

    .line 8
    :goto_0
    invoke-virtual {p1}, Llsa$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget v1, p0, Llsa$j;->E0:I

    .line 10
    iget-object v2, p1, Llsa$c;->G0:Ljava/io/Serializable;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v4

    move-wide v10, v6

    :goto_2
    cmp-long v12, v8, v6

    if-eqz v12, :cond_6

    if-ge v2, v1, :cond_6

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 15
    :try_start_1
    invoke-static {v12, v0}, Lf8i;->e(Ljava/lang/Object;Llsq;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Llsa$c;->isDisposed()Z

    move-result v12

    if-eqz v12, :cond_4

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    add-long/2addr v10, v12

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p1}, Llsa$c;->dispose()V

    .line 19
    instance-of p1, v12, Lf8i$b;

    if-nez p1, :cond_5

    .line 20
    invoke-static {v12}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    invoke-interface {v0, v1}, Llsq;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    cmp-long v1, v10, v6

    if-eqz v1, :cond_7

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Llsa$c;->G0:Ljava/io/Serializable;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v6, v4, v1

    if-eqz v6, :cond_7

    .line 23
    invoke-static {p1, v10, v11}, Lkg1;->S(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    :cond_7
    monitor-enter p1

    .line 25
    :try_start_2
    iget-boolean v1, p1, Llsa$c;->J0:Z

    if-nez v1, :cond_8

    .line 26
    iput-boolean v3, p1, Llsa$c;->I0:Z

    .line 27
    monitor-exit p1

    return-void

    .line 28
    :cond_8
    iput-boolean v3, p1, Llsa$c;->J0:Z

    .line 29
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
