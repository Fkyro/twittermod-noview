.class public final Lo9j$a;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Lrl9;",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfn2;

.field public final d:Lh33;

.field public final e:Lo3k;

.field public final f:Lp13;

.field public final g:Lrl9;


# direct methods
.method public constructor <init>(Lif6;Lfn2;Lh33;Lo3k;Lp13;Lrl9;Lm9j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb98;-><init>(Lif6;)V

    .line 2
    iput-object p2, p0, Lo9j$a;->c:Lfn2;

    .line 3
    iput-object p3, p0, Lo9j$a;->d:Lh33;

    .line 4
    iput-object p4, p0, Lo9j$a;->e:Lo3k;

    .line 5
    iput-object p5, p0, Lo9j$a;->f:Lp13;

    .line 6
    iput-object p6, p0, Lo9j$a;->g:Lrl9;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lrl9;

    .line 2
    invoke-static {p2}, Lgg1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lo9j$a;->g:Lrl9;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lrl9;->N0:Ll23;

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo9j$a;->o(Lrl9;Lrl9;)Lq3k;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lo9j$a;->p(Lq3k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 7
    invoke-static {v0, v1, p2}, Lhem;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 9
    invoke-interface {v0, p2}, Lif6;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lrl9;->close()V

    .line 11
    iget-object p1, p0, Lo9j$a;->g:Lrl9;

    invoke-virtual {p1}, Lrl9;->close()V

    .line 12
    iget-object p1, p0, Lo9j$a;->c:Lfn2;

    iget-object p2, p0, Lo9j$a;->d:Lh33;

    invoke-virtual {p1, p2}, Lfn2;->h(Lh33;)Ltgr;

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Lrl9;->close()V

    .line 14
    iget-object p1, p0, Lo9j$a;->g:Lrl9;

    invoke-virtual {p1}, Lrl9;->close()V

    .line 15
    throw p2

    :cond_1
    const/16 v0, 0x8

    .line 16
    invoke-static {p2, v0}, Lgg1;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lrl9;->q()V

    .line 19
    iget-object v0, p1, Lrl9;->G0:Lpoc;

    .line 20
    sget-object v1, Lpoc;->b:Lpoc;

    if-eq v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lo9j$a;->c:Lfn2;

    iget-object v1, p0, Lo9j$a;->d:Lh33;

    invoke-virtual {v0, v1, p1}, Lfn2;->g(Lh33;Lrl9;)V

    .line 22
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 23
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 25
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method

.method public final n(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9j$a;->f:Lp13;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Li3k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lo9j$a;->f:Lp13;

    invoke-interface {p2, v0}, Li3k;->c(Ljava/lang/Object;)V

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lo9j$a;->f:Lp13;

    invoke-interface {p1, v0}, Li3k;->c(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 10
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lrl9;Lrl9;)Lq3k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lrl9;->N0:Ll23;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, v0, Ll23;->a:I

    .line 4
    invoke-virtual {p2}, Lrl9;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lo9j$a;->e:Lo3k;

    .line 6
    invoke-interface {v2, v1}, Lo3k;->e(I)Lq3k;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrl9;->h()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lo9j$a;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 8
    invoke-virtual {p2}, Lrl9;->h()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lrl9;->i()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lo9j$a;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method public final p(Lq3k;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()Lpig;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lrl9;

    invoke-direct {v1, p1}, Lrl9;-><init>(Ldd4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lrl9;->j()V

    .line 6
    iget-object v0, p0, Lb98;->b:Lif6;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Lrl9;->b(Lrl9;)V

    .line 9
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 10
    :goto_0
    invoke-static {v1}, Lrl9;->b(Lrl9;)V

    .line 11
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    .line 12
    throw v0
.end method
