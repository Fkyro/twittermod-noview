.class public final Lca3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/graphics/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca3;


# direct methods
.method public constructor <init>(Lca3;)V
    .locals 0

    iput-object p1, p0, Lca3$a;->a:Lca3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca3$a;->a:Lca3;

    iget-object v1, v0, Lca3;->Z0:Lmyv;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lmyv;

    iget-object v2, v0, Lca3;->G0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmyv;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca3;->Z0:Lmyv;

    .line 3
    iget-object v0, p0, Lca3$a;->a:Lca3;

    iget-object v0, v0, Lca3;->Z0:Lmyv;

    .line 4
    iget-object v0, v0, Lmyv;->d:Liy7;

    const-string v1, "Encoder"

    .line 5
    iput-object v1, v0, Liy7;->i:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lca3$a;->a:Lca3;

    .line 7
    iget-object v1, v0, Lca3;->c1:Lrj2;

    if-nez v1, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v1, v0, Lca3;->d1:Lfcb;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lfcb;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iput-object v2, v0, Lca3;->d1:Lfcb;

    goto :goto_2

    :goto_1
    iput-object v2, v0, Lca3;->d1:Lfcb;

    .line 12
    throw v1

    .line 13
    :cond_2
    :goto_2
    new-instance v1, Lfcb;

    invoke-direct {v1}, Lfcb;-><init>()V

    iput-object v1, v0, Lca3;->d1:Lfcb;

    const-string v1, "new camera texture: "

    .line 14
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lca3;->d1:Lfcb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraThread"

    invoke-static {v2, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lca3;->r1:Lbvv;

    if-eqz v1, :cond_3

    .line 17
    iget-object v2, v0, Lca3;->d1:Lfcb;

    .line 18
    iget-object v1, v1, Lbvv;->f:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    :cond_3
    iget-object v1, v0, Lca3;->d1:Lfcb;

    .line 20
    iget-object v1, v1, Lfcb;->c:Landroid/graphics/SurfaceTexture;

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    invoke-virtual {v0}, Lca3;->c()V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to acquire video context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
