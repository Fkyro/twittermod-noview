.class Lorg/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/CameraSession;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->D(Lorg/webrtc/CameraCapturer;)V

    const-string v0, "CameraCapturer"

    .line 2
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create session done. Switch state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->n(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 6
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    const/4 v2, 0x0

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->A(Lorg/webrtc/CameraCapturer;)V

    .line 7
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1, p1}, Lorg/webrtc/CameraCapturer;->w(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 8
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    new-instance v1, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v4}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->v(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 9
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1, v2}, Lorg/webrtc/CameraCapturer;->x(Lorg/webrtc/CameraCapturer;Z)V

    .line 10
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    if-ne p1, v1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->C(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 13
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->b(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 15
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->B(Lorg/webrtc/CameraCapturer;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->o(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->z(Lorg/webrtc/CameraCapturer;)V

    .line 19
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->C(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 20
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/webrtc/CameraCapturer;->G(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->D(Lorg/webrtc/CameraCapturer;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->n(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 5
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->m(Lorg/webrtc/CameraCapturer;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->y(Lorg/webrtc/CameraCapturer;I)V

    .line 6
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->m(Lorg/webrtc/CameraCapturer;)I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "CameraCapturer"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening camera failed, passing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->A(Lorg/webrtc/CameraCapturer;)V

    .line 9
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    move-result-object v1

    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    if-eq v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->B(Lorg/webrtc/CameraCapturer;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->C(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 15
    :cond_1
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    if-ne p1, v1, :cond_2

    .line 16
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "CameraCapturer"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening camera failed, retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->E(Lorg/webrtc/CameraCapturer;)V

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
