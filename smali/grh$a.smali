.class public final Lgrh$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrh;->a(Lif6;Lpek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpda;

.field public final synthetic b:Lgrh;


# direct methods
.method public constructor <init>(Lgrh;Lpda;)V
    .locals 0

    iput-object p1, p0, Lgrh$a;->b:Lgrh;

    iput-object p2, p0, Lgrh$a;->a:Lpda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgrh$a;->b:Lgrh;

    iget-object v1, p0, Lgrh$a;->a:Lpda;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lpda;->a()Ltek;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lpda;->b:Lpek;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    .line 5
    invoke-interface {v0, v2, v4, p1, v3}, Ltek;->h(Lpek;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1}, Lpda;->a()Ltek;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lpda;->b:Lpek;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v2, v4, v3}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 9
    iget-object v0, v1, Lpda;->b:Lpek;

    const-string v2, "network"

    .line 10
    invoke-interface {v0, v2}, Lpek;->h(Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lpda;->a:Lif6;

    .line 12
    invoke-interface {v0, p1}, Lif6;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    iget-object v0, p0, Lgrh$a;->b:Lgrh;

    iget-object v1, p0, Lgrh$a;->a:Lpda;

    if-lez p2, :cond_0

    .line 3
    iget-object v2, v0, Lgrh;->a:Lo3k;

    invoke-interface {v2, p2}, Lo3k;->e(I)Lq3k;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lgrh;->a:Lo3k;

    invoke-interface {v2}, Lo3k;->c()Lq3k;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, v0, Lgrh;->b:Lp13;

    const/16 v4, 0x4000

    invoke-interface {v3, v4}, Li3k;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    if-lez v4, :cond_1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lgrh;->c(Lq3k;Lpda;)V

    .line 9
    move-object v4, v2

    check-cast v4, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 10
    iget v4, v4, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->G0:I

    if-lez p2, :cond_2

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    neg-int v4, v4

    int-to-double v6, v4

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v6, v8

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float v4, v5, v4

    .line 12
    :goto_2
    iget-object v5, v1, Lpda;->a:Lif6;

    .line 13
    invoke-interface {v5, v4}, Lif6;->b(F)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, v0, Lgrh;->c:Lhrh;

    move-object p2, v2

    check-cast p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 15
    iget p2, p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->G0:I

    .line 16
    invoke-interface {p1, v1}, Lhrh;->P(Lpda;)V

    .line 17
    invoke-virtual {v0, v2, v1}, Lgrh;->b(Lq3k;Lpda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Lgrh;->b:Lp13;

    invoke-interface {p1, v3}, Li3k;->c(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lq3k;->close()V

    .line 20
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, v0, Lgrh;->b:Lp13;

    invoke-interface {p2, v3}, Li3k;->c(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Lq3k;->close()V

    .line 23
    throw p1
.end method
