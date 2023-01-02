.class public final Lvmp;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Twttr"


# instance fields
.field public final synthetic a:Lymp;

.field public final synthetic b:Lwmp;


# direct methods
.method public constructor <init>(Lymp;Lwmp;)V
    .locals 0

    iput-object p1, p0, Lvmp;->a:Lymp;

    iput-object p2, p0, Lvmp;->b:Lwmp;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvmp;->b:Lwmp;

    .line 2
    iget-object p1, p1, Lwmp;->e:Lrj2$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lsj2;

    const-string v0, "Cannot create Camera2 CameraCaptureSession"

    invoke-virtual {p1, v0}, Lsj2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvmp;->a:Lymp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lymp;->c:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lymp;->a(Z)V

    return-void
.end method
