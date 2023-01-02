.class public final Lxa3;
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

.field public final synthetic F0:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lqa3;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lxa3;->E0:Lqa3;

    iput-object p2, p0, Lxa3;->F0:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa3;->E0:Lqa3;

    .line 2
    iget-object v0, v0, Lqa3;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxa3;->F0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    sget-object v0, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
