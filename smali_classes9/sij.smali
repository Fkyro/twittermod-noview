.class public final Lsij;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsij$a;,
        Lsij$b;
    }
.end annotation


# instance fields
.field public E0:Lorg/webrtc/CapturerObserver;

.field public final F0:Luij;

.field public G0:Lrhw;

.field public final H0:Lw63;

.field public final I0:Lsij$b;

.field public final J0:Lw7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7a<",
            "Lrhw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw63;Ltv/periscope/android/graphics/a;Lsij$b;)V
    .locals 1

    const-string v0, "cameraBroadcaster"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraCameraGLContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsij;->H0:Lw63;

    .line 3
    iput-object p3, p0, Lsij;->I0:Lsij$b;

    .line 4
    new-instance p1, Lsij$a;

    invoke-direct {p1, p0}, Lsij$a;-><init>(Lsij;)V

    iput-object p1, p0, Lsij;->J0:Lw7a;

    .line 5
    new-instance p1, Luij;

    invoke-direct {p1, p2}, Luij;-><init>(Ltv/periscope/android/graphics/a;)V

    iput-object p1, p0, Lsij;->F0:Luij;

    return-void
.end method


# virtual methods
.method public final changeCaptureFormat(III)V
    .locals 1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-lez p3, :cond_2

    .line 1
    iget-object v0, p0, Lsij;->G0:Lrhw;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput p3, v0, Lrhw;->h:I

    .line 3
    :cond_2
    :goto_0
    iget-object p3, p0, Lsij;->G0:Lrhw;

    if-nez p3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iput p1, p3, Lrhw;->f:I

    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iput p2, p3, Lrhw;->g:I

    :cond_5
    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsij;->stopCapture()V

    .line 2
    iget-object v0, p0, Lsij;->F0:Luij;

    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    return-void
.end method

.method public final initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    iput-object p3, p0, Lsij;->E0:Lorg/webrtc/CapturerObserver;

    return-void
.end method

.method public final isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final startCapture(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsij;->J0:Lw7a;

    invoke-interface {v0}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.webrtcTextureDelegateFactory.create()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrhw;

    .line 2
    iput-object v0, p0, Lsij;->G0:Lrhw;

    .line 3
    iget-object v1, p0, Lsij;->H0:Lw63;

    invoke-interface {v1, v0}, Lw63;->H(Lw63$b;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lsij;->changeCaptureFormat(III)V

    .line 5
    iget-object p1, p0, Lsij;->E0:Lorg/webrtc/CapturerObserver;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    return-void
.end method

.method public final stopCapture()V
    .locals 1

    iget-object v0, p0, Lsij;->E0:Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    return-void
.end method
