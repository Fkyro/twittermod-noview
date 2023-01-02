.class public final Lotl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw2c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lotl$a;
    }
.end annotation


# instance fields
.field public a:Lm3;


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lotl;->a:Lm3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "Lv2c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lotl;->c()Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 0
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

    invoke-virtual {p0}, Lotl;->c()Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/exoplayer2/upstream/i$a;
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
    invoke-static {}, Lw0;->a()Lx0;

    move-result-object v0

    invoke-interface {v0}, Lx0;->Z6()Lndg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lotl$a;

    iget-object v2, p0, Lotl;->a:Lm3;

    invoke-direct {v1, v2, v0}, Lotl$a;-><init>(Lm3;Lndg;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lpde;->K0:Lpde;

    .line 3
    :goto_0
    new-instance v0, Lntl;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    invoke-direct {v0, v2, v1}, Lntl;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/Comparator;)V

    return-object v0
.end method
