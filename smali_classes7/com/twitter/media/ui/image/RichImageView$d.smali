.class public final Lcom/twitter/media/ui/image/RichImageView$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/RichImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final o:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lcom/twitter/media/ui/image/RichImageView$c;",
            "Lcom/twitter/media/ui/image/RichImageView$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/view/View;

.field public final e:Lcom/twitter/media/ui/image/RichImageView$a;

.field public final f:I

.field public final g:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/BitmapShader;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Loxv;->f:Loxv;

    sput-object v0, Lcom/twitter/media/ui/image/RichImageView$d;->o:Loxv;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/media/ui/image/RichImageView$a;[F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->j:I

    .line 5
    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    .line 6
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->n:Lcn8;

    .line 7
    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->d:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lcom/twitter/media/ui/image/RichImageView$d;->e:Lcom/twitter/media/ui/image/RichImageView$a;

    .line 9
    iput-object p3, p0, Lcom/twitter/media/ui/image/RichImageView$d;->a:[F

    .line 10
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->g:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 11
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    int-to-float v2, p2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    float-to-int p2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput p2, p0, Lcom/twitter/media/ui/image/RichImageView$d;->f:I

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    move p2, p0

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method


# virtual methods
.method public final b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->g:Landroid/graphics/drawable/shapes/RoundRectShape;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->i:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->j:I

    if-ne v0, p1, :cond_0

    iget v3, p0, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    mul-int p2, p2, v0

    .line 3
    iget v3, p0, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    mul-int p1, p1, v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-le p2, p1, :cond_1

    int-to-float p1, v3

    div-float/2addr v2, p1

    int-to-float p1, v0

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    mul-float v1, v1, v4

    move v5, v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    div-float p1, v1, p1

    int-to-float p2, v3

    mul-float p2, p2, p1

    sub-float/2addr v2, p2

    mul-float v2, v2, v4

    move v6, v2

    move v2, p1

    move p1, v6

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/twitter/media/ui/image/RichImageView$d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget-object p2, p0, Lcom/twitter/media/ui/image/RichImageView$d;->c:Landroid/graphics/Matrix;

    add-float/2addr v5, v4

    float-to-int v0, v5

    int-to-float v0, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object p1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->i:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/twitter/media/ui/image/RichImageView$d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->n:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/RichImageView$d;->c(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_3

    .line 4
    iget v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->f:I

    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->e:Lcom/twitter/media/ui/image/RichImageView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v0, v2

    .line 8
    :cond_2
    invoke-static {v1, v0}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 9
    iget v1, v0, Lopp;->a:I

    .line 10
    iget v2, v0, Lopp;->b:I

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->n:Lcn8;

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView$d;->e:Lcom/twitter/media/ui/image/RichImageView$a;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v3, Lf1c;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lf1c;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    iget-object v0, v2, Lcom/twitter/media/ui/image/RichImageView$a;->a:Lg7o;

    iget-object v0, v0, Lg7o;->a:Ld7o;

    .line 16
    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    iget-object v0, v2, Lcom/twitter/media/ui/image/RichImageView$a;->a:Lg7o;

    iget-object v0, v0, Lg7o;->b:Ld7o;

    .line 17
    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 18
    new-instance v0, Lbol;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 19
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->i:Landroid/graphics/BitmapShader;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->j:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->i:Landroid/graphics/BitmapShader;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->j:I

    .line 6
    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->h:Landroid/graphics/Bitmap;

    .line 8
    iget-object p1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
