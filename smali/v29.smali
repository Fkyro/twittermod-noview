.class public abstract Lv29;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lol1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lol1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lfy8;


# direct methods
.method public constructor <init>(Lol1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv29;->a:Lol1;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv29;->a:Lol1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p0

    check-cast v0, La54;

    .line 3
    iget-object v1, v0, Lv29;->a:Lol1;

    check-cast v1, Li54;

    iget v2, v1, Li54;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v1, v1, Li54;->h:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 4
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v1, v2

    .line 6
    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 7
    iget-object p1, v0, Lv29;->a:Lol1;

    check-cast p1, Li54;

    iget v1, p1, Li54;->i:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, La54;->c:I

    .line 8
    iget v1, p1, Lol1;->a:I

    int-to-float v4, v1

    mul-float v4, v4, p2

    iput v4, v0, La54;->d:F

    .line 9
    iget v4, p1, Lol1;->b:I

    int-to-float v4, v4

    mul-float v4, v4, p2

    iput v4, v0, La54;->e:F

    .line 10
    iget p1, p1, Li54;->g:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v0, La54;->f:F

    .line 11
    iget-object p1, v0, Lv29;->b:Lfy8;

    invoke-virtual {p1}, Lfy8;->e()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lv29;->a:Lol1;

    check-cast p1, Li54;

    iget p1, p1, Lol1;->e:I

    if-eq p1, v4, :cond_2

    :cond_1
    iget-object p1, v0, Lv29;->b:Lfy8;

    .line 12
    invoke-virtual {p1}, Lfy8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lv29;->a:Lol1;

    check-cast p1, Li54;

    iget p1, p1, Lol1;->f:I

    if-ne p1, v2, :cond_3

    .line 13
    :cond_2
    iget p1, v0, La54;->f:F

    sub-float/2addr v1, p2

    iget-object p2, v0, Lv29;->a:Lol1;

    check-cast p2, Li54;

    iget p2, p2, Lol1;->a:I

    int-to-float p2, p2

    mul-float v1, v1, p2

    div-float/2addr v1, v3

    add-float/2addr v1, p1

    iput v1, v0, La54;->f:F

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, v0, Lv29;->b:Lfy8;

    invoke-virtual {p1}, Lfy8;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lv29;->a:Lol1;

    check-cast p1, Li54;

    iget p1, p1, Lol1;->e:I

    if-eq p1, v2, :cond_5

    :cond_4
    iget-object p1, v0, Lv29;->b:Lfy8;

    .line 15
    invoke-virtual {p1}, Lfy8;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lv29;->a:Lol1;

    check-cast p1, Li54;

    iget p1, p1, Lol1;->f:I

    if-ne p1, v4, :cond_6

    .line 16
    :cond_5
    iget p1, v0, La54;->f:F

    sub-float/2addr v1, p2

    iget-object p2, v0, Lv29;->a:Lol1;

    check-cast p2, Li54;

    iget p2, p2, Lol1;->a:I

    int-to-float p2, p2

    mul-float v1, v1, p2

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    iput p1, v0, La54;->f:F

    :cond_6
    :goto_1
    return-void
.end method
