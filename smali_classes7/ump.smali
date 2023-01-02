.class public final synthetic Lump;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lwmp;


# direct methods
.method public synthetic constructor <init>(Lwmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lump;->a:Lwmp;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    iget-object v0, p0, Lump;->a:Lwmp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const-string v2, "image.planes"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "planes[0].buffer"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 5
    aget-object v4, v1, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "planes[1].buffer"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v5, "planes[2].buffer"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    .line 8
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int v8, v5, v6

    add-int v9, v8, v7

    .line 10
    new-array v9, v9, [B

    .line 11
    invoke-virtual {v3, v9, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v4, v9, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, v9, v8, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, v0, Lwmp;->f:Lw63$e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    invoke-interface {v0}, Lw63$e;->a()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_0
    return-void
.end method
