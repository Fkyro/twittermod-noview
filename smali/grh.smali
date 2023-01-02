.class public final Lgrh;
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
.field public final a:Lo3k;

.field public final b:Lp13;

.field public final c:Lhrh;


# direct methods
.method public constructor <init>(Lo3k;Lp13;Lhrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgrh;->a:Lo3k;

    .line 3
    iput-object p2, p0, Lgrh;->b:Lp13;

    .line 4
    iput-object p3, p0, Lgrh;->c:Lhrh;

    return-void
.end method

.method public static d(Lq3k;ILif6;Lpek;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3k;",
            "I",
            "Ll23;",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()Lpig;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lrl9;

    invoke-direct {v1, p0}, Lrl9;-><init>(Ldd4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-object v0, v1, Lrl9;->N0:Ll23;

    .line 6
    invoke-virtual {v1}, Lrl9;->j()V

    .line 7
    invoke-interface {p3}, Lpek;->k()V

    .line 8
    invoke-interface {p2, v1, p1}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Lrl9;->b(Lrl9;)V

    .line 10
    invoke-static {p0}, Ldd4;->e(Ldd4;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 11
    :goto_0
    invoke-static {v0}, Lrl9;->b(Lrl9;)V

    .line 12
    invoke-static {p0}, Ldd4;->e(Ldd4;)V

    .line 13
    throw p1
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 2
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

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgrh;->c:Lhrh;

    invoke-interface {v0, p1, p2}, Lhrh;->w(Lif6;Lpek;)Lpda;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lgrh;->c:Lhrh;

    new-instance v0, Lgrh$a;

    invoke-direct {v0, p0, p1}, Lgrh$a;-><init>(Lgrh;Lpda;)V

    invoke-interface {p2, p1, v0}, Lhrh;->V(Lpda;Lhrh$a;)V

    return-void
.end method

.method public final b(Lq3k;Lpda;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 2
    iget v0, v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->G0:I

    .line 3
    invoke-virtual {p2}, Lpda;->a()Ltek;

    move-result-object v1

    .line 4
    iget-object v2, p2, Lpda;->b:Lpek;

    const-string v3, "NetworkFetchProducer"

    .line 5
    invoke-interface {v1, v2, v3}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lgrh;->c:Lhrh;

    invoke-interface {v1, p2, v0}, Lhrh;->n(Lpda;I)Ljava/util/Map;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lpda;->a()Ltek;

    move-result-object v1

    .line 8
    iget-object v2, p2, Lpda;->b:Lpek;

    .line 9
    invoke-interface {v1, v2, v3, v0}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p2, Lpda;->b:Lpek;

    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v0, v3, v2}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p2, Lpda;->b:Lpek;

    const-string v1, "network"

    .line 13
    invoke-interface {v0, v1}, Lpek;->h(Ljava/lang/String;)V

    .line 14
    iget-object v0, p2, Lpda;->a:Lif6;

    .line 15
    iget-object p2, p2, Lpda;->b:Lpek;

    .line 16
    invoke-static {p1, v2, v0, p2}, Lgrh;->d(Lq3k;ILif6;Lpek;)V

    return-void
.end method

.method public final c(Lq3k;Lpda;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p2, Lpda;->b:Lpek;

    .line 3
    invoke-interface {v2}, Lpek;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lgrh;->c:Lhrh;

    invoke-interface {v2}, Lhrh;->u()V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-wide v4, p2, Lpda;->c:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x64

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 6
    iput-wide v0, p2, Lpda;->c:J

    .line 7
    invoke-virtual {p2}, Lpda;->a()Ltek;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lpda;->b:Lpek;

    .line 9
    invoke-interface {v0, v1}, Ltek;->b(Lpek;)V

    .line 10
    iget-object v0, p2, Lpda;->a:Lif6;

    .line 11
    iget-object p2, p2, Lpda;->b:Lpek;

    .line 12
    invoke-static {p1, v3, v0, p2}, Lgrh;->d(Lq3k;ILif6;Lpek;)V

    :cond_1
    return-void
.end method
