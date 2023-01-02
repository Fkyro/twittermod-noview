.class public final Lz44;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrqc;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lopp;

.field public c:Lopp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz44;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Lopp;Lopp;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lz44;->b:Lopp;

    .line 2
    iput-object p2, p0, Lz44;->c:Lopp;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lz44;->b:Lopp;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lopp;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lz44;->c:Lopp;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lopp;->k()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {p1, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 6
    iget-object v4, p0, Lz44;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 8
    iget-object v4, p0, Lz44;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CircleTransformation"

    return-object v0
.end method
