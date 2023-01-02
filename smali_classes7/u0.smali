.class public final Lu0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt0$c;


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final F0:Lt0$c;

.field public final G0:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

.field public final H0:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

.field public final I0:Lt0$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lt0$c;ZLt0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0;->E0:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    iput-object p2, p0, Lu0;->F0:Lt0$c;

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;-><init>()V

    iput-object p2, p0, Lu0;->G0:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;-><init>()V

    .line 6
    iput-object p1, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    const/high16 p1, 0x200000

    .line 7
    iput p1, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-object p2, p0, Lu0;->H0:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    .line 9
    iput-object p4, p0, Lu0;->I0:Lt0$b;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/upstream/a;
    .locals 8

    .line 1
    new-instance v7, Lt0;

    iget-object v1, p0, Lu0;->E0:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lu0;->F0:Lt0$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->b()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v2

    iget-object v0, p0, Lu0;->G0:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 4
    iget-object v0, p0, Lu0;->H0:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->a()Lwu7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget-object v6, p0, Lu0;->I0:Lt0$b;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lt0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lwu7;ILt0$b;)V

    return-object v7
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    return-object v0
.end method
