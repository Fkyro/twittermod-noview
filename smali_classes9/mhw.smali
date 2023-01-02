.class public final Lmhw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Lorg/webrtc/AudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/AudioTrack;)V
    .locals 1

    const-string v0, "audioTrack"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhw;->a:Lorg/webrtc/AudioTrack;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmhw;->a:Lorg/webrtc/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhw;->a:Lorg/webrtc/AudioTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 2
    iget-object v0, p0, Lmhw;->a:Lorg/webrtc/AudioTrack;

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lmhw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type tv.periscope.android.hydra.media.WebRTCAudioSource"

    .line 2
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmhw;

    .line 3
    iget-object v1, p0, Lmhw;->a:Lorg/webrtc/AudioTrack;

    iget-object p1, p1, Lmhw;->a:Lorg/webrtc/AudioTrack;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmhw;->a:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
