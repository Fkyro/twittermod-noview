.class public final Lcom/google/android/exoplayer2/upstream/cache/a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public E0:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public F0:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

.field public G0:Lmi3;

.field public H0:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$b;->F0:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    .line 3
    sget-object v0, Lk33;->q:Lmi3;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$b;->G0:Lmi3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a$b;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$b;->H0:Lcom/google/android/exoplayer2/upstream/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->b()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v8, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a$b;->E0:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5000

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    invoke-direct {v1, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;I)V

    :goto_1
    move-object v6, v1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$b;->F0:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 8
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a$b;->G0:Lmi3;

    const/4 v9, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lwu7;Lk33;ILcom/google/android/exoplayer2/upstream/cache/a$a;)V

    return-object v0
.end method
