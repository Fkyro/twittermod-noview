.class public final Lkkf;
.super Ljkf;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo3k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljkf;-><init>(Ljava/util/concurrent/Executor;Lo3k;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/imagepipeline/request/a;)Lrl9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 4
    invoke-virtual {p0, v0, p1}, Ljkf;->b(Ljava/io/InputStream;I)Lrl9;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
