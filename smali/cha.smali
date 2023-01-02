.class public final Lcha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw2c;


# instance fields
.field public final a:Lw2c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqoq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2c;",
            "Ljava/util/List<",
            "Lqoq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcha;->a:Lw2c;

    .line 3
    iput-object p2, p0, Lcha;->b:Ljava/util/List;

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

    .line 1
    new-instance v0, Ldha;

    iget-object v1, p0, Lcha;->a:Lw2c;

    .line 2
    invoke-interface {v1}, Lw2c;->a()Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object v1

    iget-object v2, p0, Lcha;->b:Ljava/util/List;

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

    .line 1
    new-instance v0, Ldha;

    iget-object v1, p0, Lcha;->a:Lw2c;

    .line 2
    invoke-interface {v1, p1, p2}, Lw2c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object p1

    iget-object p2, p0, Lcha;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Ldha;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    return-object v0
.end method
