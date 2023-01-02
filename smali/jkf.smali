.class public abstract Ljkf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo3k;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljkf;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ljkf;->b:Lo3k;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v7

    .line 2
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    .line 3
    invoke-interface {p2, v0, v1}, Lpek;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v9, Ljkf$a;

    .line 5
    invoke-virtual {p0}, Ljkf;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ljkf$a;-><init>(Ljkf;Lif6;Ltek;Lpek;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Ltek;Lpek;)V

    .line 6
    new-instance p1, Ljkf$b;

    invoke-direct {p1, v9}, Ljkf$b;-><init>(Lojq;)V

    invoke-interface {p2, p1}, Lpek;->p(Lqek;)V

    .line 7
    iget-object p1, p0, Ljkf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;I)Lrl9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Ljkf;->b:Lo3k;

    invoke-interface {p2, p1}, Lo3k;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ljkf;->b:Lo3k;

    invoke-interface {v1, p1, p2}, Lo3k;->b(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 3
    new-instance p2, Lrl9;

    invoke-direct {p2, v0}, Lrl9;-><init>(Ldd4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lhd4;->b(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Lhd4;->b(Ljava/io/InputStream;)V

    .line 7
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    .line 8
    throw p2
.end method

.method public abstract c(Lcom/facebook/imagepipeline/request/a;)Lrl9;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method
