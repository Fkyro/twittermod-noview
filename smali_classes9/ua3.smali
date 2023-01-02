.class public final Lua3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqa3;

.field public final synthetic F0:I

.field public final synthetic G0:Landroid/hardware/Camera$CameraInfo;


# direct methods
.method public constructor <init>(Lqa3;ILandroid/hardware/Camera$CameraInfo;)V
    .locals 0

    iput-object p1, p0, Lua3;->E0:Lqa3;

    iput p2, p0, Lua3;->F0:I

    iput-object p3, p0, Lua3;->G0:Landroid/hardware/Camera$CameraInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lua3;->E0:Lqa3;

    .line 2
    iget-object v1, v0, Lqa3;->a:Lqa3$a;

    .line 3
    iget v2, p0, Lua3;->F0:I

    iget-object v3, p0, Lua3;->G0:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cameraInfo"

    .line 4
    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-boolean v1, Lja3;->a:Z

    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 7
    invoke-static {v5, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    iget v6, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v2, :cond_0

    .line 9
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 11
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 12
    :goto_1
    iput-object v1, v0, Lqa3;->b:Landroid/hardware/Camera;

    .line 13
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
