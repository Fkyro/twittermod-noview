.class public final Lare;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw2c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqoq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lare;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "Lv2c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldha;

    new-instance v1, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;

    invoke-direct {v1}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;-><init>()V

    iget-object v2, p0, Lare;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldha;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "Lv2c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldha;

    new-instance v1, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;

    invoke-direct {v1, p1, p2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    iget-object p1, p0, Lare;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Ldha;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    return-object v0
.end method
