.class public final Lbq8;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcq8;


# direct methods
.method public constructor <init>(Lcq8;)V
    .locals 0

    iput-object p1, p0, Lbq8;->F0:Lcq8;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 2
    iget-object p1, p0, Lbq8;->F0:Lcq8;

    iget-object p1, p1, Lcq8;->g:La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lbq8;->F0:Lcq8;

    iget-object p1, p1, Lcq8;->g:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp8;

    .line 4
    iget-object p1, p1, Liq8;->I0:Lo90;

    .line 5
    iget-object v0, p0, Lbq8;->F0:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ldq8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Ldq8;->a:Lkeq;

    .line 7
    iget-object v2, v2, Lkeq;->c:Lkeq$a;

    iget-wide v2, v2, Lkeq$a;->a:D

    double-to-int v2, v2

    .line 8
    iget-object v0, v0, Ldq8;->b:Lkeq;

    .line 9
    iget-object v0, v0, Lkeq;->c:Lkeq$a;

    iget-wide v3, v0, Lkeq$a;->a:D

    double-to-int v0, v3

    .line 10
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v2

    .line 11
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iget-object p1, p0, Lbq8;->F0:Lcq8;

    iget-object p1, p1, Lcq8;->b:Ldq8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p1, Ldq8;->a:Lkeq;

    .line 14
    iget-object v2, v2, Lkeq;->c:Lkeq$a;

    iget-wide v2, v2, Lkeq$a;->b:D

    double-to-float v2, v2

    .line 15
    iget-object p1, p1, Ldq8;->b:Lkeq;

    .line 16
    iget-object p1, p1, Lkeq;->c:Lkeq$a;

    iget-wide v3, p1, Lkeq$a;->b:D

    double-to-float p1, v3

    .line 17
    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    iget-object p1, p0, Lbq8;->F0:Lcq8;

    iget-object v2, p1, Lcq8;->a:Lhl8;

    invoke-interface {v2, v1, v0}, Lhl8;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Z

    move-result v2

    iput-boolean v2, p1, Lcq8;->i:Z

    .line 19
    iget-object p1, p0, Lbq8;->F0:Lcq8;

    iget-boolean v2, p1, Lcq8;->i:Z

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p1, Lcq8;->f:Lu2l;

    invoke-virtual {v2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lbq8;->F0:Lcq8;

    iget-object v2, p1, Lcq8;->d:Lal8;

    iget-object p1, p1, Lcq8;->g:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp8;

    invoke-interface {v2, p1}, Lal8;->b(Lvp8;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p1, Lcq8;->d:Lal8;

    iget-object p1, p1, Lcq8;->g:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp8;

    invoke-interface {v2, p1}, Lal8;->a(Lvp8;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lbq8;->F0:Lcq8;

    iget-object p1, p1, Lcq8;->a:Lhl8;

    .line 24
    invoke-interface {p1, v1, v0}, Lhl8;->b(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lbq8;->F0:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ldq8;

    .line 26
    iget-object v1, v0, Ldq8;->a:Lkeq;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lkeq;->d(D)Lkeq;

    .line 27
    iget-object v1, v0, Ldq8;->b:Lkeq;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lkeq;->d(D)Lkeq;

    .line 28
    iget-object p1, v0, Ldq8;->a:Lkeq;

    sget-object v1, Ldq8;->g:Lmeq;

    invoke-virtual {p1, v1}, Lkeq;->e(Lmeq;)Lkeq;

    .line 29
    iget-object p1, v0, Ldq8;->b:Lkeq;

    invoke-virtual {p1, v1}, Lkeq;->e(Lmeq;)Lkeq;

    :goto_1
    return-void
.end method
