.class public Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Lcom/google/android/exoplayer2/upstream/DataSourceException;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# instance fields
.field public final G0:Lcom/google/android/exoplayer2/upstream/b;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->G0:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->H0:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V
    .locals 0

    .line 7
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->G0:Lcom/google/android/exoplayer2/upstream/b;

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->H0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;I)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->G0:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->H0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->G0:Lcom/google/android/exoplayer2/upstream/b;

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->H0:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lphr;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d7

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    move-object p2, v1

    :goto_1
    return-object p2
.end method
