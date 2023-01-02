.class public final Lc7i;
.super Ltf1;
.source "Twttr"


# instance fields
.field public final synthetic a:Lb6g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6g<",
            "La7b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Ld7i;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lb6g;ZLd7i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6g<",
            "La7b;",
            ">;Z",
            "Ld7i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lc7i;->a:Lb6g;

    iput-boolean p2, p0, Lc7i;->b:Z

    iput-object p3, p0, Lc7i;->c:Ld7i;

    iput p4, p0, Lc7i;->d:I

    invoke-direct {p0}, Ltf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lzu7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "Ldd4<",
            "Lbd4;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lvc;

    invoke-virtual {p1}, Lvc;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc7i;->a:Lb6g;

    invoke-virtual {p1}, Lvc;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lb6g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc7i;->b:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lc7i;->c:Ld7i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v1, Lopp;->Companion:Lopp$a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {v1, v2, v2}, Lopp$a;->b(II)Lopp;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lopp;->k()I

    move-result v2

    .line 8
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lopp;->k()I

    move-result v1

    const/4 v3, 0x1

    if-le v2, v1, :cond_0

    .line 9
    invoke-static {p1, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v1, p1

    .line 10
    :goto_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 11
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    .line 14
    invoke-virtual {v5, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v4, :cond_2

    move-object p1, v4

    .line 16
    :cond_2
    iget-object v0, p0, Lc7i;->a:Lb6g;

    new-instance v1, La7b;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    iget v2, p0, Lc7i;->d:I

    invoke-direct {v1, p1, v2}, La7b;-><init>(La1j;I)V

    invoke-virtual {v0, v1}, Lb6g;->b(Ljava/lang/Object;)V

    return-void
.end method
