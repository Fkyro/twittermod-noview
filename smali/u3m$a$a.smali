.class public final Lu3m$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lprd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3m$a;-><init>(Lu3m;Lif6;Lpek;ZLqqc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3m$a;


# direct methods
.method public constructor <init>(Lu3m$a;)V
    .locals 0

    iput-object p1, p0, Lu3m$a$a;->a:Lu3m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrl9;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu3m$a$a;->a:Lu3m$a;

    .line 2
    iget-object v1, v0, Lu3m$a;->d:Lqqc;

    .line 3
    invoke-virtual {p1}, Lrl9;->q()V

    .line 4
    iget-object v2, p1, Lrl9;->G0:Lpoc;

    .line 5
    iget-object v3, p0, Lu3m$a$a;->a:Lu3m$a;

    .line 6
    iget-boolean v3, v3, Lu3m$a;->c:Z

    .line 7
    invoke-interface {v1, v2, v3}, Lqqc;->createImageTranscoder(Lpoc;Z)Lpqc;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lu3m$a;->e:Lpek;

    invoke-interface {v2}, Lpek;->i()Ltek;

    move-result-object v2

    iget-object v3, v0, Lu3m$a;->e:Lpek;

    const-string v4, "ResizeAndRotateProducer"

    invoke-interface {v2, v3, v4}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lu3m$a;->e:Lpek;

    invoke-interface {v2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lu3m$a;->h:Lu3m;

    .line 12
    iget-object v3, v3, Lu3m;->b:Lo3k;

    .line 13
    invoke-interface {v3}, Lo3k;->c()Lq3k;

    move-result-object v3

    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    const/16 v6, 0x55

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    invoke-interface {v1, p1, v3, v2, v6}, Lpqc;->a(Lrl9;Ljava/io/OutputStream;Lovn;Ljava/lang/Integer;)Loqc;

    move-result-object v2

    .line 17
    iget v6, v2, Loqc;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 18
    invoke-interface {v1}, Lpqc;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v2, v1}, Lu3m$a;->n(Lrl9;Loqc;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 20
    move-object p1, v3

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()Lpig;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    new-instance v1, Lrl9;

    invoke-direct {v1, p1}, Lrl9;-><init>(Ldd4;)V

    .line 24
    sget-object v6, Lm33;->G0:Lpoc;

    .line 25
    iput-object v6, v1, Lrl9;->G0:Lpoc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-virtual {v1}, Lrl9;->j()V

    .line 27
    iget-object v6, v0, Lu3m$a;->e:Lpek;

    .line 28
    invoke-interface {v6}, Lpek;->i()Ltek;

    move-result-object v6

    iget-object v7, v0, Lu3m$a;->e:Lpek;

    .line 29
    invoke-interface {v6, v7, v4, v5}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget v2, v2, Loqc;->a:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    or-int/lit8 p2, p2, 0x10

    .line 31
    :cond_0
    iget-object v2, v0, Lb98;->b:Lif6;

    .line 32
    invoke-interface {v2, v1, p2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-static {v1}, Lrl9;->b(Lrl9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-static {p1}, Ldd4;->e(Ldd4;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 35
    :try_start_5
    invoke-static {v1}, Lrl9;->b(Lrl9;)V

    .line 36
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 37
    :try_start_6
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error while transcoding the image"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    :try_start_7
    iget-object v1, v0, Lu3m$a;->e:Lpek;

    .line 41
    invoke-interface {v1}, Lpek;->i()Ltek;

    move-result-object v1

    iget-object v2, v0, Lu3m$a;->e:Lpek;

    .line 42
    invoke-interface {v1, v2, v4, p1, v5}, Ltek;->h(Lpek;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 43
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 44
    iget-object p2, v0, Lb98;->b:Lif6;

    .line 45
    invoke-interface {p2, p1}, Lif6;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lq3k;->close()V

    return-void

    :goto_1
    invoke-virtual {v3}, Lq3k;->close()V

    .line 47
    throw p1
.end method
