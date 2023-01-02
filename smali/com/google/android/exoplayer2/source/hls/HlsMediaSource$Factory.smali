.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Ln2c;

.field public b:Lg48;

.field public c:Lw2c;

.field public d:Ltzn;

.field public e:Ljoh;

.field public f:Lcom/google/android/exoplayer2/drm/a;

.field public g:Lcom/google/android/exoplayer2/upstream/h;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lf48;

    invoke-direct {v0, p1}, Lf48;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ln2c;)V

    return-void
.end method

.method public constructor <init>(Ln2c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ln2c;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 5
    new-instance p1, Lh48;

    invoke-direct {p1}, Lh48;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lw2c;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->S0:Ltzn;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ltzn;

    .line 7
    sget-object p1, Lo2c;->a:Lg48;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lg48;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/h;

    .line 11
    new-instance p1, Ljoh;

    invoke-direct {p1}, Ljoh;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ljoh;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
