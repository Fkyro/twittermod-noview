.class public final Lm2c$c;
.super Lmj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lmj1;-><init>(J)V

    .line 2
    iput-wide p1, p0, Lm2c$c;->f:J

    .line 3
    iput-object p3, p0, Lm2c$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmj1;->c()V

    .line 2
    iget-wide v0, p0, Lm2c$c;->f:J

    iget-object v2, p0, Lm2c$c;->e:Ljava/util/List;

    .line 3
    iget-wide v3, p0, Lmj1;->d:J

    long-to-int v4, v3

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmj1;->c()V

    .line 2
    iget-object v0, p0, Lm2c$c;->e:Ljava/util/List;

    .line 3
    iget-wide v1, p0, Lmj1;->d:J

    long-to-int v2, v1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 5
    iget-wide v1, p0, Lm2c$c;->f:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    add-long/2addr v1, v3

    .line 6
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->G0:J

    add-long/2addr v1, v3

    return-wide v1
.end method
