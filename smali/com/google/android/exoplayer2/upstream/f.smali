.class public Lcom/google/android/exoplayer2/upstream/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/f;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/h$c;->a:Ljava/io/IOException;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/f;->d(Ljava/io/IOException;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/h$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/h$b;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/h$b;-><init>(IJ)V

    return-object p1

    :cond_1
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/h$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/h$b;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/h$b;-><init>(IJ)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/h$c;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/h$c;->a:Ljava/io/IOException;

    .line 2
    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_3

    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->F0:I

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->E0:I

    const/16 v3, 0x7d8

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/h$c;->b:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_3

    :cond_3
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    return-wide v0
.end method

.method public d(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->I0:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
