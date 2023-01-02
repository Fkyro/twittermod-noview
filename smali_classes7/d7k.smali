.class public final Ld7k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La1t;


# instance fields
.field public final a:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lht9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht9<",
            "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7k;->a:Lht9;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V
    .locals 0

    iget-object p1, p0, Ld7k;->a:Lht9;

    new-instance p2, Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;-><init>(J)V

    invoke-interface {p1, p2}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 0

    return-void
.end method
