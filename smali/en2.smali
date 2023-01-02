.class public final Len2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic F0:Lh33;

.field public final synthetic G0:Lfn2;


# direct methods
.method public constructor <init>(Lfn2;Ljava/util/concurrent/atomic/AtomicBoolean;Lh33;)V
    .locals 0

    iput-object p1, p0, Len2;->G0:Lfn2;

    iput-object p2, p0, Len2;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Len2;->F0:Lh33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Len2;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Len2;->G0:Lfn2;

    .line 3
    iget-object v0, v0, Lfn2;->f:Lagq;

    .line 4
    iget-object v1, p0, Len2;->F0:Lh33;

    invoke-virtual {v0, v1}, Lagq;->b(Lh33;)Lrl9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Len2;->F0:Lh33;

    invoke-interface {v1}, Lh33;->a()Ljava/lang/String;

    .line 6
    iget-object v1, p0, Len2;->G0:Lfn2;

    .line 7
    iget-object v1, v1, Lfn2;->g:Lunc;

    .line 8
    invoke-interface {v1}, Lunc;->l()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Len2;->F0:Lh33;

    invoke-interface {v0}, Lh33;->a()Ljava/lang/String;

    .line 10
    iget-object v0, p0, Len2;->G0:Lfn2;

    .line 11
    iget-object v0, v0, Lfn2;->g:Lunc;

    .line 12
    invoke-interface {v0}, Lunc;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 13
    :try_start_1
    iget-object v1, p0, Len2;->G0:Lfn2;

    iget-object v2, p0, Len2;->F0:Lh33;

    invoke-static {v1, v2}, Lfn2;->a(Lfn2;Lh33;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    new-instance v2, Lrl9;

    invoke-direct {v2, v1}, Lrl9;-><init>(Ldd4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-static {v1}, Ldd4;->e(Ldd4;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v2

    .line 17
    :goto_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lrl9;->close()V

    .line 19
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v2

    .line 20
    :try_start_5
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    .line 21
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :goto_1
    return-object v0

    .line 22
    :cond_3
    :try_start_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 24
    throw v0
.end method
