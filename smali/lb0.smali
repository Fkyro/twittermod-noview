.class public final Llb0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb0$a;
    }
.end annotation


# instance fields
.field public final a:Lpa0;

.field public final b:Llb0$a;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lpa0;Llb0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb0;->a:Lpa0;

    .line 3
    iput-object p2, p0, Llb0;->b:Llb0$a;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llb0;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lta0;)V
    .locals 7

    iget v0, p2, Lta0;->a:I

    int-to-float v2, v0

    iget v1, p2, Lta0;->b:I

    int-to-float v3, v1

    iget v4, p2, Lta0;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p2, p2, Lta0;->d:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    iget-object v6, p0, Llb0;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Lta0;)Z
    .locals 2

    .line 1
    iget v0, p1, Lta0;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lta0;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lta0;->c:I

    iget-object v1, p0, Llb0;->a:Lpa0;

    .line 2
    check-cast v1, Lra0;

    .line 3
    iget-object v1, v1, Lra0;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget p1, p1, Lta0;->d:I

    iget-object v0, p0, Llb0;->a:Lpa0;

    .line 5
    check-cast v0, Lra0;

    .line 6
    iget-object v0, v0, Lra0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Llb0;->a:Lpa0;

    check-cast v1, Lra0;

    .line 2
    iget-object v1, v1, Lra0;->f:[Lta0;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    .line 3
    aget-object p1, v1, p1

    .line 4
    iget v1, v2, Lta0;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Llb0;->b(Lta0;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v1, p1, Lta0;->f:I

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Llb0;->b(Lta0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(ILandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {p0, p1}, Llb0;->c(I)Z

    move-result p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez p2, :cond_a

    add-int/lit8 p2, p1, -0x1

    :goto_0
    if-ltz p2, :cond_b

    .line 4
    iget-object v4, p0, Llb0;->a:Lpa0;

    check-cast v4, Lra0;

    .line 5
    iget-object v4, v4, Lra0;->f:[Lta0;

    aget-object v4, v4, p2

    .line 6
    iget v5, v4, Lta0;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v3, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Llb0;->b(Lta0;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    if-ne v5, v2, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    .line 8
    :goto_2
    invoke-static {v4}, Llc0;->K(I)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v2, :cond_8

    goto :goto_5

    :cond_4
    add-int/lit8 v1, p2, 0x1

    goto :goto_6

    .line 9
    :cond_5
    iget-object v4, p0, Llb0;->a:Lpa0;

    check-cast v4, Lra0;

    .line 10
    iget-object v4, v4, Lra0;->f:[Lta0;

    aget-object v4, v4, p2

    .line 11
    iget-object v5, p0, Llb0;->b:Llb0$a;

    invoke-interface {v5, p2}, Llb0$a;->b(I)Ldd4;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 12
    :try_start_0
    invoke-virtual {v5}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget v1, v4, Lta0;->f:I

    if-ne v1, v3, :cond_6

    .line 14
    invoke-virtual {p0, v0, v4}, Llb0;->a(Landroid/graphics/Canvas;Lta0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v1, p2, 0x1

    .line 15
    invoke-virtual {v5}, Ldd4;->close()V

    goto :goto_6

    :goto_4
    invoke-virtual {v5}, Ldd4;->close()V

    .line 16
    throw p1

    .line 17
    :cond_7
    invoke-virtual {p0, p2}, Llb0;->c(I)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v1, p2

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_a
    move v1, p1

    :cond_b
    :goto_6
    if-ge v1, p1, :cond_f

    .line 18
    iget-object p2, p0, Llb0;->a:Lpa0;

    check-cast p2, Lra0;

    .line 19
    iget-object p2, p2, Lra0;->f:[Lta0;

    aget-object p2, p2, v1

    .line 20
    iget v4, p2, Lta0;->f:I

    if-ne v4, v2, :cond_c

    goto :goto_7

    .line 21
    :cond_c
    iget v5, p2, Lta0;->e:I

    if-ne v5, v3, :cond_d

    .line 22
    invoke-virtual {p0, v0, p2}, Llb0;->a(Landroid/graphics/Canvas;Lta0;)V

    .line 23
    :cond_d
    iget-object v5, p0, Llb0;->a:Lpa0;

    check-cast v5, Lra0;

    invoke-virtual {v5, v1, v0}, Lra0;->d(ILandroid/graphics/Canvas;)V

    .line 24
    iget-object v5, p0, Llb0;->b:Llb0$a;

    invoke-interface {v5}, Llb0$a;->a()V

    if-ne v4, v3, :cond_e

    .line 25
    invoke-virtual {p0, v0, p2}, Llb0;->a(Landroid/graphics/Canvas;Lta0;)V

    :cond_e
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 26
    :cond_f
    iget-object p2, p0, Llb0;->a:Lpa0;

    check-cast p2, Lra0;

    .line 27
    iget-object p2, p2, Lra0;->f:[Lta0;

    aget-object p2, p2, p1

    .line 28
    iget v1, p2, Lta0;->e:I

    if-ne v1, v3, :cond_10

    .line 29
    invoke-virtual {p0, v0, p2}, Llb0;->a(Landroid/graphics/Canvas;Lta0;)V

    .line 30
    :cond_10
    iget-object p2, p0, Llb0;->a:Lpa0;

    check-cast p2, Lra0;

    invoke-virtual {p2, p1, v0}, Lra0;->d(ILandroid/graphics/Canvas;)V

    .line 31
    iget-object p1, p0, Llb0;->a:Lpa0;

    check-cast p1, Lra0;

    .line 32
    iget-object p1, p1, Lra0;->b:Lrb0;

    if-nez p1, :cond_11

    goto :goto_8

    .line 33
    :cond_11
    iget-object p1, p1, Lrb0;->d:Lgx1;

    if-nez p1, :cond_12

    goto :goto_8

    .line 34
    :cond_12
    invoke-interface {p1}, Lgx1;->a()V

    :goto_8
    return-void
.end method
