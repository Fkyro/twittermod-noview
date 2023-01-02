.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5000

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lwu7;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;I)V

    return-object v0
.end method
