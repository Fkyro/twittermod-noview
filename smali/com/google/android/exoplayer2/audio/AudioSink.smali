.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/google/android/exoplayer2/v;
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/n;)Z
.end method

.method public abstract flush()V
.end method

.method public abstract g()Z
.end method

.method public abstract h(Lcom/google/android/exoplayer2/v;)V
.end method

.method public abstract i(Lcom/google/android/exoplayer2/n;[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract k(Lgw0;)V
.end method

.method public abstract l(Lx91;)V
.end method

.method public abstract m(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract n(Lcom/google/android/exoplayer2/n;)I
.end method

.method public abstract o(F)V
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract q(Z)J
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(Ld0k;)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Z)V
.end method
