.class public Lorg/webrtc/ScreenCapturerAndroid;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/webrtc/VideoCapturer;
.implements Lorg/webrtc/VideoSink;


# static fields
.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field private capturerObserver:Lorg/webrtc/CapturerObserver;

.field private height:I

.field private isDisposed:Z

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private numCapturedFrames:J

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/CapturerObserver;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/CapturerObserver;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-object p0
.end method

.method private checkNotDisposed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "capturer is disposed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createVirtualDisplay()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    iget v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 2
    iget-object v3, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget v5, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    iget v6, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    new-instance v9, Landroid/view/Surface;

    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const-string v4, "WebRTC_ScreenCapture"

    const/16 v7, 0x190

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public static bridge synthetic d(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public static bridge synthetic g(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public static bridge synthetic h(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 2
    iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    .line 3
    iput p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    .line 4
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lorg/webrtc/ScreenCapturerAndroid$2;

    invoke-direct {p2, p0}, Lorg/webrtc/ScreenCapturerAndroid$2;-><init>(Lorg/webrtc/ScreenCapturerAndroid;)V

    invoke-static {p1, p2}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public getNumCapturedFrames()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    return-wide v0
.end method

.method public declared-synchronized initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    if-eqz p3, :cond_1

    .line 2
    iput-object p3, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/CapturerObserver;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    const-string p1, "media_projection"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surfaceTextureHelper not set."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "capturerObserver not set."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 2
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 2
    iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    .line 3
    iput p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    .line 4
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    const/4 p2, -0x1

    iget-object p3, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 5
    iget-object p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    iget-object p3, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p3}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 6
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    .line 7
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/CapturerObserver;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 8
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopCapture()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/webrtc/ScreenCapturerAndroid$1;

    invoke-direct {v1, p0}, Lorg/webrtc/ScreenCapturerAndroid$1;-><init>(Lorg/webrtc/ScreenCapturerAndroid;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
