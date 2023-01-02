.class public final Lp88;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lp88;->a:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method
