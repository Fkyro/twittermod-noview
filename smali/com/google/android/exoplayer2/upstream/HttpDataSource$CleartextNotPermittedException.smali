.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleartextNotPermittedException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 2

    const-string v0, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/16 v1, 0x7d7

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V

    return-void
.end method
