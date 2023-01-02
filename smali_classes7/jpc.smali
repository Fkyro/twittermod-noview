.class public final synthetic Ljpc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Luol;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FLuol;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljpc;->c:F

    iput-object p2, p0, Ljpc;->d:Luol;

    iput p3, p0, Ljpc;->e:I

    iput p4, p0, Ljpc;->f:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Ljpc;->c:F

    iget-object v1, p0, Ljpc;->d:Luol;

    iget v2, p0, Ljpc;->e:I

    iget v3, p0, Ljpc;->f:F

    check-cast p1, Lenq;

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lenq;->b(FLuol;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lenq;->a:Lzlq;

    iget-object p1, p1, Lzlq;->M0:Ljnq;

    iget p1, p1, Ljnq;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, p1

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v1, v4, v2, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget p1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_0

    iget p1, v1, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
