.class public final Lvqq;
.super Ljm1;
.source "Twttr"


# instance fields
.field public final o:Lgj1;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lsl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lptf;Lgj1;Lu1p;)V
    .locals 11

    .line 1
    iget v0, p3, Lu1p;->g:I

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v4, v0

    .line 6
    iget v0, p3, Lu1p;->h:I

    .line 7
    invoke-static {v0}, Lajl;->a(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 8
    iget v6, p3, Lu1p;->i:F

    .line 9
    iget-object v7, p3, Lu1p;->e:Lm90;

    .line 10
    iget-object v8, p3, Lu1p;->f:Lk90;

    .line 11
    iget-object v9, p3, Lu1p;->c:Ljava/util/List;

    .line 12
    iget-object v10, p3, Lu1p;->b:Lk90;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v10}, Ljm1;-><init>(Lptf;Lgj1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLm90;Lk90;Ljava/util/List;Lk90;)V

    .line 14
    iput-object p2, p0, Lvqq;->o:Lgj1;

    .line 15
    iget-object p1, p3, Lu1p;->a:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lvqq;->p:Ljava/lang/String;

    .line 17
    iget-boolean p1, p3, Lu1p;->j:Z

    .line 18
    iput-boolean p1, p0, Lvqq;->q:Z

    .line 19
    iget-object p1, p3, Lu1p;->d:Lj90;

    .line 20
    invoke-virtual {p1}, Lj90;->g()Lej1;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lsl4;

    iput-object p3, p0, Lvqq;->r:Lsl4;

    .line 21
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 22
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Leuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leuf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljm1;->e(Ljava/lang/Object;Leuf;)V

    .line 2
    sget-object v0, Lwtf;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lvqq;->r:Lsl4;

    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lwtf;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lvqq;->s:Lzjv;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lvqq;->o:Lgj1;

    invoke-virtual {v0, p1}, Lgj1;->n(Lej1;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 7
    iput-object p1, p0, Lvqq;->s:Lzjv;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lzjv;

    .line 9
    invoke-direct {v0, p2, p1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lvqq;->s:Lzjv;

    .line 11
    invoke-virtual {v0, p0}, Lej1;->a(Lej1$a;)V

    .line 12
    iget-object p1, p0, Lvqq;->o:Lgj1;

    iget-object p2, p0, Lvqq;->r:Lsl4;

    invoke-virtual {p1, p2}, Lgj1;->d(Lej1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvqq;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljm1;->i:Loae;

    iget-object v1, p0, Lvqq;->r:Lsl4;

    .line 3
    invoke-virtual {v1}, Lej1;->b()Ly8e;

    move-result-object v2

    invoke-virtual {v1}, Lej1;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsl4;->l(Ly8e;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lvqq;->s:Lzjv;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ljm1;->i:Loae;

    invoke-virtual {v0}, Lzjv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljm1;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvqq;->p:Ljava/lang/String;

    return-object v0
.end method
