.class public final synthetic Lzrb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:La17;

.field public final synthetic F0:Lopp;

.field public final synthetic G0:Lcom/twitter/media/ui/image/MediaImageView;


# direct methods
.method public synthetic constructor <init>(La17;Lopp;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrb;->E0:La17;

    iput-object p2, p0, Lzrb;->F0:Lopp;

    iput-object p3, p0, Lzrb;->G0:Lcom/twitter/media/ui/image/MediaImageView;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 9

    iget-object v0, p0, Lzrb;->E0:La17;

    iget-object v1, p0, Lzrb;->F0:Lopp;

    iget-object v2, p0, Lzrb;->G0:Lcom/twitter/media/ui/image/MediaImageView;

    check-cast p1, Lhqc;

    .line 1
    iget-object v3, p1, La5m;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {v1}, Lopp;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p1, La5m;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lr70;->a(Landroid/graphics/Bitmap;)Lopp;

    move-result-object v1

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {v2, p1}, Lr70;->b(Landroid/view/View;Z)Lopp;

    move-result-object p1

    .line 6
    sget-object v3, Le17;->a:Lzh0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, La17;->e:Lopp;

    invoke-virtual {v0}, La17;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, p1, v0}, Le17;->a(Lopp;Lopp;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, p1, v3}, Lh4g;->k(Lopp;Lopp;Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v2}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    sget-object v3, Le17;->a:Lzh0;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 15
    iget-object v6, v3, Lzh0;->F0:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Matrix;

    iget-object v7, v3, Lzh0;->G0:Ljava/lang/Object;

    check-cast v7, [F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    int-to-float v5, v5

    int-to-float v1, v1

    div-float v6, v5, v1

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v7, v4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lkj1;->e(FF)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    div-float/2addr v7, v1

    sub-int/2addr v0, v4

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lkj1;->e(FF)F

    move-result v1

    int-to-float v0, v0

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lkj1;->e(FF)F

    move-result p1

    .line 20
    iget-object v0, v3, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    iget-object v0, v3, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iget-object p1, v3, Lzh0;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    invoke-virtual {v2, p1}, Lcom/twitter/media/ui/image/MediaImageView;->setTransformationMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    return-void
.end method
