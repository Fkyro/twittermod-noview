.class public final Lshw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lthc;


# instance fields
.field public final a:Lorg/webrtc/VideoTrack;

.field public b:Luhc;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoTrack;)V
    .locals 1

    const-string v0, "videoTrack"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lshw;->a:Lorg/webrtc/VideoTrack;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lshw;->b:Luhc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Luhc;->a:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lshw;->a:Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lshw;->b:Luhc;

    return-void
.end method

.method public final b(Luhc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luhc;->a:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lshw;->b:Luhc;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lshw;->a()V

    .line 4
    :cond_1
    iget-object v1, p0, Lshw;->a:Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 5
    iget-object v0, p1, Luhc;->b:Landroid/view/TextureView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iput-object p1, p0, Lshw;->b:Luhc;

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshw;->a()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lshw;->a:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lshw;

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
    const-string v1, "null cannot be cast to non-null type tv.periscope.android.hydra.media.WebRTCVideoSource"

    .line 2
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lshw;

    .line 3
    iget-object v1, p0, Lshw;->a:Lorg/webrtc/VideoTrack;

    iget-object p1, p1, Lshw;->a:Lorg/webrtc/VideoTrack;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lshw;->a:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
