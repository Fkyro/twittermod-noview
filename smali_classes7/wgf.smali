.class public final Lwgf;
.super Lcom/google/android/exoplayer2/upstream/f;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/io/IOException;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->I0:I

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1f6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1f8

    if-ne v0, v2, :cond_2

    :cond_0
    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 5
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->H0:I

    if-ne v0, v1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/upstream/f;->d(Ljava/io/IOException;)Z

    move-result p1

    return p1
.end method
