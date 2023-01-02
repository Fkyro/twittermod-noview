.class public final Lwmp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public c:Lymp;

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrj2$a;

.field public f:Lw63$e;

.field public g:Ljava/lang/Integer;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lwmp$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwmp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwmp;->b:Landroid/hardware/camera2/CameraManager;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lwmp;->d:Lu2l;

    const/16 p1, 0x1e

    .line 6
    iput p1, p0, Lwmp;->i:I

    .line 7
    new-instance p1, Lwmp$a;

    invoke-direct {p1, p0}, Lwmp$a;-><init>(Lwmp;)V

    iput-object p1, p0, Lwmp;->l:Lwmp$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwmp;->c:Lymp;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, v0, Lymp;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 4
    iget-object v2, v0, Lymp;->d:Landroid/view/Surface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 5
    :cond_1
    iget-object v2, v0, Lymp;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 6
    :cond_2
    iget-object v2, v0, Lymp;->g:Landroid/media/ImageReader;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 7
    :cond_3
    iget-object v2, v0, Lymp;->h:Landroid/media/ImageReader;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 8
    :cond_4
    iput-object v1, v0, Lymp;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    :cond_5
    :goto_0
    iput-object v1, p0, Lwmp;->c:Lymp;

    return-void
.end method
