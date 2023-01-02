.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
.end method

.method public abstract c(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()Lcom/google/android/exoplayer2/source/hls/playlist/d;
.end method

.method public abstract g(Landroid/net/Uri;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
.end method

.method public abstract j(Landroid/net/Uri;)Z
.end method

.method public abstract k()Z
.end method

.method public abstract l(Landroid/net/Uri;J)Z
.end method

.method public abstract m(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end method

.method public abstract stop()V
.end method
