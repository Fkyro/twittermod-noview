.class public final Ls0o$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public E0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final synthetic F0:Ls0o;


# direct methods
.method public constructor <init>(Ls0o;)V
    .locals 0

    iput-object p1, p0, Ls0o$a;->F0:Ls0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls0o$a;->F0:Ls0o;

    iget v1, v0, Ls0o;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ls0o;->a:I

    .line 2
    iget-object v0, p0, Ls0o$a;->E0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
