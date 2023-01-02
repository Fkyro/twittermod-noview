.class public final synthetic Lxmp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroid/media/ImageReader;

.field public final synthetic b:Lunp;

.field public final synthetic c:Lymp;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/media/ImageReader;Lunp;Lymp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmp;->a:Landroid/media/ImageReader;

    iput-object p2, p0, Lxmp;->b:Lunp;

    iput-object p3, p0, Lxmp;->c:Lymp;

    iput-object p4, p0, Lxmp;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 14

    iget-object p1, p0, Lxmp;->a:Landroid/media/ImageReader;

    iget-object v0, p0, Lxmp;->b:Lunp;

    iget-object v1, p0, Lxmp;->c:Lymp;

    iget-object v2, p0, Lxmp;->d:Landroid/content/Context;

    const-string v3, "$emitter"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    new-array v6, v5, [B

    .line 5
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v6, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "bitmap"

    .line 7
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Landroid/util/SparseIntArray;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v6, 0x5a

    .line 9
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v6, 0x10e

    .line 11
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v7, 0xb4

    .line 12
    invoke-virtual {v5, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const-string v4, "window"

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    .line 14
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 15
    sget-object v4, Lo63;->a:Lo63;

    .line 16
    iget-object v7, v1, Lymp;->a:Landroid/hardware/camera2/CameraManager;

    iget v1, v1, Lymp;->e:I

    invoke-virtual {v4, v7, v1}, Lo63;->b(Landroid/hardware/camera2/CameraManager;I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v6

    .line 19
    rem-int/lit16 v2, v2, 0x168

    .line 20
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v2

    .line 21
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    move-object v7, v3

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const-string v2, "newBitmap"

    .line 24
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    .line 25
    :goto_0
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, v3}, Lbnp$a;->b(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
